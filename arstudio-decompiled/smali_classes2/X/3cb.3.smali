.class public final LX/3cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3e8;


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


# virtual methods
.method public final Aez(LX/3d1;)Lcom/facebook/arstudio/player/model/EffectInfo;
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, LX/3d1;->A02()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v3, v0

    .line 7
    invoke-virtual {v9}, LX/3d1;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v18

    .line 11
    invoke-virtual {v9}, LX/3d1;->A03()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    invoke-virtual {v9}, LX/3d1;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-virtual {v9}, LX/3d1;->A03()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    invoke-virtual {v9}, LX/3d1;->A03()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v9}, LX/3d1;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v9}, LX/3d1;->A03()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v9}, LX/3d1;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v8, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 45
    .line 46
    invoke-direct {v8, v2, v1, v2}, Lcom/facebook/arstudio/player/model/CompressionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v9}, LX/3d1;->A02()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    :goto_1
    cmp-long v4, v0, v10

    .line 60
    .line 61
    if-gez v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, LX/3d1;->A03()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v9}, LX/3d1;->A03()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v9}, LX/3d1;->A04()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    new-instance v4, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 78
    .line 79
    invoke-direct {v4, v2, v5, v2}, Lcom/facebook/arstudio/player/model/CompressionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {v6, v4, v7, v0, v1}, LX/0X5;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v9, v5}, LX/3d1;->A00(LX/3d1;Ljava/lang/String;)Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {v9, v1}, LX/3d1;->A00(LX/3d1;Ljava/lang/String;)Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v10, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v10, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 100
    .line 101
    invoke-direct {v10, v8, v7}, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;-><init>(Lcom/facebook/arstudio/player/model/CompressionInfo;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget v0, v9, LX/3d1;->A00:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    :try_start_0
    invoke-static {v12}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    const/4 v13, 0x0

    .line 112
    sget-object v11, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    invoke-static {v14, v15, v2}, LX/1O4;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const/16 v20, 0x7

    .line 119
    .line 120
    new-instance v9, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    move/from16 v19, v3

    .line 124
    .line 125
    move-wide/from16 v21, v0

    .line 126
    .line 127
    invoke-direct/range {v9 .. v22}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 128
    .line 129
    .line 130
    return-object v9
.end method
