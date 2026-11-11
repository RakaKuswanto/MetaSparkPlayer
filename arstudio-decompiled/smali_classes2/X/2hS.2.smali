.class public final LX/2hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RJ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/5Fw;

.field public final A0E:Ljava/util/regex/Pattern;

.field public final A0F:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "(\\d+\\.\\d+)\\s([KkMmGg]B|bytes)"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2hS;->A0F:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string/jumbo v0, "numLayers\\s+=\\s+(\\d+)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2hS;->A0E:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance v0, LX/2gT;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/2gT;-><init>(LX/2hS;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2hS;->A0D:LX/5Fw;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;)J
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    if-lt v1, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x47

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x4b

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x4d

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x62

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x67

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x6b

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x6d

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-wide/high16 v1, 0x3f50000000000000L    # 9.765625E-4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    mul-double/2addr v3, v1

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_4
    return-wide v5
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 17

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/memorytimeline/renderthread/RenderThreadStatsMemoryTimelineMetricSource$NativeImpl;->nativeGetNativeRenderThreadStats(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v16, Ljava/io/BufferedReader;

    .line 20
    .line 21
    move-object/from16 v0, v16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_30

    .line 35
    .line 36
    const-string v0, "CPU Caches:"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    :goto_1
    const/4 v8, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, LX/2hS;->A0F:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "Glyph Cache:"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v7}, LX/2hS;->A00(Ljava/util/regex/Matcher;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-object v7, LX/0RH;->A07:LX/0RH;

    .line 93
    .line 94
    invoke-static {v7, v9, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 95
    .line 96
    .line 97
    iput-boolean v8, v2, LX/2hS;->A02:Z

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-static {v7}, LX/2hS;->A00(Ljava/util/regex/Matcher;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    add-long/2addr v5, v0

    .line 106
    :cond_2
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    cmp-long v0, v5, v3

    .line 114
    .line 115
    if-gtz v0, :cond_4

    .line 116
    .line 117
    iget-boolean v0, v2, LX/2hS;->A08:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    sget-object v0, LX/0RH;->A08:LX/0RH;

    .line 122
    .line 123
    invoke-static {v0, v9, v5, v6}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 124
    .line 125
    .line 126
    iput-boolean v8, v2, LX/2hS;->A08:Z

    .line 127
    .line 128
    :cond_5
    iget-boolean v0, v2, LX/2hS;->A02:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    if-nez v10, :cond_0

    .line 133
    .line 134
    sget-object v0, LX/0RH;->A07:LX/0RH;

    .line 135
    .line 136
    invoke-static {v0, v9, v3, v4}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const-string v0, "GPU Caches:"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_17

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iput-object v13, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    :goto_3
    const/4 v10, 0x1

    .line 164
    if-eqz v13, :cond_f

    .line 165
    .line 166
    const-string v11, " "

    .line 167
    .line 168
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_f

    .line 173
    .line 174
    const-string v11, "  Other:"

    .line 175
    .line 176
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const/4 v15, 0x3

    .line 181
    const/4 v14, 0x2

    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const-string v11, "  SW Path Mask:"

    .line 187
    .line 188
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    const/4 v12, 0x2

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const-string v11, "  Image:"

    .line 197
    .line 198
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    const/4 v12, 0x3

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const-string v11, "  Scratch:"

    .line 207
    .line 208
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_a

    .line 213
    .line 214
    const/4 v12, 0x4

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    iget-object v11, v2, LX/2hS;->A0F:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    if-eq v12, v10, :cond_d

    .line 229
    .line 230
    if-eq v12, v14, :cond_c

    .line 231
    .line 232
    if-eq v12, v15, :cond_b

    .line 233
    .line 234
    const/4 v10, 0x4

    .line 235
    if-ne v12, v10, :cond_e

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    invoke-static {v13}, LX/2hS;->A00(Ljava/util/regex/Matcher;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    add-long/2addr v3, v10

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-static {v13}, LX/2hS;->A00(Ljava/util/regex/Matcher;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    add-long/2addr v5, v10

    .line 249
    goto :goto_5

    .line 250
    :cond_d
    invoke-static {v13}, LX/2hS;->A00(Ljava/util/regex/Matcher;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    add-long/2addr v7, v10

    .line 255
    goto :goto_5

    .line 256
    :goto_4
    invoke-static {v13}, LX/2hS;->A00(Ljava/util/regex/Matcher;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    add-long/2addr v0, v10

    .line 261
    :cond_e
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iput-object v13, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_f
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    cmp-long v11, v7, v12

    .line 271
    .line 272
    if-gtz v11, :cond_10

    .line 273
    .line 274
    iget-boolean v11, v2, LX/2hS;->A09:Z

    .line 275
    .line 276
    if-eqz v11, :cond_11

    .line 277
    .line 278
    :cond_10
    sget-object v11, LX/0RH;->A0G:LX/0RH;

    .line 279
    .line 280
    invoke-static {v11, v9, v7, v8}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 281
    .line 282
    .line 283
    iput-boolean v10, v2, LX/2hS;->A09:Z

    .line 284
    .line 285
    :cond_11
    cmp-long v7, v5, v12

    .line 286
    .line 287
    if-gtz v7, :cond_12

    .line 288
    .line 289
    iget-boolean v7, v2, LX/2hS;->A04:Z

    .line 290
    .line 291
    if-eqz v7, :cond_13

    .line 292
    .line 293
    :cond_12
    sget-object v7, LX/0RH;->A0F:LX/0RH;

    .line 294
    .line 295
    invoke-static {v7, v9, v5, v6}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 296
    .line 297
    .line 298
    iput-boolean v10, v2, LX/2hS;->A04:Z

    .line 299
    .line 300
    :cond_13
    cmp-long v5, v3, v12

    .line 301
    .line 302
    if-gtz v5, :cond_14

    .line 303
    .line 304
    iget-boolean v5, v2, LX/2hS;->A03:Z

    .line 305
    .line 306
    if-eqz v5, :cond_15

    .line 307
    .line 308
    :cond_14
    sget-object v5, LX/0RH;->A0E:LX/0RH;

    .line 309
    .line 310
    invoke-static {v5, v9, v3, v4}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 311
    .line 312
    .line 313
    iput-boolean v10, v2, LX/2hS;->A03:Z

    .line 314
    .line 315
    :cond_15
    cmp-long v3, v0, v12

    .line 316
    .line 317
    if-gtz v3, :cond_16

    .line 318
    .line 319
    iget-boolean v3, v2, LX/2hS;->A0A:Z

    .line 320
    .line 321
    if-eqz v3, :cond_0

    .line 322
    .line 323
    :cond_16
    sget-object v3, LX/0RH;->A0H:LX/0RH;

    .line 324
    .line 325
    invoke-static {v3, v9, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 326
    .line 327
    .line 328
    iput-boolean v10, v2, LX/2hS;->A0A:Z

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_17
    const-string v0, "Total CPU memory usage:"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1e

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 345
    .line 346
    const-wide/16 v10, 0x0

    .line 347
    .line 348
    const-wide/16 v3, 0x0

    .line 349
    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    :goto_6
    if-eqz v1, :cond_1a

    .line 353
    .line 354
    const-string v0, " "

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    iget-object v0, v2, LX/2hS;->A0F:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    invoke-static {v5}, LX/2hS;->A00(Ljava/util/regex/Matcher;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    add-long/2addr v3, v0

    .line 379
    :cond_18
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    invoke-static {v5}, LX/2hS;->A00(Ljava/util/regex/Matcher;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    add-long/2addr v6, v0

    .line 390
    :cond_19
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_1a
    const/4 v1, 0x1

    .line 398
    cmp-long v0, v3, v10

    .line 399
    .line 400
    if-gtz v0, :cond_1b

    .line 401
    .line 402
    iget-boolean v0, v2, LX/2hS;->A0B:Z

    .line 403
    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    :cond_1b
    sget-object v0, LX/0RH;->A09:LX/0RH;

    .line 407
    .line 408
    invoke-static {v0, v9, v3, v4}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 409
    .line 410
    .line 411
    iput-boolean v1, v2, LX/2hS;->A0B:Z

    .line 412
    .line 413
    :cond_1c
    cmp-long v0, v6, v10

    .line 414
    .line 415
    if-gtz v0, :cond_1d

    .line 416
    .line 417
    iget-boolean v0, v2, LX/2hS;->A01:Z

    .line 418
    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    :cond_1d
    sget-object v0, LX/0RH;->A0A:LX/0RH;

    .line 422
    .line 423
    invoke-static {v0, v9, v3, v4}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 424
    .line 425
    .line 426
    iput-boolean v1, v2, LX/2hS;->A01:Z

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1e
    const-string v0, "Total GPU memory usage:"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_25

    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 443
    .line 444
    const-wide/16 v10, 0x0

    .line 445
    .line 446
    const-wide/16 v5, 0x0

    .line 447
    .line 448
    const-wide/16 v3, 0x0

    .line 449
    .line 450
    :goto_7
    if-eqz v1, :cond_21

    .line 451
    .line 452
    const-string v0, " "

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_21

    .line 459
    .line 460
    iget-object v0, v2, LX/2hS;->A0F:Ljava/util/regex/Pattern;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1f

    .line 471
    .line 472
    invoke-static {v7}, LX/2hS;->A00(Ljava/util/regex/Matcher;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    add-long/2addr v5, v0

    .line 477
    :cond_1f
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_20

    .line 482
    .line 483
    invoke-static {v7}, LX/2hS;->A00(Ljava/util/regex/Matcher;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    add-long/2addr v3, v0

    .line 488
    :cond_20
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_21
    const/4 v1, 0x1

    .line 496
    cmp-long v0, v5, v10

    .line 497
    .line 498
    if-gtz v0, :cond_22

    .line 499
    .line 500
    iget-boolean v0, v2, LX/2hS;->A0C:Z

    .line 501
    .line 502
    if-eqz v0, :cond_23

    .line 503
    .line 504
    :cond_22
    sget-object v0, LX/0RH;->A0J:LX/0RH;

    .line 505
    .line 506
    invoke-static {v0, v9, v5, v6}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 507
    .line 508
    .line 509
    iput-boolean v1, v2, LX/2hS;->A0C:Z

    .line 510
    .line 511
    :cond_23
    cmp-long v0, v3, v10

    .line 512
    .line 513
    if-gtz v0, :cond_24

    .line 514
    .line 515
    iget-boolean v0, v2, LX/2hS;->A05:Z

    .line 516
    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    :cond_24
    sget-object v0, LX/0RH;->A0I:LX/0RH;

    .line 520
    .line 521
    invoke-static {v0, v9, v3, v4}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 522
    .line 523
    .line 524
    iput-boolean v1, v2, LX/2hS;->A05:Z

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_25
    const-string v0, "Layer Info:"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_26

    .line 535
    .line 536
    new-instance v5, LX/2g7;

    .line 537
    .line 538
    invoke-direct {v5}, LX/2g7;-><init>()V

    .line 539
    .line 540
    .line 541
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iput-object v4, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_26
    const-string v0, "Other Caches:"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_2d

    .line 555
    .line 556
    new-instance v5, LX/2gN;

    .line 557
    .line 558
    invoke-direct {v5}, LX/2gN;-><init>()V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :goto_9
    const-wide/16 v7, 0x0

    .line 563
    .line 564
    const-wide/16 v14, 0x0

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v3, 0x0

    .line 568
    :goto_a
    const/4 v1, 0x1

    .line 569
    if-eqz v4, :cond_29

    .line 570
    .line 571
    const-string v0, " "

    .line 572
    .line 573
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_29

    .line 578
    .line 579
    if-nez v6, :cond_28

    .line 580
    .line 581
    invoke-interface {v5, v4}, LX/2g2;->ARW(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_28

    .line 586
    .line 587
    iget-object v0, v2, LX/2hS;->A0F:Ljava/util/regex/Pattern;

    .line 588
    .line 589
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_28

    .line 598
    .line 599
    invoke-static {v4}, LX/2hS;->A00(Ljava/util/regex/Matcher;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v14

    .line 603
    iget-object v3, v2, LX/2hS;->A0E:Ljava/util/regex/Pattern;

    .line 604
    .line 605
    iget-object v0, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_27

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-lt v0, v1, :cond_27

    .line 622
    .line 623
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    .line 629
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    goto :goto_b
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    :catch_0
    :cond_27
    const/4 v3, 0x0

    .line 635
    :goto_b
    const/4 v6, 0x1

    .line 636
    :cond_28
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iput-object v4, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_29
    cmp-long v0, v14, v7

    .line 644
    .line 645
    if-gtz v0, :cond_2a

    .line 646
    .line 647
    iget-boolean v0, v2, LX/2hS;->A07:Z

    .line 648
    .line 649
    if-eqz v0, :cond_2b

    .line 650
    .line 651
    :cond_2a
    sget-object v11, LX/0RH;->A0N:LX/0RH;

    .line 652
    .line 653
    const-wide/16 v12, -0x1

    .line 654
    .line 655
    new-instance v10, LX/0RC;

    .line 656
    .line 657
    invoke-direct/range {v10 .. v15}, LX/0RC;-><init>(LX/0RH;JJ)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iput-boolean v1, v2, LX/2hS;->A07:Z

    .line 664
    .line 665
    :cond_2b
    if-gtz v3, :cond_2c

    .line 666
    .line 667
    iget-boolean v0, v2, LX/2hS;->A06:Z

    .line 668
    .line 669
    if-eqz v0, :cond_0

    .line 670
    .line 671
    :cond_2c
    sget-object v4, LX/0RH;->A0O:LX/0RH;

    .line 672
    .line 673
    int-to-long v7, v3

    .line 674
    const-wide/16 v5, -0x1

    .line 675
    .line 676
    new-instance v3, LX/0RC;

    .line 677
    .line 678
    invoke-direct/range {v3 .. v8}, LX/0RC;-><init>(LX/0RH;JJ)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    iput-boolean v1, v2, LX/2hS;->A06:Z

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_2d
    const-string v0, "Font Cache (CPU):"

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2f

    .line 695
    .line 696
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iput-object v1, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    :goto_c
    if-eqz v1, :cond_0

    .line 704
    .line 705
    const-string v0, " "

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    .line 713
    if-nez v3, :cond_2e

    .line 714
    .line 715
    iget-object v0, v2, LX/2hS;->A0F:Ljava/util/regex/Pattern;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2e

    .line 726
    .line 727
    invoke-static {v1}, LX/2hS;->A00(Ljava/util/regex/Matcher;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    sget-object v0, LX/0RH;->A07:LX/0RH;

    .line 732
    .line 733
    invoke-static {v0, v9, v3, v4}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 734
    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    :cond_2e
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_2f
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 749
    .line 750
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 751
    .line 752
    :cond_30
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    .line 753
    .line 754
    .line 755
    goto :goto_d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 758
    .line 759
    .line 760
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 761
    :catch_1
    :cond_31
    :goto_d
    const/4 v0, 0x0

    .line 762
    iput-object v0, v2, LX/2hS;->A00:Ljava/lang/String;

    .line 763
    .line 764
    return-object v9
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x100000

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    invoke-static {p1}, LX/001;->A1L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0R9;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0RI;->A00(LX/0R9;LX/0RJ;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
