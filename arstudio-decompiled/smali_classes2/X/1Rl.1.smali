.class public final LX/1Rl;
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
    .locals 28

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, LX/1Rw;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v23

    .line 6
    invoke-virtual {v10}, LX/1Rw;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v10}, LX/1Rw;->A02()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v10}, LX/1Rw;->A02()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v21

    .line 18
    invoke-virtual {v10}, LX/1Rw;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v10}, LX/1Rw;->A02()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {v10}, LX/1Rw;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10}, LX/1Rw;->A02()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v10}, LX/1Rw;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v9, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 44
    .line 45
    invoke-direct {v9, v2, v1, v2}, Lcom/facebook/arstudio/player/model/CompressionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v10}, LX/1Rw;->A01()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    :goto_1
    cmp-long v3, v0, v11

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v10}, LX/1Rw;->A02()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v10}, LX/1Rw;->A02()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v10}, LX/1Rw;->A03()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    new-instance v3, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 77
    .line 78
    invoke-direct {v3, v2, v6, v2}, Lcom/facebook/arstudio/player/model/CompressionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v7, v3, v8, v0, v1}, LX/0Yh;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {v10, v6}, Lcom/facebook/arstudio/player/model/CompressionInfo;->A00(LX/1Rw;Ljava/lang/String;)Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {v10, v1}, Lcom/facebook/arstudio/player/model/CompressionInfo;->A00(LX/1Rw;Ljava/lang/String;)Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v15, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 97
    .line 98
    invoke-direct {v15, v9, v8}, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;-><init>(Lcom/facebook/arstudio/player/model/CompressionInfo;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v15, v2

    .line 103
    :goto_3
    iget v0, v10, LX/1Rw;->A00:I

    .line 104
    .line 105
    int-to-long v9, v0

    .line 106
    :try_start_0
    invoke-static {v14}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    const/16 v18, 0x0

    .line 111
    .line 112
    sget-object v16, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    invoke-static {v4, v5, v2}, LX/1SG;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    const-string/jumbo v8, "imageUri"

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :try_start_1
    invoke-static {v13}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {v11}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "text"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_5
    new-instance v0, Lcom/facebook/arstudio/player/model/EffectInstruction;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lcom/facebook/arstudio/player/model/EffectInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v1, 0x0

    .line 177
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :catch_1
    move-exception v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "Couldn\'t parse instructions"

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v0, "instructions"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v24, -0x1

    .line 199
    .line 200
    const/16 v25, 0xa

    .line 201
    .line 202
    new-instance v14, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 203
    .line 204
    move-wide/from16 v26, v9

    .line 205
    .line 206
    move-object/from16 v19, v4

    .line 207
    .line 208
    move-object/from16 v20, v5

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    invoke-direct/range {v14 .. v27}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 213
    .line 214
    .line 215
    return-object v14
.end method
