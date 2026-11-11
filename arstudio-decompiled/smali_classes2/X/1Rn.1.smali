.class public final LX/1Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rv;


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
.method public final Aga(LX/1Rw;)Lcom/facebook/arstudio/player/model/EffectInfo;
    .locals 22

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-virtual {v8}, LX/1Rw;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v17

    .line 6
    invoke-virtual {v8}, LX/1Rw;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    invoke-virtual {v8}, LX/1Rw;->A02()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v8}, LX/1Rw;->A02()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-virtual {v8}, LX/1Rw;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v8}, LX/1Rw;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v8}, LX/1Rw;->A02()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v8}, LX/1Rw;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v7, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 40
    .line 41
    invoke-direct {v7, v2, v1, v2}, Lcom/facebook/arstudio/player/model/CompressionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v8}, LX/1Rw;->A01()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_1
    cmp-long v3, v0, v9

    .line 55
    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, LX/1Rw;->A02()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v8}, LX/1Rw;->A02()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v8}, LX/1Rw;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    new-instance v3, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 73
    .line 74
    invoke-direct {v3, v2, v4, v2}, Lcom/facebook/arstudio/player/model/CompressionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v5, v3, v6, v0, v1}, LX/0Yh;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {v8, v4}, Lcom/facebook/arstudio/player/model/CompressionInfo;->A00(LX/1Rw;Ljava/lang/String;)Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v8, v1}, Lcom/facebook/arstudio/player/model/CompressionInfo;->A00(LX/1Rw;Ljava/lang/String;)Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v9, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 93
    .line 94
    invoke-direct {v9, v7, v6}, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;-><init>(Lcom/facebook/arstudio/player/model/CompressionInfo;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v9, v2

    .line 99
    :goto_3
    iget v0, v8, LX/1Rw;->A00:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    :try_start_0
    invoke-static {v11}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    const/4 v12, 0x0

    .line 107
    sget-object v10, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    invoke-static {v13, v14, v2}, LX/1SG;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v18, -0x1

    .line 114
    .line 115
    const/16 v19, 0x8

    .line 116
    .line 117
    new-instance v8, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    move-wide/from16 v20, v0

    .line 121
    .line 122
    invoke-direct/range {v8 .. v21}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 123
    .line 124
    .line 125
    return-object v8
.end method
