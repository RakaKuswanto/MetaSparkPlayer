.class public final LX/3cZ;
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
    .locals 22

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-virtual {v8}, LX/3d1;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    invoke-virtual {v8}, LX/3d1;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    invoke-virtual {v8}, LX/3d1;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-virtual {v8}, LX/3d1;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v8}, LX/3d1;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v8}, LX/3d1;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v8}, LX/3d1;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v7, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 36
    .line 37
    invoke-direct {v7, v0, v1, v0}, Lcom/facebook/arstudio/player/model/CompressionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v8}, LX/3d1;->A02()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    :goto_1
    cmp-long v0, v1, v9

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8}, LX/3d1;->A03()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v8}, LX/3d1;->A03()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v8}, LX/3d1;->A04()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-instance v0, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 70
    .line 71
    invoke-direct {v0, v3, v4, v3}, Lcom/facebook/arstudio/player/model/CompressionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v5, v0, v6, v1, v2}, LX/0X5;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v8, v4}, LX/3d1;->A00(LX/3d1;Ljava/lang/String;)Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {v8, v1}, LX/3d1;->A00(LX/3d1;Ljava/lang/String;)Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v9, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance v9, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 92
    .line 93
    invoke-direct {v9, v7, v6}, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;-><init>(Lcom/facebook/arstudio/player/model/CompressionInfo;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget v0, v8, LX/3d1;->A00:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_4

    .line 108
    .line 109
    const-string/jumbo v3, "cameraShareArgs"

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_4
    const/4 v12, 0x0

    .line 120
    sget-object v10, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    const-string/jumbo v2, "displayName"

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/16 v18, -0x1

    .line 136
    .line 137
    const/16 v19, 0x4

    .line 138
    .line 139
    new-instance v8, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 140
    .line 141
    move-object v11, v10

    .line 142
    move-object/from16 v17, v12

    .line 143
    .line 144
    move-wide/from16 v20, v0

    .line 145
    .line 146
    invoke-direct/range {v8 .. v21}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 147
    .line 148
    .line 149
    return-object v8
.end method
