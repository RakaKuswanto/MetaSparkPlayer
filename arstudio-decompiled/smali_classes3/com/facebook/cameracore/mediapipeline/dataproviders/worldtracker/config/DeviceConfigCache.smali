.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final M_PI:D = 3.141592653589793

.field public static final M_SQRT1_2:D = 0.7071067811865476


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static GalaxyS6()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 23

    .line 0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v19

    .line 4
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    const-wide v1, 0x3fb4c39ffd60e94fL    # 0.08111

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x403791354709a9cdL    # -0.1908811

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0x3fe813e3e29307afL    # 0.752428

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, 0x3fdfe670e2c12ad8L    # 0.49844

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, 0x3fdfe8bc169c23b8L    # 0.49858

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v11, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v13, 0x4001c5831add62e4L    # 2.221441469079183

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide/16 v15, 0x0

    .line 44
    .line 45
    const-wide v17, 0x3faeb851eb851eb8L    # 0.06

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-string v21, ""

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 53
    .line 54
    move-object/from16 v22, v20

    .line 55
    .line 56
    invoke-direct/range {v0 .. v22}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static GalaxyS7()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 2

    .line 0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4BE;->A0e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static GalaxyS7Edge()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 23

    .line 0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v19

    .line 4
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    const-wide v1, 0x3fd2c1e364bec67aL    # 0.293084

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x401d1780baa582dcL    # -0.590881

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0x3fe8bdb5d894812cL    # 0.773158

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, 0x3fdedf4c2b51bd62L    # 0.482379

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, 0x3fdfb2fec56d5cfbL    # 0.4953

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const-wide v17, 0x3f947ae147ae147bL    # 0.02

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-string v21, ""

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 48
    .line 49
    move-wide v15, v13

    .line 50
    move-object/from16 v22, v20

    .line 51
    .line 52
    invoke-direct/range {v0 .. v22}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static GalaxyS7EdgeDual()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 2

    .line 0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4BE;->A0e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static GalaxyS8()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 23

    .line 0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v19

    .line 4
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    const-wide v1, 0x3fc025742dcf4624L    # 0.126143

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x40333a2595bbbe88L    # -0.224788

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0x3fe89f0e4da09cc3L    # 0.769416

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, 0x3fdedf37329c347fL    # 0.482374

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, 0x3fe0ad31fcd24e16L    # 0.521142

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const-string v21, ""

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 43
    .line 44
    move-wide v15, v13

    .line 45
    move-wide/from16 v17, v13

    .line 46
    .line 47
    move-object/from16 v22, v20

    .line 48
    .line 49
    invoke-direct/range {v0 .. v22}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static GalaxyS8Plus()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 23

    .line 0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v19

    .line 4
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    const-wide v1, 0x3fc070c1333b96afL    # 0.128441

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x402dd4bf0995aaf8L    # -0.28389

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0x3fe8c5c358afc47eL    # 0.774141

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, 0x3fdefbce4217d285L    # 0.484119

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, 0x3fe12708ede54b49L    # 0.536015

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const-string v21, ""

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 43
    .line 44
    move-wide v15, v13

    .line 45
    move-wide/from16 v17, v13

    .line 46
    .line 47
    move-object/from16 v22, v20

    .line 48
    .line 49
    invoke-direct/range {v0 .. v22}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static Pixel()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 23

    .line 0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v19

    .line 4
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    const-wide v1, 0x3fb69860b475bdf2L    # 0.0882626

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x4028dcc20d5629d8L    # -0.361526

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0x3fe802cd39da1661L    # 0.750342

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, 0x3fdff19d66adb403L    # 0.499122

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, 0x3fdfe90ff9724745L    # 0.4986

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const-string v21, ""

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 43
    .line 44
    move-wide v15, v13

    .line 45
    move-wide/from16 v17, v13

    .line 46
    .line 47
    move-object/from16 v22, v20

    .line 48
    .line 49
    invoke-direct/range {v0 .. v22}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static Pixel2()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 2

    .line 0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4BF;->A0j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static Pixel2XL()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 2

    .line 0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4BF;->A0j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static PixelXL()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 23

    .line 0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v19

    .line 4
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    const-wide v1, 0x3fa5a6c92d051bc9L    # 0.0422881

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x40424e5929670197L    # -0.115992

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0x3fe863b256ffc116L    # 0.76217

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, 0x3fe0141205bc01a3L    # 0.50245

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, 0x3fdfdae81882adc5L    # 0.497736

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const-string v21, ""

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 43
    .line 44
    move-wide v15, v13

    .line 45
    move-wide/from16 v17, v13

    .line 46
    .line 47
    move-object/from16 v22, v20

    .line 48
    .line 49
    invoke-direct/range {v0 .. v22}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static getDefaultByModelName(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 10

    .line 0
    const-string v3, "Pixel"

    .line 1
    .line 2
    const-string v9, "GalaxyS8"

    .line 3
    .line 4
    const-string v7, "GalaxyS8Plus"

    .line 5
    .line 6
    const-string v8, "GalaxyS7Edge"

    .line 7
    .line 8
    const-string v6, "GalaxyS7"

    .line 9
    .line 10
    const-string v5, "GalaxyS6"

    .line 11
    .line 12
    const-class v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "SM-G955U"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v7, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "SM-G955F"

    .line 25
    .line 26
    invoke-static {v0, v7, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "SM-G950U"

    .line 30
    .line 31
    invoke-static {v0, v9, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "SM-G950F"

    .line 35
    .line 36
    invoke-static {v0, v9, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "SM-G935FD"

    .line 40
    .line 41
    const-string v0, "GalaxyS7EdgeDual"

    .line 42
    .line 43
    invoke-static {v7, v0, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "SM-G935V"

    .line 47
    .line 48
    invoke-static {v0, v8, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "SM-G935T"

    .line 52
    .line 53
    invoke-static {v0, v8, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "SM-G935P"

    .line 57
    .line 58
    invoke-static {v0, v8, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "SM-G935F"

    .line 62
    .line 63
    invoke-static {v0, v8, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "SAMSUNG-SM-G935A"

    .line 67
    .line 68
    invoke-static {v0, v8, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "SM-G930V"

    .line 72
    .line 73
    invoke-static {v0, v6, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "SM-G930T"

    .line 77
    .line 78
    invoke-static {v0, v6, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "SM-G930S"

    .line 82
    .line 83
    invoke-static {v0, v6, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "SM-G930P"

    .line 87
    .line 88
    invoke-static {v0, v6, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "SM-G930F"

    .line 92
    .line 93
    invoke-static {v0, v6, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "SAMSUNG-SM-G930A"

    .line 97
    .line 98
    invoke-static {v0, v6, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "SAMSUNG-SM-G891A"

    .line 102
    .line 103
    invoke-static {v0, v6, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "SM-G928F"

    .line 107
    .line 108
    invoke-static {v0, v5, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "SM-G925I"

    .line 112
    .line 113
    invoke-static {v0, v5, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "SM-G925F"

    .line 117
    .line 118
    invoke-static {v0, v5, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "SM-G920W8"

    .line 122
    .line 123
    invoke-static {v0, v5, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "SM-G920V"

    .line 127
    .line 128
    invoke-static {v0, v5, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "SM-G920T"

    .line 132
    .line 133
    invoke-static {v0, v5, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "SM-G920P"

    .line 137
    .line 138
    invoke-static {v0, v5, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "SM-G920I"

    .line 142
    .line 143
    invoke-static {v0, v5, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "SM-G920F"

    .line 147
    .line 148
    invoke-static {v0, v5, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "SAMSUNG-SM-G920A"

    .line 152
    .line 153
    invoke-static {v0, v5, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "SAMSUNG-SM-G890A"

    .line 157
    .line 158
    invoke-static {v0, v5, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 159
    .line 160
    .line 161
    new-array v0, v1, [Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v1, "Pixel 2"

    .line 171
    .line 172
    const-string v0, "Pixel2"

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Pixel XL"

    .line 178
    .line 179
    const-string v0, "PixelXL"

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "Pixel 2 XL"

    .line 185
    .line 186
    const-string v0, "Pixel2XL"

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/4BD;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/reflect/Method;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v1}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 209
    .line 210
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    :cond_0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->getDefault()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
