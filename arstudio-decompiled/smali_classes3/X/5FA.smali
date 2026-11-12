.class public final LX/5FA;
.super LX/5En;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    new-instance v3, LX/5MY;

    .line 268435457
    .line 268435458
    invoke-direct {v3}, LX/5MY;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    iput v2, v3, LX/5MY;->A0N:I

    .line 268435463
    .line 268435464
    iput-boolean v2, v3, LX/5MY;->A4n:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, v3, LX/5MY;->A4c:Z

    .line 268435468
    .line 268435469
    new-instance v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435470
    .line 268435471
    invoke-direct {v1, v3}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/5MY;)V

    .line 268435472
    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    invoke-direct {p0, v0, v1, v0, v2}, LX/5FA;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mLowLatencySetting:LX/5FO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v3, v0, LX/5FO;->mUseAllPredictive:Z

    .line 5
    .line 6
    :goto_0
    iget-boolean v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 7
    .line 8
    iget-boolean v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 9
    .line 10
    iget-boolean v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    .line 11
    .line 12
    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p3

    .line 16
    move v7, p4

    .line 17
    invoke-direct/range {v0 .. v7}, LX/5En;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/5FA;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iput-object p1, p0, LX/5FA;->A00:Landroid/content/Context;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final A0O(LX/5Ev;Lorg/xmlpull/v1/XmlPullParser;)LX/5Ev;
    .locals 43

    .line 0
    const-wide/16 v19, -0x1

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    instance-of v0, v14, LX/5FL;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    move-object v0, v14

    .line 11
    check-cast v0, LX/5FL;

    .line 12
    .line 13
    iget-wide v15, v0, LX/5FL;->A00:J

    .line 14
    .line 15
    :goto_0
    const/4 v12, 0x0

    .line 16
    const-string v0, "FBFirstSegmentRange"

    .line 17
    .line 18
    move-object/from16 v13, p2

    .line 19
    .line 20
    invoke-interface {v13, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v11, "-"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v0, v2

    .line 35
    if-ne v0, v1, :cond_e

    .line 36
    .line 37
    aget-object v0, v2, v10

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    :cond_0
    :goto_1
    if-eqz p1, :cond_d

    .line 44
    .line 45
    instance-of v0, v14, LX/5FL;

    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    move-object v0, v14

    .line 50
    check-cast v0, LX/5FL;

    .line 51
    .line 52
    iget-wide v8, v0, LX/5FL;->A04:J

    .line 53
    .line 54
    :goto_2
    const-string v0, "FBSecondSegmentRange"

    .line 55
    .line 56
    invoke-interface {v13, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    array-length v0, v2

    .line 67
    if-ne v0, v1, :cond_c

    .line 68
    .line 69
    aget-object v0, v2, v10

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    :cond_1
    :goto_3
    if-eqz p1, :cond_b

    .line 76
    .line 77
    instance-of v0, v14, LX/5FL;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    move-object v0, v14

    .line 82
    check-cast v0, LX/5FL;

    .line 83
    .line 84
    iget-wide v6, v0, LX/5FL;->A05:J

    .line 85
    .line 86
    :goto_4
    const-string v0, "FBThirdSegmentRange"

    .line 87
    .line 88
    invoke-interface {v13, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    array-length v0, v2

    .line 99
    if-ne v0, v1, :cond_a

    .line 100
    .line 101
    aget-object v0, v2, v10

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    :cond_2
    :goto_5
    if-eqz p1, :cond_9

    .line 108
    .line 109
    instance-of v0, v14, LX/5FL;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move-object v0, v14

    .line 114
    check-cast v0, LX/5FL;

    .line 115
    .line 116
    iget-wide v4, v0, LX/5FL;->A05:J

    .line 117
    .line 118
    :goto_6
    const-string v0, "FBFourthSegmentRange"

    .line 119
    .line 120
    invoke-interface {v13, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    array-length v0, v2

    .line 131
    if-ne v0, v1, :cond_8

    .line 132
    .line 133
    aget-object v0, v2, v10

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    :cond_3
    :goto_7
    if-eqz p1, :cond_7

    .line 140
    .line 141
    instance-of v0, v14, LX/5FL;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    move-object v0, v14

    .line 146
    check-cast v0, LX/5FL;

    .line 147
    .line 148
    iget-wide v2, v0, LX/5FL;->A03:J

    .line 149
    .line 150
    :goto_8
    const-string v0, "FBPrefetchSegmentRange"

    .line 151
    .line 152
    invoke-interface {v13, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    array-length v0, v2

    .line 163
    if-ne v0, v1, :cond_6

    .line 164
    .line 165
    aget-object v0, v2, v10

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    :cond_4
    :goto_9
    if-eqz p1, :cond_5

    .line 172
    .line 173
    instance-of v0, v14, LX/5FL;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    move-object v0, v14

    .line 178
    check-cast v0, LX/5FL;

    .line 179
    .line 180
    iget-wide v0, v0, LX/5FL;->A02:J

    .line 181
    .line 182
    move-wide/from16 v17, v0

    .line 183
    .line 184
    :goto_a
    const-string v0, "FBMinimumPrefetchRange"

    .line 185
    .line 186
    invoke-interface {v13, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_5
    const-wide/16 v17, -0x1

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_6
    const-wide/16 v2, -0x1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_7
    const-wide/16 v2, -0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const-wide/16 v4, -0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    const-wide/16 v4, -0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    const-wide/16 v6, -0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    const-wide/16 v6, -0x1

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_c
    const-wide/16 v8, -0x1

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_d
    const-wide/16 v8, -0x1

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_e
    const-wide/16 v15, -0x1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_f
    const-wide/16 v15, -0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_b
    :try_start_0
    array-length v0, v1

    .line 238
    if-le v0, v10, :cond_10

    .line 239
    .line 240
    aget-object v0, v1, v10

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    :cond_10
    move-wide/from16 v17, v19

    .line 247
    .line 248
    :cond_11
    move-object/from16 v0, p0

    .line 249
    .line 250
    invoke-super {v0, v14, v13}, LX/5En;->A0O(LX/5Ev;Lorg/xmlpull/v1/XmlPullParser;)LX/5Ev;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-object v0, v12, LX/5Ex;->A02:LX/5EI;

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    iget-wide v0, v12, LX/5Ex;->A01:J

    .line 259
    .line 260
    move-wide/from16 v41, v0

    .line 261
    .line 262
    iget-wide v13, v12, LX/5Ex;->A00:J

    .line 263
    .line 264
    iget-wide v10, v12, LX/5Ev;->A01:J

    .line 265
    .line 266
    iget-wide v0, v12, LX/5Ev;->A00:J

    .line 267
    .line 268
    new-instance v19, LX/5FL;

    .line 269
    .line 270
    move-wide/from16 v35, v4

    .line 271
    .line 272
    move-wide/from16 v37, v2

    .line 273
    .line 274
    move-wide/from16 v39, v17

    .line 275
    .line 276
    move-wide/from16 v23, v13

    .line 277
    .line 278
    move-wide/from16 v25, v10

    .line 279
    .line 280
    move-wide/from16 v27, v0

    .line 281
    .line 282
    move-wide/from16 v29, v15

    .line 283
    .line 284
    move-wide/from16 v31, v8

    .line 285
    .line 286
    move-wide/from16 v33, v6

    .line 287
    .line 288
    move-wide/from16 v21, v41

    .line 289
    .line 290
    invoke-direct/range {v19 .. v40}, LX/5FL;-><init>(LX/5EI;JJJJJJJJJJ)V

    .line 291
    .line 292
    .line 293
    return-object v19
.end method
