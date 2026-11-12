.class public final LX/0YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/2xu;Lcom/google/common/collect/ImmutableMap;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/0YU;->A06:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0YU;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/0YU;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/0YU;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/0YU;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/0YU;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/0YU;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/2xu;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/0YU;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, LX/0YU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p7, p7, 0x1

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    iput-object p5, p0, LX/0YU;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/0YU;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, LX/0YU;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, LX/0YU;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/0YU;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p3, p0, LX/0YU;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, p0, LX/0YU;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, LX/0YU;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p5, p0, LX/0YU;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p6, p0, LX/0YU;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/0YU;->A06:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "debuglog-latest.txt"

    .line 8
    .line 9
    .line 10
    iget-object v8, v3, LX/0YU;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, LX/2xu;

    .line 13
    .line 14
    iget-object v0, v8, LX/2xu;->A0J:LX/0RP;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    invoke-static/range {v17 .. v17}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x2081002a00030175L    # 4.057490312193212E-152

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    check-cast v2, LX/302;

    .line 28
    .line 29
    sget-object v7, LX/30J;->A05:LX/30J;

    .line 30
    .line 31
    invoke-virtual {v2, v7, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v5, v3, LX/0YU;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v6, v3, LX/0YU;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    check-cast v6, Ljava/io/File;

    .line 44
    .line 45
    invoke-static/range {v17 .. v17}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x81002a00360190L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v7, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v2, v3, LX/0YU;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/facebook/auth/usersession/FbUserSession;

    .line 63
    .line 64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string/jumbo v0, "yyyyMMdd-HHmmss"

    .line 67
    .line 68
    .line 69
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    invoke-direct {v10, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Etc/UTC"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v5, v3, LX/0YU;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/Map;

    .line 91
    .line 92
    iget-object v6, v3, LX/0YU;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    const/4 v12, 0x2

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    sget v1, LX/2I6;->A8s:I

    .line 101
    .line 102
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget v0, LX/2I6;->A8r:I

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, LX/2U2;

    .line 123
    .line 124
    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    iget-boolean v0, v13, LX/2U2;->A01:Z

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    iget-object v0, v13, LX/2U2;->A05:Ljava/io/File;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v14, :cond_3

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    new-instance v0, LX/0YO;

    .line 155
    .line 156
    invoke-direct {v0, v12}, LX/0YO;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 160
    .line 161
    .line 162
    array-length v3, v14

    .line 163
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_2
    if-ge v2, v3, :cond_5

    .line 169
    .line 170
    aget-object v1, v14, v2

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const-string/jumbo v0, "lock"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    xor-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :catchall_0
    :try_start_2
    move-exception v0

    .line 194
    monitor-exit v13

    .line 195
    throw v0

    .line 196
    :cond_5
    :goto_3
    monitor-exit v13

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v11, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    :catch_0
    move-exception v3

    .line 221
    invoke-static {v8}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v1, "BugReporter."

    .line 226
    .line 227
    const-string/jumbo v0, "getRecentLogFiles"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v0, v3}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    const-string/jumbo v3, "debuglog-"

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/util/Date;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, ".txt"

    .line 270
    .line 271
    invoke-static {v3, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :try_start_3
    invoke-static {v6, v3}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, v2, LX/32b;->A01:Ljava/io/OutputStream;

    .line 280
    .line 281
    new-instance v0, LX/2yt;

    .line 282
    .line 283
    invoke-direct {v0, v11}, LX/2yt;-><init>(Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, LX/2yr;->A01(Ljava/io/OutputStream;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, LX/32b;->A00:Landroid/net/Uri;

    .line 296
    .line 297
    invoke-static {v0, v3, v9}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 301
    :catch_1
    move-exception v3

    .line 302
    invoke-static {v8}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "BugReporter."

    .line 307
    .line 308
    const-string v0, "DebugLog.Copy"

    .line 309
    .line 310
    invoke-static {v2, v1, v0, v3}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    invoke-interface {v5, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-static/range {v17 .. v17}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-wide v0, 0x8101c300071443L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v7, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    :cond_9
    :try_start_4
    invoke-static {v6, v4}, LX/0X4;->A0F(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v4, v5}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12

    .line 346
    .line 347
    :pswitch_0
    iget-object v6, v3, LX/0YU;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, LX/2xu;

    .line 350
    .line 351
    iget-object v0, v6, LX/2xu;->A0J:LX/0RP;

    .line 352
    .line 353
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-wide v0, 0x81002a00050177L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_a

    .line 367
    .line 368
    iget-object v0, v3, LX/0YU;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    :goto_6
    check-cast v0, Ljava/io/File;

    .line 371
    .line 372
    iget-object v4, v3, LX/0YU;->A05:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Lcom/google/common/collect/ImmutableMap;

    .line 375
    .line 376
    const-string v5, "DebugInfo.Attachment.Save"

    .line 377
    .line 378
    const-string v7, "DebugInfo.Close"

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    goto :goto_7

    .line 382
    :cond_a
    iget-object v0, v3, LX/0YU;->A03:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :goto_7
    :try_start_5
    const-string/jumbo v2, "extra_data.txt"

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v2}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 389
    .line 390
    .line 391
    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 392
    :try_start_6
    iget-object v10, v8, LX/32b;->A01:Ljava/io/OutputStream;

    .line 393
    .line 394
    const-string v0, "UTF8"

    .line 395
    .line 396
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 397
    .line 398
    invoke-direct {v1, v10, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Ljava/io/PrintWriter;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 404
    .line 405
    .line 406
    new-instance v9, Ljava/io/BufferedWriter;

    .line 407
    .line 408
    invoke-direct {v9, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    .line 410
    .line 411
    :try_start_7
    invoke-static {v4}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    invoke-static {v12}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v11}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string/jumbo v1, "[^a-zA-Z0-9_ ]"

    .line 430
    .line 431
    .line 432
    const-string/jumbo v0, "_"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x9

    .line 443
    .line 444
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v11}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_b
    iget-object v1, v8, LX/32b;->A00:Landroid/net/Uri;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 459
    .line 460
    :try_start_8
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 461
    .line 462
    .line 463
    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 464
    :catch_2
    move-exception v0

    .line 465
    invoke-static {v6, v7, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_9
    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 469
    .line 470
    .line 471
    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 472
    :catch_3
    move-exception v0

    .line 473
    invoke-static {v6, v5, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_a
    if-eqz v1, :cond_14

    .line 477
    .line 478
    if-eqz v14, :cond_c

    .line 479
    .line 480
    iget-object v0, v3, LX/0YU;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    :goto_b
    check-cast v0, Ljava/util/Map;

    .line 483
    .line 484
    invoke-static {v1, v2, v0}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    return-object v13

    .line 488
    :cond_c
    iget-object v0, v3, LX/0YU;->A04:Ljava/lang/Object;

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :catch_4
    move-exception v4

    .line 492
    goto :goto_c

    .line 493
    :catch_5
    move-exception v4

    .line 494
    move-object v9, v13

    .line 495
    goto :goto_c

    .line 496
    :catch_6
    move-exception v4

    .line 497
    move-object v8, v13

    .line 498
    move-object v9, v13

    .line 499
    :goto_c
    :try_start_a
    iget-object v3, v6, LX/2xu;->A0I:LX/0RP;

    .line 500
    .line 501
    invoke-static {v3}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v1, "BugReporter."

    .line 506
    .line 507
    const-string v0, "DebugInfo.Save"

    .line 508
    .line 509
    invoke-static {v2, v1, v0, v4}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    if-eqz v9, :cond_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 513
    .line 514
    :try_start_b
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 515
    .line 516
    .line 517
    goto :goto_d
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 518
    :catch_7
    move-exception v0

    .line 519
    invoke-static {v3, v7, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    :goto_d
    if-eqz v8, :cond_14

    .line 523
    .line 524
    :try_start_c
    invoke-static {v8}, LX/32b;->A00(LX/32b;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 528
    :catch_8
    move-exception v0

    .line 529
    invoke-static {v3, v5, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    return-object v13

    .line 533
    :goto_e
    return-object v13

    .line 534
    :catchall_1
    move-exception v3

    .line 535
    if-eqz v9, :cond_e

    .line 536
    .line 537
    :try_start_d
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 538
    .line 539
    .line 540
    goto :goto_f
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 541
    :catch_9
    move-exception v0

    .line 542
    invoke-static {v6, v7, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :catchall_2
    move-exception v3

    .line 547
    :cond_e
    :goto_f
    if-eqz v8, :cond_16

    .line 548
    .line 549
    :try_start_e
    invoke-static {v8}, LX/32b;->A00(LX/32b;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 550
    .line 551
    .line 552
    throw v3

    .line 553
    :catch_a
    move-exception v2

    .line 554
    invoke-static {v6}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "BugReporter."

    .line 559
    .line 560
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto/16 :goto_1b

    .line 569
    .line 570
    :pswitch_1
    iget-object v7, v3, LX/0YU;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v7, LX/2xu;

    .line 573
    .line 574
    iget-object v0, v7, LX/2xu;->A0J:LX/0RP;

    .line 575
    .line 576
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-wide v0, 0x2081002a000d017cL    # 4.057490312748908E-152

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_f

    .line 590
    .line 591
    iget-object v4, v3, LX/0YU;->A02:Ljava/lang/Object;

    .line 592
    .line 593
    :goto_10
    check-cast v4, Ljava/io/File;

    .line 594
    .line 595
    iget-object v2, v3, LX/0YU;->A05:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lcom/facebook/auth/usersession/FbUserSession;

    .line 598
    .line 599
    const-string v5, "AttributionIdDebug.Attachment.Close"

    .line 600
    .line 601
    const-string v6, "AttributionIdDebug.Close"

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    goto :goto_11

    .line 605
    :cond_f
    iget-object v4, v3, LX/0YU;->A03:Ljava/lang/Object;

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :goto_11
    :try_start_f
    sget v1, LX/2I6;->A9f:I

    .line 609
    .line 610
    iget-object v0, v7, LX/2xu;->A00:LX/1rU;

    .line 611
    .line 612
    invoke-static {v2, v0, v1}, LX/3FY;->A02(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const-string/jumbo v2, "attribution_id_debug.txt"

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v2}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 619
    .line 620
    .line 621
    move-result-object v8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 622
    :try_start_10
    iget-object v4, v8, LX/32b;->A01:Ljava/io/OutputStream;

    .line 623
    .line 624
    invoke-static {v4}, LX/0X5;->A0R(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 625
    .line 626
    .line 627
    move-result-object v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 628
    :try_start_11
    const-string v0, "Visitation Id:"

    .line 629
    .line 630
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 634
    .line 635
    .line 636
    iget-object v1, v7, LX/2xu;->A0C:LX/2fz;

    .line 637
    .line 638
    monitor-enter v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 639
    :try_start_12
    iget-object v0, v1, LX/2fz;->A01:Ljava/util/LinkedList;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 640
    .line 641
    :try_start_13
    monitor-exit v1

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 653
    .line 654
    .line 655
    const-string v0, "HSM Stack:"

    .line 656
    .line 657
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 661
    .line 662
    .line 663
    monitor-enter v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 664
    :try_start_14
    iget-object v0, v1, LX/2fz;->A09:Ljava/util/LinkedList;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 665
    .line 666
    :try_start_15
    monitor-exit v1

    .line 667
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_10

    .line 680
    .line 681
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string/jumbo v1, "line.separator"

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_10
    invoke-static {v11}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 717
    .line 718
    .line 719
    iget-object v1, v8, LX/32b;->A00:Landroid/net/Uri;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 720
    .line 721
    :try_start_16
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 722
    .line 723
    .line 724
    goto :goto_13
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 725
    :catch_b
    move-exception v0

    .line 726
    invoke-static {v7, v6, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :goto_13
    :try_start_17
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 730
    .line 731
    .line 732
    goto :goto_14
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 733
    :catch_c
    move-exception v0

    .line 734
    invoke-static {v7, v5, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    :goto_14
    if-eqz v1, :cond_14

    .line 738
    .line 739
    if-eqz v12, :cond_11

    .line 740
    .line 741
    iget-object v0, v3, LX/0YU;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    :goto_15
    check-cast v0, Ljava/util/Map;

    .line 744
    .line 745
    invoke-static {v1, v2, v0}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 746
    .line 747
    .line 748
    return-object v13

    .line 749
    :cond_11
    iget-object v0, v3, LX/0YU;->A04:Ljava/lang/Object;

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :catchall_3
    :try_start_18
    move-exception v0

    .line 753
    monitor-exit v1

    .line 754
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 755
    :catch_d
    move-exception v4

    .line 756
    goto :goto_16

    .line 757
    :catch_e
    move-exception v4

    .line 758
    move-object v9, v13

    .line 759
    goto :goto_16

    .line 760
    :catchall_4
    move-exception v3

    .line 761
    throw v3

    .line 762
    :catch_f
    move-exception v4

    .line 763
    move-object v8, v13

    .line 764
    move-object v9, v13

    .line 765
    :goto_16
    :try_start_19
    iget-object v3, v7, LX/2xu;->A0I:LX/0RP;

    .line 766
    .line 767
    invoke-static {v3}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v1, "BugReporter."

    .line 772
    .line 773
    const-string v0, "AttributionIdDebug.Generate"

    .line 774
    .line 775
    invoke-static {v2, v1, v0, v4}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    if-eqz v9, :cond_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 779
    .line 780
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 781
    .line 782
    .line 783
    goto :goto_17
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10

    .line 784
    :catch_10
    move-exception v0

    .line 785
    invoke-static {v3, v6, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    :cond_12
    :goto_17
    if-eqz v8, :cond_14

    .line 789
    .line 790
    :try_start_1b
    invoke-static {v8}, LX/32b;->A00(LX/32b;)V

    .line 791
    .line 792
    .line 793
    goto :goto_18
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11

    .line 794
    :catch_11
    move-exception v0

    .line 795
    invoke-static {v3, v5, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    return-object v13

    .line 799
    :goto_18
    return-object v13

    .line 800
    :catch_12
    move-exception v2

    .line 801
    const-string v1, "BugReportWriter"

    .line 802
    .line 803
    const-string v0, "Failed to get most recent logcat entries."

    .line 804
    .line 805
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    :cond_13
    :goto_19
    const/4 v13, 0x0

    .line 809
    :cond_14
    return-object v13

    .line 810
    :catchall_5
    move-exception v3

    .line 811
    if-eqz v9, :cond_15

    .line 812
    .line 813
    :try_start_1c
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 814
    .line 815
    .line 816
    goto :goto_1a
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13

    .line 817
    :catch_13
    move-exception v0

    .line 818
    invoke-static {v7, v6, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :catchall_6
    move-exception v3

    .line 823
    :cond_15
    :goto_1a
    if-eqz v8, :cond_16

    .line 824
    .line 825
    :try_start_1d
    invoke-static {v8}, LX/32b;->A00(LX/32b;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 826
    .line 827
    .line 828
    throw v3

    .line 829
    :catch_14
    move-exception v2

    .line 830
    invoke-static {v7}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v0, "BugReporter."

    .line 835
    .line 836
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_1b
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    :cond_16
    throw v3

    .line 848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
