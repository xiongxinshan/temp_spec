; ModuleID = 'rhs3d_loop_4.c'
source_filename = "rhs3d_loop_4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Gadv = dso_local local_unnamed_addr global double -2.500000e-01, align 8
@Hvee = dso_local local_unnamed_addr global [128 x double] [double 0x403AA17D7B9FC14D, double 0x403AA177F2FDBC6D, double 0x403AA17770D039CE, double 0x403AA177130C1545, double 0x403AA176B0E4607E, double 0x403AA17660B494AA, double 0x403AA17600051D1B, double 0x403AA1759792CB78, double 0x403AA175611B9CEB, double 0x403AA175627A1511, double 0x403AA17577BC3C40, double 0x403AA17589E1AC07, double 0x403AA17592D87917, double 0x403AA17595B75788, double 0x403AA17595D0AEA6, double 0x403AA1759532A09F, double 0x403AA17593F9F42D, double 0x403AA17592DB7AC0, double 0x403AA17592D8E70B, double 0x403AA17591AF42E3, double 0x403AA17590973ABA, double 0x403AA1758F8C151B, double 0x403AA1758F13D2C7, double 0x403AA1758E2E78DC, double 0x403AA1758D0F2388, double 0x403AA1758BF9AF14, double 0x403AA1758BB4F6E5, double 0x403AA1758ACAE382, double 0x403AA17589C40966, double 0x403AA175891D6459, double 0x403AA17587EF06BA, double 0x403AA17586554952, double 0x403AA17586041C8D, double 0x403AA17584AF1753, double 0x403AA1758360156B, double 0x403AA17582254337, double 0x403AA17581541900, double 0x403AA1758064DE34, double 0x403AA1757FEC9BE0, double 0x403AA1757EBFF610, double 0x403AA1757DDE79B4, double 0x403AA1757D35AEE5, double 0x403AA1757BBEBB88, double 0x403AA17579FBC2CF, double 0x403AA175792804E3, double 0x403AA1757740F844, double 0x403AA17576C7DA0A, double 0x403AA175762C5FB8, double 0x403AA17575024D9D, double 0x403AA1757410ED0F, double 0x403AA175736A4802, double 0x403AA17571787E9C, double 0x403AA17570856640, double 0x403AA1757024C33D, double 0x403AA1756EF43FDE, double 0x403AA1756D8B0AF0, double 0x403AA1756C5D1B45, double 0x403AA1756C49C778, double 0x403AA1756A6C2DC6, double 0x403AA17569179681, double 0x403AA175685B77E5, double 0x403AA175674C74B6, double 0x403AA175662C437B, double 0x403AA17564770932, double 0x403AA175635D493C, double 0x403AA1756279392A, double 0x403AA17561C2AFEC, double 0x403AA1755FEA3DA4, double 0x403AA1755EEE8E43, double 0x403AA1755DD23A97, double 0x403AA1755CCAF287, double 0x403AA1755B89411B, double 0x403AA1755AC944F0, double 0x403AA17559F0CD8D, double 0x403AA175585E5D50, double 0x403AA1755711EF1D, double 0x403AA175563B9D7B, double 0x403AA175550B880F, double 0x403AA17553EFA257, double 0x403AA1755247B88B, double 0x403AA175514B2D42, double 0x403AA175509E84E4, double 0x403AA1754F0E3A68, double 0x403AA1754E0CF5A9, double 0x403AA1754CC6F8BA, double 0x403AA1754B997703, double 0x403AA1754AF489C4, double 0x403AA1754960CFAC, double 0x403AA175489DD1D8, double 0x403AA17546D8B35E, double 0x403AA175458C452B, double 0x403AA175441A7938, double 0x403AA175435479BB, double 0x403AA1754219A787, double 0x403AA175409E68A7, double 0x403AA1753FE84D5C, double 0x403AA1753EAB5567, double 0x403AA1753DB6853D, double 0x403AA1753BC74F8C, double 0x403AA1753AB0913E, double 0x403AA175391A4371, double 0x403AA175382BE48C, double 0x403AA17536C241AB, double 0x403AA175360D0247, double 0x403AA17534718D10, double 0x403AA175330C35B2, double 0x403AA1753200342C, double 0x403AA17530AFE869, double 0x403AA1752F35F363, double 0x403AA1752E4B041A, double 0x403AA1752CD6A471, double 0x403AA1752BB6E12A, double 0x403AA1752A729C09, double 0x403AA175295F4D57, double 0x403AA175282B5A5B, double 0x403AA1752649E31A, double 0x403AA175251D3D4A, double 0x403AA175241AAEB0, double 0x403AA175228384FD, double 0x403AA17520EB116E, double 0x403AA175203FB2EB, double 0x403AA1751E718F77, double 0x403AA1751DA74478, double 0x403AA1751C704FD4, double 0x403AA1751ACBD5A3, double 0x403AA175192C82DD, double 0x403AA17517D6A1BD, double 0x403AA17516CA3243], align 16
@Hvee_1 = dso_local local_unnamed_addr global [128 x double] [double 0x403C425ABAFEC785, double 0x403C4256E6E01414, double 0x403C4256BB1FA9A8, double 0x403C42567D192B2B, double 0x403C42563694FDD9, double 0x403C42560A580596, double 0x403C4255E25E673B, double 0x403C4255CCC13267, double 0x403C4255E05EDF65, double 0x403C42560E442F68, double 0x403C4256371041D4, double 0x403C42564DAD039A, double 0x403C4256561FF5A8, double 0x403C4256582D3BEE, double 0x403C425658197A2D, double 0x403C425657C9294F, double 0x403C425657A73B2B, double 0x403C425656E9D2B4, double 0x403C42565590EFEC, double 0x403C42565513862E, double 0x403C425654735266, double 0x403C425653F354F3, double 0x403C425652E22C03, double 0x403C425651DE538F, double 0x403C42565105DC2C, double 0x403C425650714112, double 0x403C42564F53A38C, double 0x403C42564E7672B3, double 0x403C42564DC7369F, double 0x403C42564CE4DE5C, double 0x403C42564C5D25CB, double 0x403C42564BE62D52, double 0x403C42564A63A146, double 0x403C425649B4D327, double 0x403C42564974667A, double 0x403C425648C5985A, double 0x403C42564754A84E, double 0x403C4256467BC2F8, double 0x403C4256452799A5, double 0x403C42564478CB86, double 0x403C425643C7D7A5, double 0x403C4256422C626E, double 0x403C425641D29EA3, double 0x403C42564168F6A7, double 0x403C42563FBE0B32, double 0x403C42563FAF70DB, double 0x403C42563E274F72, double 0x403C42563D3DAA03, double 0x403C42563C012001, double 0x403C42563AFF6D4F, double 0x403C425639ABB1F0, double 0x403C4256395AF31E, double 0x403C4256386F27EE, double 0x403C425636ADE704, double 0x403C425635C06405, double 0x403C4256350890EC, double 0x403C4256344826CD, double 0x403C42563284C021, double 0x403C425631D817C3, double 0x403C425630E0B3E5, double 0x403C42562F7BCA7A, double 0x403C42562E3BD0DC, double 0x403C42562CD6797E, double 0x403C42562C82B904, double 0x403C42562B0D7D75, double 0x403C425629BB79E4, double 0x403C425628199369, double 0x403C425627D994B0, double 0x403C42562644FEB1, double 0x403C4256254A992A, double 0x403C425623E1D230, double 0x403C425622DE67AF, double 0x403C425620ABC3A9, double 0x403C42561FBF1C92, double 0x403C42561E77D5C9, double 0x403C42561D4F7B7B, double 0x403C42561BF62ABF, double 0x403C42561ABBC67F, double 0x403C4256196A9ED5, double 0x403C4256186D37A6, double 0x403C42561710095A, double 0x403C42561523675E, double 0x403C425613DAD6BA, double 0x403C42561273C78E, double 0x403C42561117752A, double 0x403C42560F96A0EC, double 0x403C42560DF9E1DB, double 0x403C42560C7EA2FA, double 0x403C42560A753A44, double 0x403C425609DE7968, double 0x403C4256087A6BE5, double 0x403C4256076263BC, double 0x403C425605A8DDF1, double 0x403C42560458922E, double 0x403C425602D6E209, double 0x403C425600F1FB2C, double 0x403C4255FF8EC990, double 0x403C4255FDE527F5, double 0x403C4255FCDE4DD9, double 0x403C4255FB592E18, double 0x403C4255F96B4242, double 0x403C4255F7C8EDD3, double 0x403C4255F657FDC6, double 0x403C4255F44D4B36, double 0x403C4255F30226DD, double 0x403C4255F1648BE5, double 0x403C4255F00E3CD1, double 0x403C4255EE68E6BA, double 0x403C4255EC93E40E, double 0x403C4255EA24B0EB, double 0x403C4255E8C03574, double 0x403C4255E6DA04BD, double 0x403C4255E5358A8D, double 0x403C4255E37F745D, double 0x403C4255E19943A6, double 0x403C4255E04B1DA4, double 0x403C4255DEF83E2D, double 0x403C4255DC807404, double 0x403C4255DB05A317, double 0x403C4255DA294E24, double 0x403C4255D78ADC61, double 0x403C4255D5D2327C, double 0x403C4255D387EF26, double 0x403C4255D201F37E, double 0x403C4255D0042376, double 0x403C4255CEBC00C6, double 0x403C4255CC6A0251, double 0x403C4255CA24E664], align 16
@Hvom = dso_local local_unnamed_addr global [128 x double] [double 0x406A5FF6EDCD4175, double 0x406A5FF955A57AAE, double 0x406A5FFC8ACDF4A1, double 0x406A5FFF108D196D, double 0x406A600124EACCE6, double 0x406A6002E44C213F, double 0x406A6004443990A6, double 0x406A600551C80D8F, double 0x406A6006121135C4, double 0x406A60068664A25B, double 0x406A6006BF615980, double 0x406A6006D5C47254, double 0x406A6006DCC2DB7F, double 0x406A6006DE58F252, double 0x406A6006DE5DFE3F, double 0x406A6006DDFCDF8A, double 0x406A6006DD880CD3, double 0x406A6006DD09FE28, double 0x406A6006DC7A9836, double 0x406A6006DBF03073, double 0x406A6006DB600A17, double 0x406A6006DAC84419, double 0x406A6006DA2786E0, double 0x406A6006D985D243, double 0x406A6006D8DE8849, double 0x406A6006D8312D3F, double 0x406A6006D778DE74, double 0x406A6006D6C1F501, double 0x406A6006D602AB81, double 0x406A6006D53CC781, double 0x406A6006D475706C, double 0x406A6006D3AD4B2E, double 0x406A6006D2D63923, double 0x406A6006D1FEFDDC, double 0x406A6006D121BF44, double 0x406A6006D03E2AE5, double 0x406A6006CF52BFEA, double 0x406A6006CE619656, double 0x406A6006CD65BDB9, double 0x406A6006CC6AEA3E, double 0x406A6006CB677FBE, double 0x406A6006CA5D1A88, double 0x406A6006C9546D21, double 0x406A6006C84A4CA3, double 0x406A6006C72E66EB, double 0x406A6006C6192972, double 0x406A6006C4EE0476, double 0x406A6006C3BDFCC8, double 0x406A6006C28F15B9, double 0x406A6006C1552D2B, double 0x406A6006C015A180, double 0x406A6006BEDB9D75, double 0x406A6006BD91EC32, double 0x406A6006BC3D99A5, double 0x406A6006BAE9EC05, double 0x406A6006B992A58D, double 0x406A6006B831F9E7, double 0x406A6006B6BFA483, double 0x406A6006B5589557, double 0x406A6006B3E99412, double 0x406A6006B26C58AC, double 0x406A6006B0EC0DDE, double 0x406A6006AF6656EE, double 0x406A6006ADDEF5EF, double 0x406A6006AC4DC1CE, double 0x406A6006AAB0BE04, double 0x406A6006A90B2335, double 0x406A6006A76C90D9, double 0x406A6006A5BFDFD8, double 0x406A6006A40916FD, double 0x406A6006A24F9EEF, double 0x406A6006A090C87E, double 0x406A60069EC76C40, double 0x406A60069CF7154C, double 0x406A60069B24C1D3, double 0x406A6006994A5305, double 0x406A6006976655CE, double 0x406A6006957E364F, double 0x406A6006938DA905, double 0x406A6006919B7F6A, double 0x406A60068F9C2E8E, double 0x406A60068D92AA5B, double 0x406A60068B8BFE95, double 0x406A60068979F11B, double 0x406A6006876337E8, double 0x406A60068540AF0D, double 0x406A60068315EF62, double 0x406A600680EAB404, double 0x406A60067EB26CE2, double 0x406A60067C792E5C, double 0x406A60067A360138, double 0x406A600677EB94A6, double 0x406A60067595B8A1, double 0x406A6006733B5A20, double 0x406A600670DEACA2, double 0x406A60066E70FA53, double 0x406A60066BFFD868, double 0x406A600669880E3F, double 0x406A6006670DBE1F, double 0x406A60066483CE86, double 0x406A600661F98C77, double 0x406A60065F60F4C9, double 0x406A60065CC74A3A, double 0x406A60065A1C9ADA, double 0x406A60065771DDBC, double 0x406A600654BDC92E, double 0x406A6006520078AD, double 0x406A60064F3B7ACB, double 0x406A60064C7110C7, double 0x406A600649979E79, double 0x406A600646BE2C2A, double 0x406A600643D7D753, double 0x406A600640EAE7FC, double 0x406A60063DF42583, double 0x406A60063AF5A7EB, double 0x406A600637F58E02, double 0x406A600634E83F19, double 0x406A600631CF5782, double 0x406A60062EB11F46, double 0x406A60062B8E56CE, double 0x406A6006285863C4, double 0x406A60062524CD76, double 0x406A600621DEB183, double 0x406A60061E94EEFA, double 0x406A60061B45DBCB, double 0x406A600617ED9A68, double 0x406A6006148831C4, double 0x406A6006111759AD], align 16
@Hvom_1 = dso_local local_unnamed_addr global [128 x double] [double 0x40731B0F02D49834, double 0x40731B104812FDD9, double 0x40731B119BFD41CD, double 0x40731B12AC174A9F, double 0x40731B138D968D12, double 0x40731B144748228A, double 0x40731B14D78F6774, double 0x40731B1542CDD40B, double 0x40731B158AB89BB7, double 0x40731B15B307C018, double 0x40731B15C55324CE, double 0x40731B15CC09FD5C, double 0x40731B15CE061595, double 0x40731B15CE737FA4, double 0x40731B15CE73FB56, double 0x40731B15CE58553B, double 0x40731B15CE342CB8, double 0x40731B15CE110957, double 0x40731B15CDEE2AAE, double 0x40731B15CDC60FFD, double 0x40731B15CD9C8916, double 0x40731B15CD701C03, double 0x40731B15CD44D66F, double 0x40731B15CD1771F8, double 0x40731B15CCE749B2, double 0x40731B15CCB448FE, double 0x40731B15CC813A8D, double 0x40731B15CC4C3D53, double 0x40731B15CC140098, double 0x40731B15CBDACC79, double 0x40731B15CB9D9F4E, double 0x40731B15CB5F7ABF, double 0x40731B15CB23C789, double 0x40731B15CAE31D03, double 0x40731B15CA9D51F3, double 0x40731B15CA58398E, double 0x40731B15CA142D2B, double 0x40731B15C9CBD545, double 0x40731B15C9840DAE, double 0x40731B15C936A2FC, double 0x40731B15C8E75061, double 0x40731B15C89B58C4, double 0x40731B15C847011B, double 0x40731B15C7F181F4, double 0x40731B15C79FC4DF, double 0x40731B15C743BFD6, double 0x40731B15C6ED3B8D, double 0x40731B15C690C1B0, double 0x40731B15C633D302, double 0x40731B15C5D50A29, double 0x40731B15C575E7FA, double 0x40731B15C50F6402, double 0x40731B15C4A90946, double 0x40731B15C4459B94, double 0x40731B15C3DB9A42, double 0x40731B15C36DD6DD, double 0x40731B15C2FEC99D, double 0x40731B15C2928DEC, double 0x40731B15C21F208C, double 0x40731B15C1AB6795, double 0x40731B15C136FBF1, double 0x40731B15C0BFA344, double 0x40731B15C04730D6, double 0x40731B15BFC7A836, double 0x40731B15BF4B3CBC, double 0x40731B15BECC1451, double 0x40731B15BE4BF483, double 0x40731B15BDC27D44, double 0x40731B15BD3E3B2E, double 0x40731B15BCB3F5C7, double 0x40731B15BC2A69EB, double 0x40731B15BB9BD222, double 0x40731B15BB116380, double 0x40731B15BA7E191F, double 0x40731B15B9EA60CB, double 0x40731B15B95368F6, double 0x40731B15B8BB49A2, double 0x40731B15B8204423, double 0x40731B15B783A931, double 0x40731B15B6E2326D, double 0x40731B15B640926E, double 0x40731B15B59F9E3B, double 0x40731B15B4F95963, double 0x40731B15B450CC6E, double 0x40731B15B3A5F07B, double 0x40731B15B2F97F17, double 0x40731B15B24ADA33, double 0x40731B15B1998CFC, double 0x40731B15B0E801EC, double 0x40731B15B02C5143, double 0x40731B15AF72D41B, double 0x40731B15AEB50490, double 0x40731B15ADF73505, double 0x40731B15AD34B2E3, double 0x40731B15AC732F04, double 0x40731B15ABAE94DF, double 0x40731B15AAE5A179, double 0x40731B15AA1A8F30, double 0x40731B15A94B5AA0, double 0x40731B15A87ACE76, double 0x40731B15A7AAB041, double 0x40731B15A6D54F24, double 0x40731B15A5FD2A38, double 0x40731B15A5239915, double 0x40731B15A444FC05, double 0x40731B15A365830E, double 0x40731B15A2809716, double 0x40731B15A19B88C2, double 0x40731B15A0B522D4, double 0x40731B159FCE4EF3, double 0x40731B159EDEE40D, double 0x40731B159DEFB6FF, double 0x40731B159CFC454D, double 0x40731B159C059AFA, double 0x40731B159B0DE4A4, double 0x40731B159A105439, double 0x40731B15990F5B12, double 0x40731B159811111C, double 0x40731B15970BE7EE, double 0x40731B1595FF1F1E, double 0x40731B1594F957E2, double 0x40731B1593EC27FE, double 0x40731B1592DEA5A3, double 0x40731B1591C99165, double 0x40731B1590B40F33, double 0x40731B158F980DFE, double 0x40731B158E7DBDB8, double 0x40731B158D600B95], align 16
@v_1 = dso_local local_unnamed_addr global [128 x double] [double 0x3F431F856B09446A, double 0x3F431F867DEA02EC, double 0x3F431F87FEBE40D6, double 0x3F431F89119EFF58, double 0x3F431F89ED85FE27, double 5.835940e-04, double 0x3F431F8B37607C5D, double 0x3F431F8BA553FBC4, double 0x3F431F8BDC4DBB78, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8C13477B2C, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78, double 0x3F431F8BDC4DBB78], align 16
@v = dso_local local_unnamed_addr global [128 x double] [double 0x3F3AB63724A882A0, double 4.075900e-04, double 0x3F3AB63D27F97A47, double 0x3F3AB63F4DBAF74C, double 0x3F3AB641737C7451, double 0x3F3AB643993DF156, double 0x3F3AB644E3186F8C, double 0x3F3AB645BEFF6E5B, double 4.075930e-04, double 0x3F3AB64708D9EC91, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64776CD6BF8, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 0x3F3AB64708D9EC91, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04, double 4.075930e-04], align 16
@vee = dso_local local_unnamed_addr global [128 x double] [double 4.784680e-05, double 4.784670e-05, double 4.784670e-05, double 4.784670e-05, double 4.784670e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05, double 4.784660e-05], align 16
@vee_1 = dso_local local_unnamed_addr global [128 x double] [double 4.927350e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927330e-05, double 4.927330e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927340e-05, double 4.927330e-05, double 4.927330e-05, double 4.927330e-05, double 4.927330e-05], align 16
@VFe = dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @rhs3d_loop_4(double* nocapture readonly %v, double* nocapture readonly %v_1, double* nocapture readonly %vee, double* nocapture readonly %vee_1, double %Gadv, double* nocapture readonly %Hvom, double* nocapture readonly %Hvom_1, double* nocapture readonly %Hvee, double* nocapture readonly %Hvee_1, double* nocapture %VFe) local_unnamed_addr #0 !dbg !7 {
entry:
  %mul15 = fmul double %Gadv, 5.000000e-01
  br label %for.body, !dbg !9

for.cond.cleanup:                                 ; preds = %for.body
  ret void, !dbg !10

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds double, double* %v, i64 %indvars.iv, !dbg !11
  %0 = load double, double* %arrayidx, align 8, !dbg !11, !tbaa !12
  %arrayidx2 = getelementptr inbounds double, double* %v_1, i64 %indvars.iv, !dbg !16
  %1 = load double, double* %arrayidx2, align 8, !dbg !16, !tbaa !12
  %add = fadd double %0, %1, !dbg !17
  %cmp3 = fcmp ogt double %add, 0.000000e+00, !dbg !18
  %vee.vee_1 = select i1 %cmp3, double* %vee, double* %vee_1
  %cff.0.in = getelementptr inbounds double, double* %vee.vee_1, i64 %indvars.iv, !dbg !19
  %cff.0 = load double, double* %cff.0.in, align 8, !dbg !19, !tbaa !12
  %mul = fmul double %cff.0, %Gadv, !dbg !20
  %add8 = fadd double %add, %mul, !dbg !21
  %mul9 = fmul double %add8, 2.500000e-01, !dbg !22
  %arrayidx11 = getelementptr inbounds double, double* %Hvom, i64 %indvars.iv, !dbg !23
  %2 = load double, double* %arrayidx11, align 8, !dbg !23, !tbaa !12
  %arrayidx13 = getelementptr inbounds double, double* %Hvom_1, i64 %indvars.iv, !dbg !24
  %3 = load double, double* %arrayidx13, align 8, !dbg !24, !tbaa !12
  %add14 = fadd double %2, %3, !dbg !25
  %arrayidx17 = getelementptr inbounds double, double* %Hvee, i64 %indvars.iv, !dbg !26
  %4 = load double, double* %arrayidx17, align 8, !dbg !26, !tbaa !12
  %arrayidx19 = getelementptr inbounds double, double* %Hvee_1, i64 %indvars.iv, !dbg !27
  %5 = load double, double* %arrayidx19, align 8, !dbg !27, !tbaa !12
  %add20 = fadd double %4, %5, !dbg !28
  %mul21 = fmul double %mul15, %add20, !dbg !29
  %add22 = fadd double %add14, %mul21, !dbg !30
  %mul23 = fmul double %mul9, %add22, !dbg !31
  %arrayidx25 = getelementptr inbounds double, double* %VFe, i64 %indvars.iv, !dbg !32
  store double %mul23, double* %arrayidx25, align 8, !dbg !33, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !34
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128, !dbg !35
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !dbg !9, !llvm.loop !36
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @input_data_call() local_unnamed_addr #0 !dbg !39 {
entry:
  %0 = load double, double* @Gadv, align 8, !dbg !40, !tbaa !12
  %mul15.i = fmul double %0, 5.000000e-01
  %broadcast.splatinsert = insertelement <2 x double> poison, double %0, i32 0, !dbg !41
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !41
  %broadcast.splatinsert6 = insertelement <2 x double> poison, double %mul15.i, i32 0, !dbg !41
  %broadcast.splat7 = shufflevector <2 x double> %broadcast.splatinsert6, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !41
  br label %vector.body, !dbg !41

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ], !dbg !43
  %1 = or i64 %index, 1, !dbg !43
  %2 = getelementptr inbounds [128 x double], [128 x double]* @v, i64 0, i64 %index, !dbg !43
  %3 = bitcast double* %2 to <2 x double>*, !dbg !44
  %wide.load = load <2 x double>, <2 x double>* %3, align 16, !dbg !44, !tbaa !12
  %4 = getelementptr inbounds [128 x double], [128 x double]* @v_1, i64 0, i64 %index, !dbg !43
  %5 = bitcast double* %4 to <2 x double>*, !dbg !45
  %wide.load1 = load <2 x double>, <2 x double>* %5, align 16, !dbg !45, !tbaa !12
  %6 = fadd <2 x double> %wide.load, %wide.load1, !dbg !46
  %7 = fcmp ogt <2 x double> %6, zeroinitializer, !dbg !47
  %8 = select <2 x i1> %7, <2 x double*> <double* getelementptr inbounds ([128 x double], [128 x double]* @vee, i64 0, i64 0), double* getelementptr inbounds ([128 x double], [128 x double]* @vee, i64 0, i64 0)>, <2 x double*> <double* getelementptr inbounds ([128 x double], [128 x double]* @vee_1, i64 0, i64 0), double* getelementptr inbounds ([128 x double], [128 x double]* @vee_1, i64 0, i64 0)>
  %9 = extractelement <2 x double*> %8, i32 0, !dbg !43
  %10 = getelementptr inbounds double, double* %9, i64 %index, !dbg !43
  %11 = extractelement <2 x double*> %8, i32 1, !dbg !43
  %12 = getelementptr inbounds double, double* %11, i64 %1, !dbg !43
  %13 = load double, double* %10, align 8, !dbg !43, !tbaa !12
  %14 = load double, double* %12, align 8, !dbg !43, !tbaa !12
  %15 = insertelement <2 x double> poison, double %13, i32 0, !dbg !43
  %16 = insertelement <2 x double> %15, double %14, i32 1, !dbg !43
  %17 = fmul <2 x double> %broadcast.splat, %16, !dbg !43
  %18 = fadd <2 x double> %6, %17, !dbg !48
  %19 = fmul <2 x double> %18, <double 2.500000e-01, double 2.500000e-01>, !dbg !49
  %20 = getelementptr inbounds [128 x double], [128 x double]* @Hvom, i64 0, i64 %index, !dbg !43
  %21 = bitcast double* %20 to <2 x double>*, !dbg !50
  %wide.load2 = load <2 x double>, <2 x double>* %21, align 16, !dbg !50, !tbaa !12
  %22 = getelementptr inbounds [128 x double], [128 x double]* @Hvom_1, i64 0, i64 %index, !dbg !43
  %23 = bitcast double* %22 to <2 x double>*, !dbg !51
  %wide.load3 = load <2 x double>, <2 x double>* %23, align 16, !dbg !51, !tbaa !12
  %24 = fadd <2 x double> %wide.load2, %wide.load3, !dbg !52
  %25 = getelementptr inbounds [128 x double], [128 x double]* @Hvee, i64 0, i64 %index, !dbg !43
  %26 = bitcast double* %25 to <2 x double>*, !dbg !53
  %wide.load4 = load <2 x double>, <2 x double>* %26, align 16, !dbg !53, !tbaa !12
  %27 = getelementptr inbounds [128 x double], [128 x double]* @Hvee_1, i64 0, i64 %index, !dbg !43
  %28 = bitcast double* %27 to <2 x double>*, !dbg !54
  %wide.load5 = load <2 x double>, <2 x double>* %28, align 16, !dbg !54, !tbaa !12
  %29 = fadd <2 x double> %wide.load4, %wide.load5, !dbg !55
  %30 = fmul <2 x double> %broadcast.splat7, %29, !dbg !56
  %31 = fadd <2 x double> %24, %30, !dbg !57
  %32 = fmul <2 x double> %19, %31, !dbg !58
  %33 = getelementptr inbounds [128 x double], [128 x double]* @VFe, i64 0, i64 %index, !dbg !43
  %34 = bitcast double* %33 to <2 x double>*, !dbg !59
  store <2 x double> %32, <2 x double>* %34, align 16, !dbg !59, !tbaa !12
  %index.next = add nuw i64 %index, 2, !dbg !43
  %35 = icmp eq i64 %index.next, 128, !dbg !43
  br i1 %35, label %rhs3d_loop_4.exit, label %vector.body, !dbg !43, !llvm.loop !60

rhs3d_loop_4.exit:                                ; preds = %vector.body
  ret void, !dbg !63
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 !dbg !64 {
entry:
  %0 = load double, double* @Gadv, align 8, !dbg !65, !tbaa !12
  %mul15.i.i = fmul double %0, 5.000000e-01
  %broadcast.splatinsert = insertelement <2 x double> poison, double %0, i32 0, !dbg !67
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !67
  %broadcast.splatinsert6 = insertelement <2 x double> poison, double %mul15.i.i, i32 0, !dbg !67
  %broadcast.splat7 = shufflevector <2 x double> %broadcast.splatinsert6, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !67
  br label %vector.body, !dbg !67

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ], !dbg !69
  %1 = or i64 %index, 1, !dbg !69
  %2 = getelementptr inbounds [128 x double], [128 x double]* @v, i64 0, i64 %index, !dbg !69
  %3 = bitcast double* %2 to <2 x double>*, !dbg !70
  %wide.load = load <2 x double>, <2 x double>* %3, align 16, !dbg !70, !tbaa !12
  %4 = getelementptr inbounds [128 x double], [128 x double]* @v_1, i64 0, i64 %index, !dbg !69
  %5 = bitcast double* %4 to <2 x double>*, !dbg !71
  %wide.load1 = load <2 x double>, <2 x double>* %5, align 16, !dbg !71, !tbaa !12
  %6 = fadd <2 x double> %wide.load, %wide.load1, !dbg !72
  %7 = fcmp ogt <2 x double> %6, zeroinitializer, !dbg !73
  %8 = select <2 x i1> %7, <2 x double*> <double* getelementptr inbounds ([128 x double], [128 x double]* @vee, i64 0, i64 0), double* getelementptr inbounds ([128 x double], [128 x double]* @vee, i64 0, i64 0)>, <2 x double*> <double* getelementptr inbounds ([128 x double], [128 x double]* @vee_1, i64 0, i64 0), double* getelementptr inbounds ([128 x double], [128 x double]* @vee_1, i64 0, i64 0)>
  %9 = extractelement <2 x double*> %8, i32 0, !dbg !69
  %10 = getelementptr inbounds double, double* %9, i64 %index, !dbg !69
  %11 = extractelement <2 x double*> %8, i32 1, !dbg !69
  %12 = getelementptr inbounds double, double* %11, i64 %1, !dbg !69
  %13 = load double, double* %10, align 8, !dbg !69, !tbaa !12
  %14 = load double, double* %12, align 8, !dbg !69, !tbaa !12
  %15 = insertelement <2 x double> poison, double %13, i32 0, !dbg !69
  %16 = insertelement <2 x double> %15, double %14, i32 1, !dbg !69
  %17 = fmul <2 x double> %broadcast.splat, %16, !dbg !69
  %18 = fadd <2 x double> %6, %17, !dbg !74
  %19 = fmul <2 x double> %18, <double 2.500000e-01, double 2.500000e-01>, !dbg !75
  %20 = getelementptr inbounds [128 x double], [128 x double]* @Hvom, i64 0, i64 %index, !dbg !69
  %21 = bitcast double* %20 to <2 x double>*, !dbg !76
  %wide.load2 = load <2 x double>, <2 x double>* %21, align 16, !dbg !76, !tbaa !12
  %22 = getelementptr inbounds [128 x double], [128 x double]* @Hvom_1, i64 0, i64 %index, !dbg !69
  %23 = bitcast double* %22 to <2 x double>*, !dbg !77
  %wide.load3 = load <2 x double>, <2 x double>* %23, align 16, !dbg !77, !tbaa !12
  %24 = fadd <2 x double> %wide.load2, %wide.load3, !dbg !78
  %25 = getelementptr inbounds [128 x double], [128 x double]* @Hvee, i64 0, i64 %index, !dbg !69
  %26 = bitcast double* %25 to <2 x double>*, !dbg !79
  %wide.load4 = load <2 x double>, <2 x double>* %26, align 16, !dbg !79, !tbaa !12
  %27 = getelementptr inbounds [128 x double], [128 x double]* @Hvee_1, i64 0, i64 %index, !dbg !69
  %28 = bitcast double* %27 to <2 x double>*, !dbg !80
  %wide.load5 = load <2 x double>, <2 x double>* %28, align 16, !dbg !80, !tbaa !12
  %29 = fadd <2 x double> %wide.load4, %wide.load5, !dbg !81
  %30 = fmul <2 x double> %broadcast.splat7, %29, !dbg !82
  %31 = fadd <2 x double> %24, %30, !dbg !83
  %32 = fmul <2 x double> %19, %31, !dbg !84
  %33 = getelementptr inbounds [128 x double], [128 x double]* @VFe, i64 0, i64 %index, !dbg !69
  %34 = bitcast double* %33 to <2 x double>*, !dbg !85
  store <2 x double> %32, <2 x double>* %34, align 16, !dbg !85, !tbaa !12
  %index.next = add nuw i64 %index, 2, !dbg !69
  %35 = icmp eq i64 %index.next, 128, !dbg !69
  br i1 %35, label %input_data_call.exit, label %vector.body, !dbg !69, !llvm.loop !86

input_data_call.exit:                             ; preds = %vector.body
  ret i32 0, !dbg !88
}

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "rhs3d_loop_4.c", directory: "/home2/zhangyuyang/654/rhs3d/loop4")
!2 = !{}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{!"clang version 13.0.0"}
!7 = distinct !DISubprogram(name: "rhs3d_loop_4", scope: !1, file: !1, line: 12, type: !8, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !2)
!9 = !DILocation(line: 33, column: 5, scope: !7)
!10 = !DILocation(line: 43, column: 1, scope: !7)
!11 = !DILocation(line: 35, column: 16, scope: !7)
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
!16 = !DILocation(line: 35, column: 23, scope: !7)
!17 = !DILocation(line: 35, column: 21, scope: !7)
!18 = !DILocation(line: 36, column: 17, scope: !7)
!19 = !DILocation(line: 0, scope: !7)
!20 = !DILocation(line: 40, column: 38, scope: !7)
!21 = !DILocation(line: 40, column: 31, scope: !7)
!22 = !DILocation(line: 40, column: 23, scope: !7)
!23 = !DILocation(line: 40, column: 48, scope: !7)
!24 = !DILocation(line: 40, column: 58, scope: !7)
!25 = !DILocation(line: 40, column: 56, scope: !7)
!26 = !DILocation(line: 40, column: 84, scope: !7)
!27 = !DILocation(line: 40, column: 94, scope: !7)
!28 = !DILocation(line: 40, column: 92, scope: !7)
!29 = !DILocation(line: 40, column: 81, scope: !7)
!30 = !DILocation(line: 40, column: 68, scope: !7)
!31 = !DILocation(line: 40, column: 45, scope: !7)
!32 = !DILocation(line: 40, column: 9, scope: !7)
!33 = !DILocation(line: 40, column: 16, scope: !7)
!34 = !DILocation(line: 33, column: 30, scope: !7)
!35 = !DILocation(line: 33, column: 22, scope: !7)
!36 = distinct !{!36, !9, !37, !38}
!37 = !DILocation(line: 42, column: 5, scope: !7)
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !DISubprogram(name: "input_data_call", scope: !1, file: !1, line: 45, type: !8, scopeLine: 46, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!40 = !DILocation(line: 47, column: 38, scope: !39)
!41 = !DILocation(line: 33, column: 5, scope: !7, inlinedAt: !42)
!42 = distinct !DILocation(line: 47, column: 5, scope: !39)
!43 = !DILocation(line: 33, column: 30, scope: !7, inlinedAt: !42)
!44 = !DILocation(line: 35, column: 16, scope: !7, inlinedAt: !42)
!45 = !DILocation(line: 35, column: 23, scope: !7, inlinedAt: !42)
!46 = !DILocation(line: 35, column: 21, scope: !7, inlinedAt: !42)
!47 = !DILocation(line: 36, column: 17, scope: !7, inlinedAt: !42)
!48 = !DILocation(line: 40, column: 31, scope: !7, inlinedAt: !42)
!49 = !DILocation(line: 40, column: 23, scope: !7, inlinedAt: !42)
!50 = !DILocation(line: 40, column: 48, scope: !7, inlinedAt: !42)
!51 = !DILocation(line: 40, column: 58, scope: !7, inlinedAt: !42)
!52 = !DILocation(line: 40, column: 56, scope: !7, inlinedAt: !42)
!53 = !DILocation(line: 40, column: 84, scope: !7, inlinedAt: !42)
!54 = !DILocation(line: 40, column: 94, scope: !7, inlinedAt: !42)
!55 = !DILocation(line: 40, column: 92, scope: !7, inlinedAt: !42)
!56 = !DILocation(line: 40, column: 81, scope: !7, inlinedAt: !42)
!57 = !DILocation(line: 40, column: 68, scope: !7, inlinedAt: !42)
!58 = !DILocation(line: 40, column: 45, scope: !7, inlinedAt: !42)
!59 = !DILocation(line: 40, column: 16, scope: !7, inlinedAt: !42)
!60 = distinct !{!60, !41, !61, !38, !62}
!61 = !DILocation(line: 42, column: 5, scope: !7, inlinedAt: !42)
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = !DILocation(line: 48, column: 1, scope: !39)
!64 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 50, type: !8, scopeLine: 51, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!65 = !DILocation(line: 47, column: 38, scope: !39, inlinedAt: !66)
!66 = distinct !DILocation(line: 52, column: 5, scope: !64)
!67 = !DILocation(line: 33, column: 5, scope: !7, inlinedAt: !68)
!68 = distinct !DILocation(line: 47, column: 5, scope: !39, inlinedAt: !66)
!69 = !DILocation(line: 33, column: 30, scope: !7, inlinedAt: !68)
!70 = !DILocation(line: 35, column: 16, scope: !7, inlinedAt: !68)
!71 = !DILocation(line: 35, column: 23, scope: !7, inlinedAt: !68)
!72 = !DILocation(line: 35, column: 21, scope: !7, inlinedAt: !68)
!73 = !DILocation(line: 36, column: 17, scope: !7, inlinedAt: !68)
!74 = !DILocation(line: 40, column: 31, scope: !7, inlinedAt: !68)
!75 = !DILocation(line: 40, column: 23, scope: !7, inlinedAt: !68)
!76 = !DILocation(line: 40, column: 48, scope: !7, inlinedAt: !68)
!77 = !DILocation(line: 40, column: 58, scope: !7, inlinedAt: !68)
!78 = !DILocation(line: 40, column: 56, scope: !7, inlinedAt: !68)
!79 = !DILocation(line: 40, column: 84, scope: !7, inlinedAt: !68)
!80 = !DILocation(line: 40, column: 94, scope: !7, inlinedAt: !68)
!81 = !DILocation(line: 40, column: 92, scope: !7, inlinedAt: !68)
!82 = !DILocation(line: 40, column: 81, scope: !7, inlinedAt: !68)
!83 = !DILocation(line: 40, column: 68, scope: !7, inlinedAt: !68)
!84 = !DILocation(line: 40, column: 45, scope: !7, inlinedAt: !68)
!85 = !DILocation(line: 40, column: 16, scope: !7, inlinedAt: !68)
!86 = distinct !{!86, !67, !87, !38, !62}
!87 = !DILocation(line: 42, column: 5, scope: !7, inlinedAt: !68)
!88 = !DILocation(line: 53, column: 1, scope: !64)
