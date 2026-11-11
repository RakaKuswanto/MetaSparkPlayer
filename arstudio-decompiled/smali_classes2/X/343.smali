.class public final LX/343;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/34N;

.field public final synthetic A03:LX/348;

.field public final synthetic A04:LX/1Rj;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/34N;LX/348;LX/1Rj;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Ljava/util/Map;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/343;->A03:LX/348;

    .line 1
    .line 2
    iput-wide p8, p0, LX/343;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/343;->A04:LX/1Rj;

    .line 5
    .line 6
    iput-object p2, p0, LX/343;->A02:LX/34N;

    .line 7
    .line 8
    iput-object p1, p0, LX/343;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p5, p0, LX/343;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iput-object p6, p0, LX/343;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    iput-object p7, p0, LX/343;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/343;->A03:LX/348;

    .line 3
    .line 4
    iget-object v0, v5, LX/348;->A07:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/35X;

    .line 11
    .line 12
    iget-wide v2, v6, LX/343;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, LX/35X;->A00(LX/35X;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {v0}, LX/35X;->A01(LX/35X;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "BuildReportWriter"

    .line 23
    .line 24
    invoke-interface {v1, v7, v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/348;->A08:LX/0Na;

    .line 28
    .line 29
    move-object/from16 v21, v0

    .line 30
    .line 31
    invoke-static/range {v21 .. v21}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "bug_report_build_start"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/348;->A09:LX/0Na;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/341;

    .line 51
    .line 52
    iget-object v0, v6, LX/343;->A04:LX/1Rj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1Rj;->ADY()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    iget-object v2, v6, LX/343;->A02:LX/34N;

    .line 59
    .line 60
    iget-object v0, v2, LX/34N;->A0K:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    iget-object v14, v6, LX/343;->A01:Landroid/os/Bundle;

    .line 65
    .line 66
    iget-object v0, v2, LX/34N;->A0I:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    iget-object v13, v6, LX/343;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    iget-object v12, v6, LX/343;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 75
    .line 76
    iget-object v11, v2, LX/34N;->A09:LX/0pU;

    .line 77
    .line 78
    iget-object v10, v2, LX/34N;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v2, LX/34N;->A07:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v4, v2, LX/34N;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v8, LX/341;->A04:LX/346;

    .line 85
    .line 86
    invoke-static {v3}, LX/37B;->A00(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, v7, LX/346;->A01:LX/0Na;

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const v0, 0x1d216ee

    .line 99
    .line 100
    .line 101
    invoke-interface {v15, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_0

    .line 106
    .line 107
    const-string/jumbo v0, "setupReportBuilder_start"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {}, LX/34w;->A00()LX/34w;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v15, v8, LX/341;->A02:LX/345;

    .line 118
    .line 119
    invoke-static {v15}, LX/345;->A01(LX/345;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3}, LX/345;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_17

    .line 128
    .line 129
    iput-object v0, v1, LX/34w;->A06:Ljava/io/File;

    .line 130
    .line 131
    iget-object v0, v15, LX/345;->A02:LX/0Na;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, LX/2SH;

    .line 138
    .line 139
    const v0, 0x3cc77aa0

    .line 140
    .line 141
    .line 142
    invoke-interface {v15, v0}, LX/2SH;->ABD(I)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3}, LX/345;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_16

    .line 151
    .line 152
    iput-object v0, v1, LX/34w;->A05:Ljava/io/File;

    .line 153
    .line 154
    move-object/from16 v0, v20

    .line 155
    .line 156
    iput-object v0, v1, LX/34w;->A0C:Ljava/util/List;

    .line 157
    .line 158
    iput-object v14, v1, LX/34w;->A01:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static/range {v17 .. v17}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/34w;->A0B:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    iput-object v13, v1, LX/34w;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 167
    .line 168
    iput-object v12, v1, LX/34w;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 169
    .line 170
    move-object/from16 v0, v18

    .line 171
    .line 172
    iput-object v0, v1, LX/34w;->A08:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v11, v1, LX/34w;->A02:LX/0pU;

    .line 175
    .line 176
    iput-object v10, v1, LX/34w;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v9, v1, LX/34w;->A00:Landroid/net/Uri;

    .line 179
    .line 180
    iput-object v3, v1, LX/34w;->A07:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v4, v1, LX/34w;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v16, :cond_1

    .line 185
    .line 186
    const-string/jumbo v0, "setupReportBuilder_end"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-static {v3}, LX/37B;->A00(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v9, 0x1d216ee

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_2

    .line 208
    .line 209
    const-string/jumbo v0, "reportBuilderPartOne_init_builder_start"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-static {}, LX/34w;->A00()LX/34w;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    new-instance v4, LX/344;

    .line 220
    .line 221
    invoke-direct {v4}, LX/344;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, LX/34w;->A06:Ljava/io/File;

    .line 225
    .line 226
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v4, LX/344;->A06:Landroid/net/Uri;

    .line 231
    .line 232
    iget-object v0, v10, LX/34w;->A07:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, v4, LX/344;->A0Y:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v10, LX/34w;->A08:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v4, LX/344;->A0K:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v10, LX/34w;->A02:LX/0pU;

    .line 241
    .line 242
    iput-object v0, v4, LX/344;->A09:LX/0pU;

    .line 243
    .line 244
    iget-object v0, v10, LX/34w;->A09:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v4, LX/344;->A0N:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v10, LX/34w;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, v4, LX/344;->A0a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v8, LX/341;->A07:LX/2sb;

    .line 253
    .line 254
    iget-object v0, v0, LX/2sb;->A03:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v0, v4, LX/344;->A0F:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v16, :cond_3

    .line 259
    .line 260
    const-string/jumbo v0, "reportBuilderPartOne_init_builder_end"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v0, "reportBuilderPartOne_loom_start"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    const-string v0, "<none>"

    .line 273
    .line 274
    iput-object v0, v4, LX/344;->A0T:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v16, :cond_4

    .line 277
    .line 278
    const-string/jumbo v0, "reportBuilderPartOne_loom_end"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v0, "reportBuilderPartOne_saveScreenShots_start"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object v0, v10, LX/34w;->A0C:Ljava/util/List;

    .line 291
    .line 292
    move-object/from16 v17, v0

    .line 293
    .line 294
    invoke-static {}, LX/34w;->A00()LX/34w;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, v0, LX/34w;->A02:LX/0pU;

    .line 299
    .line 300
    sget-object v0, LX/0pU;->UI_QUALITY_REVIEW:LX/0pU;

    .line 301
    .line 302
    if-eq v1, v0, :cond_6

    .line 303
    .line 304
    iget-object v0, v8, LX/341;->A0I:LX/0Na;

    .line 305
    .line 306
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const-wide v0, 0x2081002c000e017dL    # 4.057497596340348E-152

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-interface {v11, v0, v1}, LX/35B;->ACd(J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget-object v14, v10, LX/34w;->A05:Ljava/io/File;

    .line 322
    .line 323
    :goto_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const/4 v12, 0x0

    .line 328
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ge v12, v0, :cond_7

    .line 333
    .line 334
    move-object/from16 v0, v17

    .line 335
    .line 336
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    :try_start_0
    const-string/jumbo v1, "screenshot-%d.png"

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v14, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_5

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 364
    .line 365
    .line 366
    :cond_5
    invoke-static {v1}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :try_start_1
    iget-object v0, v8, LX/341;->A0D:LX/3Ge;

    .line 375
    .line 376
    invoke-interface {v0, v15, v11}, LX/3Ge;->A7B(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    .line 382
    :try_start_2
    invoke-static {v11}, LX/2xR;->A00(Ljava/io/Closeable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    :try_start_3
    invoke-static {v11}, LX/2xR;->A00(Ljava/io/Closeable;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 391
    :catch_0
    move-exception v15

    .line 392
    invoke-static {v8}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    const-string v1, "BugReporter."

    .line 397
    .line 398
    const-string/jumbo v0, "saveScreenShot"

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v1, v0, v15}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    :goto_2
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v12, v12, 0x1

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_6
    iget-object v14, v10, LX/34w;->A06:Ljava/io/File;

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_7
    iput-object v13, v4, LX/344;->A0n:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v16, :cond_8

    .line 417
    .line 418
    const-string/jumbo v0, "reportBuilderPartOne_saveScreenShots_end"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v0, "reportBuilderPartOne_saveScreenCast_start"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object v0, v10, LX/34w;->A00:Landroid/net/Uri;

    .line 431
    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    iget-object v1, v10, LX/34w;->A05:Ljava/io/File;

    .line 435
    .line 436
    const-string v12, "BugReportWriter"

    .line 437
    .line 438
    :try_start_4
    invoke-static {v0}, LX/0Yg;->A0W(Ljava/lang/Object;)Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const-string/jumbo v0, "screencast.mp4"

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, LX/345;->A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-object v1, v11, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 450
    .line 451
    new-instance v0, LX/35u;

    .line 452
    .line 453
    invoke-direct {v0, v13}, LX/35u;-><init>(Ljava/io/File;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, LX/35s;->A04(Ljava/io/OutputStream;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v11, LX/3Bm;->A00:Landroid/net/Uri;

    .line 466
    .line 467
    iput-object v0, v4, LX/344;->A07:Landroid/net/Uri;

    .line 468
    .line 469
    goto :goto_4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_3

    .line 470
    :catch_1
    move-exception v1

    .line 471
    const-string v0, "IO Exception"

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :catch_2
    move-exception v1

    .line 475
    const-string v0, "File Not Found Exception"

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :catch_3
    move-exception v1

    .line 479
    const-string v0, "URI Syntax Exception"

    .line 480
    .line 481
    :goto_3
    invoke-static {v12, v0, v1}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_9
    :goto_4
    if-eqz v16, :cond_a

    .line 485
    .line 486
    const-string/jumbo v0, "reportBuilderPartOne_saveScreenCast_end"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_a
    iget-object v1, v8, LX/341;->A0P:LX/0Gd;

    .line 493
    .line 494
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 505
    .line 506
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v0, v4, LX/344;->A0k:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v0, v4, LX/344;->A0E:Ljava/lang/String;

    .line 513
    .line 514
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 515
    .line 516
    iput-boolean v0, v4, LX/344;->A0s:Z

    .line 517
    .line 518
    :cond_b
    if-eqz v16, :cond_c

    .line 519
    .line 520
    const-string/jumbo v0, "reportBuilderPartOne_prepareBugReportFileProviderData_start"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    invoke-static {v3}, LX/37B;->A00(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0, v9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    new-instance v9, LX/1fp;

    .line 539
    .line 540
    invoke-direct {v9}, LX/1fp;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v8, LX/341;->A0N:Ljava/util/Set;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    invoke-virtual {v9, v0}, LX/1fp;->A01(Ljava/lang/Object;)LX/1fp;

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_e
    iget-object v0, v8, LX/341;->A0M:Ljava/util/Set;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_f

    .line 582
    .line 583
    invoke-virtual {v9, v0}, LX/1fp;->A01(Ljava/lang/Object;)LX/1fp;

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_10
    iget-object v0, v10, LX/34w;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_12

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    invoke-virtual {v9, v0}, LX/1fp;->A01(Ljava/lang/Object;)LX/1fp;

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_12
    invoke-virtual {v9}, LX/1fp;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    :cond_13
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_14

    .line 622
    .line 623
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, LX/37M;

    .line 628
    .line 629
    const-string/jumbo v9, "reportBuilderPartOne_"

    .line 630
    .line 631
    .line 632
    if-eqz v12, :cond_13

    .line 633
    .line 634
    :try_start_5
    invoke-interface {v10}, LX/37M;->getName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "_start"

    .line 639
    .line 640
    invoke-static {v9, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v10}, LX/37M;->getName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "_end"

    .line 652
    .line 653
    invoke-static {v9, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 661
    :catchall_1
    move-exception v10

    .line 662
    invoke-static {v8}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    const-string v1, "BugReporter."

    .line 667
    .line 668
    const-string/jumbo v0, "prepareDataForWriting"

    .line 669
    .line 670
    .line 671
    invoke-static {v9, v1, v0, v10}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_14
    if-eqz v16, :cond_15

    .line 676
    .line 677
    const-string/jumbo v0, "reportBuilderPartOne_prepareBugReportFileProviderData_end"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_15
    iget-object v0, v2, LX/34N;->A0G:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v0, v4, LX/344;->A0i:Ljava/lang/String;

    .line 686
    .line 687
    iget-wide v0, v2, LX/34N;->A06:J

    .line 688
    .line 689
    iput-wide v0, v4, LX/344;->A04:J

    .line 690
    .line 691
    iget-object v0, v2, LX/34N;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 692
    .line 693
    iput-object v0, v4, LX/344;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 694
    .line 695
    iget-object v0, v6, LX/343;->A07:Ljava/util/Map;

    .line 696
    .line 697
    iput-object v0, v4, LX/344;->A0p:Ljava/util/Map;

    .line 698
    .line 699
    invoke-static {v5}, LX/348;->A01(LX/348;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v4, LX/344;->A0P:Ljava/lang/String;

    .line 704
    .line 705
    iget-boolean v0, v2, LX/34N;->A0M:Z

    .line 706
    .line 707
    iput-boolean v0, v4, LX/344;->A0t:Z

    .line 708
    .line 709
    iget-object v0, v2, LX/34N;->A0C:Ljava/lang/Boolean;

    .line 710
    .line 711
    iput-object v0, v4, LX/344;->A0D:Ljava/lang/Boolean;

    .line 712
    .line 713
    new-instance v2, Lcom/facebook/bugreporter/core/BugReport;

    .line 714
    .line 715
    invoke-direct {v2, v4}, Lcom/facebook/bugreporter/core/BugReport;-><init>(LX/344;)V

    .line 716
    .line 717
    .line 718
    invoke-static/range {v21 .. v21}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "bug_report_build_end"

    .line 723
    .line 724
    invoke-virtual {v1, v3, v0}, LX/346;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :cond_16
    const-string v0, "Could not create directory"

    .line 729
    .line 730
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_17
    const-string v0, "Could not create directory"

    .line 736
    .line 737
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0
.end method
