.class public final LX/1Rp;
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
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, LX/1Rw;->A01()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v3, v0

    .line 7
    invoke-virtual {v9}, LX/1Rw;->A02()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    invoke-virtual {v9}, LX/1Rw;->A02()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    invoke-virtual {v9}, LX/1Rw;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    invoke-virtual {v9}, LX/1Rw;->A02()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, LX/1Rw;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v9}, LX/1Rw;->A02()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v9}, LX/1Rw;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v8, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 41
    .line 42
    invoke-direct {v8, v2, v1, v2}, Lcom/facebook/arstudio/player/model/CompressionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v9}, LX/1Rw;->A01()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_1
    cmp-long v4, v0, v10

    .line 56
    .line 57
    if-gez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, LX/1Rw;->A02()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v9}, LX/1Rw;->A02()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v9}, LX/1Rw;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    new-instance v4, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 74
    .line 75
    invoke-direct {v4, v2, v5, v2}, Lcom/facebook/arstudio/player/model/CompressionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v6, v4, v7, v0, v1}, LX/0Yh;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v9, v5}, Lcom/facebook/arstudio/player/model/CompressionInfo;->A00(LX/1Rw;Ljava/lang/String;)Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {v9, v1}, Lcom/facebook/arstudio/player/model/CompressionInfo;->A00(LX/1Rw;Ljava/lang/String;)Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v10, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 94
    .line 95
    invoke-direct {v10, v8, v7}, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;-><init>(Lcom/facebook/arstudio/player/model/CompressionInfo;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v10, v2

    .line 100
    :goto_3
    iget v0, v9, LX/1Rw;->A00:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    :try_start_0
    invoke-static {v12}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    const/4 v13, 0x0

    .line 108
    sget-object v11, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    invoke-static {v14, v15, v2}, LX/1SG;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const/16 v20, 0x6

    .line 115
    .line 116
    new-instance v9, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 117
    .line 118
    move-object v12, v11

    .line 119
    move-object/from16 v18, v13

    .line 120
    .line 121
    move/from16 v19, v3

    .line 122
    .line 123
    move-wide/from16 v21, v0

    .line 124
    .line 125
    invoke-direct/range {v9 .. v22}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 126
    .line 127
    .line 128
    return-object v9
.end method
