PRINT 'Bit';

DECLARE @bit Bit = 2; 
PRINT @bit;

DECLARE @bit2 Bit = 0; 
PRINT @bit2;

DECLARE @bit3 Bit = 1; 
PRINT @bit3;

DECLARE @bit4 Bit = 2; 
PRINT @bit4;

DECLARE @bit5 Bit = -2; 
PRINT @bit5;
-------------------------
PRINT 'TinyInt';

DECLARE @tinyint TinyInt = 1;
PRINT @tinyint; 

DECLARE @tinyint2 TinyInt = 55;
PRINT @tinyint2; 

DECLARE @tinyint3 TinyInt = 100;
PRINT @tinyint3; 

DECLARE @tinyint4 TinyInt = 42;
PRINT @tinyint4; 

DECLARE @tinyint5 TinyInt = 33;
PRINT @tinyint5; 
-------------------------
PRINT 'SmallInt';

DECLARE @smallint SmallInt = 326;
PRINT @smallint;

DECLARE @smallint2 SmallInt = 21;
PRINT @smallint2;

DECLARE @smallint3 SmallInt = 1000;
PRINT @smallint3;

DECLARE @smallint4 SmallInt = 555;
PRINT @smallint4;

DECLARE @smallint5 SmallInt = 32767;
PRINT @smallint5;
-------------------------
PRINT 'Int'

DECLARE @int Int = 21347;
PRINT @int;

DECLARE @int2 Int = 1200;
PRINT @int2;

DECLARE @int3 Int = 433;
PRINT @int3;

DECLARE @int4 Int = 22;
PRINT @int4;

DECLARE @int5 Int = 1;
PRINT @int5;
-------------------------
PRINT 'Float'

DECLARE @float float(24) = 1212.123;  
PRINT @float;

DECLARE @float2 float(24) = 18382.123;  
PRINT @float2;

DECLARE @float3 float(24) = 1532.123;  
PRINT @float3;

DECLARE @float4 float(24) = 16.123;  
PRINT @float4;

DECLARE @float5 float(24) = 3.123;  
PRINT @float5;
-------------------------
PRINT 'Decimal / Numeric'

DECLARE @decimal Decimal(6, 4);   -- p = 5, s = 3( не больше p-1)
PRINT @decimal; 

DECLARE @decimal2 Decimal(3, 3);  
PRINT @decimal2; 

DECLARE @decimal3 Decimal(9, 1);  
PRINT @decimal3; 

DECLARE @decimal4 Decimal(7, 2);  
PRINT @decimal4; 

DECLARE @decimal5 Decimal(7, 3);  
PRINT @decimal5; 
-------------------------
PRINT 'SmallMoney';

DECLARE @smoney SmallMoney = 2128.3647;
PRINT @smoney;

DECLARE @smoney2 SmallMoney = 435.6437;
PRINT @smoney2;

DECLARE @smoney3 SmallMoney = 6574.554;
PRINT @smoney3;

DECLARE @smoney4 SmallMoney = 13.3464;
PRINT @smoney4;

DECLARE @smoney5 SmallMoney = 9642.54;
PRINT @smoney5;
-------------------------
PRINT 'Money';

DECLARE @money Money = 1.4234;
PRINT @money;

DECLARE @money2 Money = 1.257;
PRINT @money2;

DECLARE @money3 Money = 1.5467;
PRINT @money3;

DECLARE @money4 Money = 1.24;
PRINT @money4;

DECLARE @money5 Money = 1.46;
PRINT @money5;
-------------------------
PRINT 'Char'

DECLARE @char char(5)= 'Hello';
PRINT @char;

DECLARE @char2 char(2)= 'Hi';
PRINT @char2;

DECLARE @char3 char(5)= 'Brooo';
PRINT @char3;

DECLARE @char4 char(4)= 'Swag';
PRINT @char4;

DECLARE @char5 char(3)= 'lol';
PRINT @char5;
-------------------------
PRINT 'VarChar'

DECLARE @vchar varchar(max)='Hello'; -- разрешено записывать 2^31  символов.
PRINT @vchar;

DECLARE @vchar2 varchar(max)='Summer';
PRINT @vchar2;

DECLARE @vchar3 varchar(max)='Frost';
PRINT @vchar3;

DECLARE @vchar4 varchar(max)='Cat'; 
PRINT @vchar4;

DECLARE @vchar5 varchar(max)='Aboba';
PRINT @vchar5;
-------------------------
PRINT 'NChar'

DECLARE @Nchar Nchar(7) = 'Привет!';
PRINT @Nchar;

DECLARE @Nchar2 Nchar(7) = 'Ложка!';
PRINT @Nchar2;

DECLARE @Nchar3 Nchar(7) = 'Рыбка!';
PRINT @Nchar3;

DECLARE @Nchar4 Nchar(7) = 'Кошка!';
PRINT @Nchar4;

DECLARE @Nchar5 Nchar(7) = 'Собака!';
PRINT @Nchar5;
-------------------------
PRINT 'NvarChar'

DECLARE @NvarChar NvarChar(max) = 'Привет Мир!';
PRINT @NvarChar;

DECLARE @NvarChar2 NvarChar(max) = 'Привет Ты!';
PRINT @NvarChar2;

DECLARE @NvarChar3 NvarChar(max) = 'Привет Юля!';
PRINT @NvarChar3;

DECLARE @NvarChar4 NvarChar(max) = 'Привет Утюг!';
PRINT @NvarChar4;

DECLARE @NvarChar5 NvarChar(max) = 'Привет Шапка!';
PRINT @NvarChar5;
