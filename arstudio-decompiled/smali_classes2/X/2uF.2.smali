.class public final LX/2uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


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

.field public final A0D:LX/3E8;

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
    iput-object v0, p0, LX/2uF;->A0F:Ljava/util/regex/Pattern;

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
    iput-object v0, p0, LX/2uF;->A0E:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance v0, LX/2uI;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/2uI;-><init>(LX/2uF;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2uF;->A0D:LX/3E8;

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    if-eqz v0, :cond_37

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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

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
    iput-object v0, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_36

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
    move-result-object v5

    .line 48
    iput-object v5, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x1

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v9, LX/2uF;->A0F:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v5, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "Glyph Cache:"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v6}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    sget-object v0, LX/0Nd;->A08:LX/0Nd;

    .line 93
    .line 94
    invoke-static {v0, v8, v5, v6}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 95
    .line 96
    .line 97
    iput-boolean v7, v9, LX/2uF;->A02:Z

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-static {v6}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    add-long/2addr v3, v5

    .line 106
    :cond_2
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-gtz v0, :cond_4

    .line 116
    .line 117
    iget-boolean v0, v9, LX/2uF;->A08:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    sget-object v0, LX/0Nd;->A09:LX/0Nd;

    .line 122
    .line 123
    invoke-static {v0, v8, v3, v4}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 124
    .line 125
    .line 126
    iput-boolean v7, v9, LX/2uF;->A08:Z

    .line 127
    .line 128
    :cond_5
    iget-boolean v0, v9, LX/2uF;->A02:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    if-nez v10, :cond_0

    .line 133
    .line 134
    sget-object v0, LX/0Nd;->A08:LX/0Nd;

    .line 135
    .line 136
    invoke-static {v0, v8, v1, v2}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

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
    iput-object v13, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    const-wide/16 v2, 0x0

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
    goto :goto_4

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
    goto :goto_4

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
    goto :goto_4

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
    goto :goto_4

    .line 216
    :cond_a
    iget-object v11, v9, LX/2uF;->A0F:Ljava/util/regex/Pattern;

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
    if-eq v12, v10, :cond_c

    .line 229
    .line 230
    if-eq v12, v14, :cond_b

    .line 231
    .line 232
    if-eq v12, v15, :cond_d

    .line 233
    .line 234
    const/4 v10, 0x4

    .line 235
    if-ne v12, v10, :cond_e

    .line 236
    .line 237
    invoke-static {v13}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    add-long/2addr v0, v10

    .line 242
    goto :goto_4

    .line 243
    :cond_b
    invoke-static {v13}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    add-long/2addr v4, v10

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    invoke-static {v13}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    add-long/2addr v6, v10

    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-static {v13}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    add-long/2addr v2, v10

    .line 260
    :cond_e
    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iput-object v13, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    const-wide/16 v12, 0x0

    .line 268
    .line 269
    cmp-long v11, v6, v12

    .line 270
    .line 271
    if-gtz v11, :cond_10

    .line 272
    .line 273
    iget-boolean v11, v9, LX/2uF;->A09:Z

    .line 274
    .line 275
    if-eqz v11, :cond_11

    .line 276
    .line 277
    :cond_10
    sget-object v11, LX/0Nd;->A0H:LX/0Nd;

    .line 278
    .line 279
    invoke-static {v11, v8, v6, v7}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 280
    .line 281
    .line 282
    iput-boolean v10, v9, LX/2uF;->A09:Z

    .line 283
    .line 284
    :cond_11
    cmp-long v6, v4, v12

    .line 285
    .line 286
    if-gtz v6, :cond_12

    .line 287
    .line 288
    iget-boolean v6, v9, LX/2uF;->A04:Z

    .line 289
    .line 290
    if-eqz v6, :cond_13

    .line 291
    .line 292
    :cond_12
    sget-object v6, LX/0Nd;->A0G:LX/0Nd;

    .line 293
    .line 294
    invoke-static {v6, v8, v4, v5}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 295
    .line 296
    .line 297
    iput-boolean v10, v9, LX/2uF;->A04:Z

    .line 298
    .line 299
    :cond_13
    cmp-long v4, v2, v12

    .line 300
    .line 301
    if-gtz v4, :cond_14

    .line 302
    .line 303
    iget-boolean v4, v9, LX/2uF;->A03:Z

    .line 304
    .line 305
    if-eqz v4, :cond_15

    .line 306
    .line 307
    :cond_14
    sget-object v4, LX/0Nd;->A0F:LX/0Nd;

    .line 308
    .line 309
    invoke-static {v4, v8, v2, v3}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 310
    .line 311
    .line 312
    iput-boolean v10, v9, LX/2uF;->A03:Z

    .line 313
    .line 314
    :cond_15
    cmp-long v2, v0, v12

    .line 315
    .line 316
    if-gtz v2, :cond_16

    .line 317
    .line 318
    iget-boolean v2, v9, LX/2uF;->A0A:Z

    .line 319
    .line 320
    if-eqz v2, :cond_0

    .line 321
    .line 322
    :cond_16
    sget-object v2, LX/0Nd;->A0I:LX/0Nd;

    .line 323
    .line 324
    invoke-static {v2, v8, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 325
    .line 326
    .line 327
    iput-boolean v10, v9, LX/2uF;->A0A:Z

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_17
    const-string v0, "Total CPU memory usage:"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1e

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 344
    .line 345
    const-wide/16 v10, 0x0

    .line 346
    .line 347
    const-wide/16 v1, 0x0

    .line 348
    .line 349
    const-wide/16 v6, 0x0

    .line 350
    .line 351
    :goto_5
    if-eqz v3, :cond_1a

    .line 352
    .line 353
    const-string v0, " "

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    iget-object v0, v9, LX/2uF;->A0F:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    invoke-static {v5}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    add-long/2addr v1, v3

    .line 378
    :cond_18
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    invoke-static {v5}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    add-long/2addr v6, v3

    .line 389
    :cond_19
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_1a
    const/4 v3, 0x1

    .line 397
    cmp-long v0, v1, v10

    .line 398
    .line 399
    if-gtz v0, :cond_1b

    .line 400
    .line 401
    iget-boolean v0, v9, LX/2uF;->A0B:Z

    .line 402
    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    :cond_1b
    sget-object v0, LX/0Nd;->A0A:LX/0Nd;

    .line 406
    .line 407
    invoke-static {v0, v8, v1, v2}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 408
    .line 409
    .line 410
    iput-boolean v3, v9, LX/2uF;->A0B:Z

    .line 411
    .line 412
    :cond_1c
    cmp-long v0, v6, v10

    .line 413
    .line 414
    if-gtz v0, :cond_1d

    .line 415
    .line 416
    iget-boolean v0, v9, LX/2uF;->A01:Z

    .line 417
    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    :cond_1d
    sget-object v0, LX/0Nd;->A0B:LX/0Nd;

    .line 421
    .line 422
    invoke-static {v0, v8, v1, v2}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 423
    .line 424
    .line 425
    iput-boolean v3, v9, LX/2uF;->A01:Z

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1e
    const-string v0, "Total GPU memory usage:"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_25

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iput-object v5, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 442
    .line 443
    const-wide/16 v10, 0x0

    .line 444
    .line 445
    const-wide/16 v3, 0x0

    .line 446
    .line 447
    const-wide/16 v1, 0x0

    .line 448
    .line 449
    :goto_6
    if-eqz v5, :cond_21

    .line 450
    .line 451
    const-string v0, " "

    .line 452
    .line 453
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_21

    .line 458
    .line 459
    iget-object v0, v9, LX/2uF;->A0F:Ljava/util/regex/Pattern;

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1f

    .line 470
    .line 471
    invoke-static {v7}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    add-long/2addr v3, v5

    .line 476
    :cond_1f
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_20

    .line 481
    .line 482
    invoke-static {v7}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    add-long/2addr v1, v5

    .line 487
    :cond_20
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iput-object v5, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_21
    const/4 v5, 0x1

    .line 495
    cmp-long v0, v3, v10

    .line 496
    .line 497
    if-gtz v0, :cond_22

    .line 498
    .line 499
    iget-boolean v0, v9, LX/2uF;->A0C:Z

    .line 500
    .line 501
    if-eqz v0, :cond_23

    .line 502
    .line 503
    :cond_22
    sget-object v0, LX/0Nd;->A0K:LX/0Nd;

    .line 504
    .line 505
    invoke-static {v0, v8, v3, v4}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 506
    .line 507
    .line 508
    iput-boolean v5, v9, LX/2uF;->A0C:Z

    .line 509
    .line 510
    :cond_23
    cmp-long v0, v1, v10

    .line 511
    .line 512
    if-gtz v0, :cond_24

    .line 513
    .line 514
    iget-boolean v0, v9, LX/2uF;->A05:Z

    .line 515
    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    :cond_24
    sget-object v0, LX/0Nd;->A0J:LX/0Nd;

    .line 519
    .line 520
    invoke-static {v0, v8, v1, v2}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 521
    .line 522
    .line 523
    iput-boolean v5, v9, LX/2uF;->A05:Z

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_25
    const-string v0, "Layer Info:"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_2c

    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iput-object v5, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 540
    .line 541
    const-wide/16 v10, 0x0

    .line 542
    .line 543
    const-wide/16 v1, 0x0

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v3, 0x0

    .line 547
    :goto_7
    const/4 v4, 0x1

    .line 548
    if-eqz v5, :cond_28

    .line 549
    .line 550
    const-string v0, " "

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_28

    .line 557
    .line 558
    if-nez v6, :cond_27

    .line 559
    .line 560
    iget-object v0, v9, LX/2uF;->A0F:Ljava/util/regex/Pattern;

    .line 561
    .line 562
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_27

    .line 571
    .line 572
    invoke-static {v5}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    iget-object v3, v9, LX/2uF;->A0E:Ljava/util/regex/Pattern;

    .line 577
    .line 578
    iget-object v0, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_26

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-lt v0, v4, :cond_26

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    .line 602
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 607
    :catch_0
    :cond_26
    const/4 v3, 0x0

    .line 608
    :goto_8
    const/4 v6, 0x1

    .line 609
    :cond_27
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iput-object v5, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_28
    cmp-long v0, v1, v10

    .line 617
    .line 618
    if-gtz v0, :cond_29

    .line 619
    .line 620
    iget-boolean v0, v9, LX/2uF;->A07:Z

    .line 621
    .line 622
    if-eqz v0, :cond_2a

    .line 623
    .line 624
    :cond_29
    sget-object v0, LX/0Nd;->A0N:LX/0Nd;

    .line 625
    .line 626
    invoke-static {v0, v8, v1, v2}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 627
    .line 628
    .line 629
    iput-boolean v4, v9, LX/2uF;->A07:Z

    .line 630
    .line 631
    :cond_2a
    if-gtz v3, :cond_2b

    .line 632
    .line 633
    iget-boolean v0, v9, LX/2uF;->A06:Z

    .line 634
    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    :cond_2b
    sget-object v2, LX/0Nd;->A0O:LX/0Nd;

    .line 638
    .line 639
    int-to-long v0, v3

    .line 640
    invoke-static {v2, v8, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_2c
    const-string v0, "Other Caches:"

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_33

    .line 651
    .line 652
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iput-object v5, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 657
    .line 658
    const-wide/16 v10, 0x0

    .line 659
    .line 660
    const-wide/16 v1, 0x0

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v3, 0x0

    .line 664
    :goto_9
    const/4 v4, 0x1

    .line 665
    if-eqz v5, :cond_2f

    .line 666
    .line 667
    const-string v0, " "

    .line 668
    .line 669
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2f

    .line 674
    .line 675
    if-nez v6, :cond_2e

    .line 676
    .line 677
    const-string v0, "  Layers Total"

    .line 678
    .line 679
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2e

    .line 684
    .line 685
    iget-object v0, v9, LX/2uF;->A0F:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2e

    .line 696
    .line 697
    invoke-static {v5}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    iget-object v3, v9, LX/2uF;->A0E:Ljava/util/regex/Pattern;

    .line 702
    .line 703
    iget-object v0, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2d

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-lt v0, v4, :cond_2d

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_2d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 726
    .line 727
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 732
    :catch_1
    :cond_2d
    const/4 v3, 0x0

    .line 733
    :goto_a
    const/4 v6, 0x1

    .line 734
    :cond_2e
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iput-object v5, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_2f
    cmp-long v0, v1, v10

    .line 742
    .line 743
    if-gtz v0, :cond_30

    .line 744
    .line 745
    iget-boolean v0, v9, LX/2uF;->A07:Z

    .line 746
    .line 747
    if-eqz v0, :cond_31

    .line 748
    .line 749
    :cond_30
    sget-object v0, LX/0Nd;->A0N:LX/0Nd;

    .line 750
    .line 751
    invoke-static {v0, v8, v1, v2}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 752
    .line 753
    .line 754
    iput-boolean v4, v9, LX/2uF;->A07:Z

    .line 755
    .line 756
    :cond_31
    if-gtz v3, :cond_32

    .line 757
    .line 758
    iget-boolean v0, v9, LX/2uF;->A06:Z

    .line 759
    .line 760
    if-eqz v0, :cond_0

    .line 761
    .line 762
    :cond_32
    sget-object v2, LX/0Nd;->A0O:LX/0Nd;

    .line 763
    .line 764
    int-to-long v0, v3

    .line 765
    invoke-static {v2, v8, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 766
    .line 767
    .line 768
    :goto_b
    iput-boolean v4, v9, LX/2uF;->A06:Z

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_33
    const-string v0, "Font Cache (CPU):"

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_35

    .line 779
    .line 780
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iput-object v1, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    :goto_c
    if-eqz v1, :cond_0

    .line 788
    .line 789
    const-string v0, " "

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    .line 797
    if-nez v2, :cond_34

    .line 798
    .line 799
    iget-object v0, v9, LX/2uF;->A0F:Ljava/util/regex/Pattern;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_34

    .line 810
    .line 811
    invoke-static {v1}, LX/2uF;->A00(Ljava/util/regex/Matcher;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v1

    .line 815
    sget-object v0, LX/0Nd;->A08:LX/0Nd;

    .line 816
    .line 817
    invoke-static {v0, v8, v1, v2}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 818
    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    :cond_34
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iput-object v1, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_35
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 833
    .line 834
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 835
    .line 836
    :cond_36
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    .line 837
    .line 838
    .line 839
    goto :goto_e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 840
    :catchall_0
    move-exception v1

    .line 841
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    .line 842
    .line 843
    .line 844
    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 845
    :catchall_1
    move-exception v0

    .line 846
    :try_start_8
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    :goto_d
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 850
    :catch_2
    :cond_37
    :goto_e
    const/4 v0, 0x0

    .line 851
    iput-object v0, v9, LX/2uF;->A00:Ljava/lang/String;

    .line 852
    .line 853
    return-object v8
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
    invoke-static {p1}, LX/001;->A1K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0NU;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0Ne;->A00(LX/0NU;LX/0Nf;I)Z

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
