.class public final LX/2xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/2y8;

.field public final synthetic A03:LX/2y0;

.field public final synthetic A04:LX/2za;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/2y8;LX/2y0;LX/2za;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2xy;->A03:LX/2y0;

    .line 1
    .line 2
    iput-wide p9, p0, LX/2xy;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/2xy;->A04:LX/2za;

    .line 5
    .line 6
    iput-object p2, p0, LX/2xy;->A02:LX/2y8;

    .line 7
    .line 8
    iput-object p1, p0, LX/2xy;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p5, p0, LX/2xy;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iput-object p6, p0, LX/2xy;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    iput-object p7, p0, LX/2xy;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LX/2xy;->A08:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/2xy;->A03:LX/2y0;

    .line 3
    .line 4
    iget-object v0, v7, LX/2y0;->A06:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2zR;

    .line 11
    .line 12
    iget-wide v1, v8, LX/2xy;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/2zR;->A00(LX/2zR;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, v0, LX/2zR;->A00:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 25
    .line 26
    const-string v0, "BuildReportWriter"

    .line 27
    .line 28
    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, LX/2y0;->A07:LX/0RP;

    .line 32
    .line 33
    move-object/from16 v27, v0

    .line 34
    .line 35
    invoke-static/range {v27 .. v27}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string/jumbo v0, "bug_report_build_start"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, LX/2y0;->A08:LX/0RP;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/2xu;

    .line 52
    .line 53
    iget-object v0, v8, LX/2xy;->A04:LX/2za;

    .line 54
    .line 55
    invoke-interface {v0}, LX/2za;->ACA()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    iget-object v5, v8, LX/2xy;->A02:LX/2y8;

    .line 60
    .line 61
    iget-object v0, v5, LX/2y8;->A0M:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v26, v0

    .line 64
    .line 65
    iget-object v0, v8, LX/2xy;->A01:Landroid/os/Bundle;

    .line 66
    .line 67
    move-object/from16 v25, v0

    .line 68
    .line 69
    iget-object v0, v5, LX/2y8;->A0I:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    iget-object v0, v8, LX/2xy;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    move-object/from16 v24, v0

    .line 78
    .line 79
    iget-object v0, v8, LX/2xy;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 80
    .line 81
    move-object/from16 v23, v0

    .line 82
    .line 83
    iget-object v0, v7, LX/2y0;->A0O:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    iget-object v0, v5, LX/2y8;->A04:LX/13S;

    .line 90
    .line 91
    move-object/from16 v22, v0

    .line 92
    .line 93
    iget-object v14, v5, LX/2y8;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v5, LX/2y8;->A02:Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v12, v5, LX/2y8;->A0N:Ljava/util/List;

    .line 98
    .line 99
    iget-object v11, v5, LX/2y8;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v8, LX/2xy;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v6, LX/2xu;->A05:LX/2y2;

    .line 104
    .line 105
    const-wide/32 v3, 0xf4240

    .line 106
    .line 107
    .line 108
    rem-long v3, v1, v3

    .line 109
    .line 110
    long-to-int v0, v3

    .line 111
    move/from16 v21, v0

    .line 112
    .line 113
    iget-object v0, v9, LX/2y2;->A00:LX/0lu;

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    invoke-static/range {v20 .. v20}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v3, 0x1d216ee

    .line 122
    .line 123
    .line 124
    move/from16 v0, v21

    .line 125
    .line 126
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_0

    .line 131
    .line 132
    const-string/jumbo v0, "setupReportBuilder_start"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-static {}, LX/2yT;->A00()LX/2yT;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v15, v6, LX/2xu;->A03:LX/2xs;

    .line 143
    .line 144
    invoke-static {v15}, LX/2xs;->A01(LX/2xs;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v0, v4}, LX/2xs;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_19

    .line 157
    .line 158
    iput-object v0, v3, LX/2yT;->A08:Ljava/io/File;

    .line 159
    .line 160
    iget-object v0, v15, LX/2xs;->A01:LX/0RP;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, LX/2cv;

    .line 167
    .line 168
    const v0, 0x3cc77aa0

    .line 169
    .line 170
    .line 171
    invoke-interface {v15, v0}, LX/2cv;->A9j(I)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v4}, LX/2xs;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_18

    .line 180
    .line 181
    iput-object v0, v3, LX/2yT;->A07:Ljava/io/File;

    .line 182
    .line 183
    move-object/from16 v0, v26

    .line 184
    .line 185
    iput-object v0, v3, LX/2yT;->A0E:Ljava/util/List;

    .line 186
    .line 187
    move-object/from16 v0, v25

    .line 188
    .line 189
    iput-object v0, v3, LX/2yT;->A02:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-static/range {v18 .. v18}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/2yT;->A0D:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    move-object/from16 v0, v24

    .line 198
    .line 199
    iput-object v0, v3, LX/2yT;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 200
    .line 201
    move-object/from16 v0, v23

    .line 202
    .line 203
    iput-object v0, v3, LX/2yT;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 204
    .line 205
    move-object/from16 v0, v17

    .line 206
    .line 207
    iput-object v0, v3, LX/2yT;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 208
    .line 209
    move-object/from16 v0, v19

    .line 210
    .line 211
    iput-object v0, v3, LX/2yT;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v0, v22

    .line 214
    .line 215
    iput-object v0, v3, LX/2yT;->A03:LX/13S;

    .line 216
    .line 217
    iput-object v14, v3, LX/2yT;->A0B:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v13, v3, LX/2yT;->A01:Landroid/net/Uri;

    .line 220
    .line 221
    iput-object v12, v3, LX/2yT;->A0F:Ljava/util/List;

    .line 222
    .line 223
    iput-wide v1, v3, LX/2yT;->A00:J

    .line 224
    .line 225
    iput-object v10, v3, LX/2yT;->A09:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v11, v3, LX/2yT;->A0C:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v16, :cond_1

    .line 230
    .line 231
    const-string/jumbo v0, "setupReportBuilder_end"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-static/range {v20 .. v20}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v12, 0x1d216ee

    .line 242
    .line 243
    .line 244
    move/from16 v0, v21

    .line 245
    .line 246
    invoke-interface {v3, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_2

    .line 251
    .line 252
    const-string/jumbo v0, "reportBuilderPartOne_init_builder_start"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-static {}, LX/2yT;->A00()LX/2yT;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    new-instance v10, LX/2xv;

    .line 263
    .line 264
    invoke-direct {v10}, LX/2xv;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v11, LX/2yT;->A08:Ljava/io/File;

    .line 268
    .line 269
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v10, LX/2xv;->A09:Landroid/net/Uri;

    .line 274
    .line 275
    iget-wide v3, v11, LX/2yT;->A00:J

    .line 276
    .line 277
    iput-wide v3, v10, LX/2xv;->A06:J

    .line 278
    .line 279
    iget-object v0, v11, LX/2yT;->A09:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v10, LX/2xv;->A0N:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v11, LX/2yT;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v10, LX/2xv;->A0O:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v11, LX/2yT;->A03:LX/13S;

    .line 288
    .line 289
    iput-object v0, v10, LX/2xv;->A0C:LX/13S;

    .line 290
    .line 291
    iget-object v0, v11, LX/2yT;->A0B:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v10, LX/2xv;->A0R:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v11, LX/2yT;->A0C:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v10, LX/2xv;->A0d:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v6, LX/2xu;->A08:LX/2UY;

    .line 300
    .line 301
    iget-object v0, v0, LX/2UY;->A00:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v0, v10, LX/2xv;->A0I:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v16, :cond_3

    .line 306
    .line 307
    const-string/jumbo v0, "reportBuilderPartOne_init_builder_end"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v0, "reportBuilderPartOne_loom_start"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    const-string v0, "<none>"

    .line 320
    .line 321
    iput-object v0, v10, LX/2xv;->A0X:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v16, :cond_4

    .line 324
    .line 325
    const-string/jumbo v0, "reportBuilderPartOne_loom_end"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v0, "reportBuilderPartOne_saveScreenShots_start"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v0, v11, LX/2yT;->A0E:Ljava/util/List;

    .line 338
    .line 339
    move-object/from16 v18, v0

    .line 340
    .line 341
    iget-object v0, v11, LX/2yT;->A07:Ljava/io/File;

    .line 342
    .line 343
    move-object/from16 v17, v0

    .line 344
    .line 345
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const/4 v4, 0x0

    .line 350
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ge v4, v0, :cond_6

    .line 355
    .line 356
    move-object/from16 v0, v18

    .line 357
    .line 358
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Landroid/graphics/Bitmap;

    .line 363
    .line 364
    :try_start_0
    const-string/jumbo v3, "screenshot-%d.png"

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v0, v17

    .line 376
    .line 377
    invoke-static {v0, v3}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_5

    .line 386
    .line 387
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    .line 388
    .line 389
    .line 390
    :cond_5
    invoke-static {v15}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :try_start_1
    iget-object v0, v6, LX/2xu;->A0D:LX/338;

    .line 399
    .line 400
    invoke-interface {v0, v14, v3}, LX/338;->A5S(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .line 405
    .line 406
    :try_start_2
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    :try_start_3
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 415
    :catch_0
    move-exception v15

    .line 416
    invoke-static {v6}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const-string v3, "BugReporter."

    .line 421
    .line 422
    const-string/jumbo v0, "saveScreenShot"

    .line 423
    .line 424
    .line 425
    invoke-static {v14, v3, v0, v15}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    :goto_1
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_6
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v10, LX/2xv;->A0p:Ljava/util/List;

    .line 440
    .line 441
    if-eqz v16, :cond_7

    .line 442
    .line 443
    const-string/jumbo v0, "reportBuilderPartOne_saveScreenShots_end"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string/jumbo v0, "reportBuilderPartOne_saveScreenCast_start"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_7
    iget-object v4, v11, LX/2yT;->A01:Landroid/net/Uri;

    .line 456
    .line 457
    if-eqz v4, :cond_8

    .line 458
    .line 459
    iget-object v3, v11, LX/2yT;->A07:Ljava/io/File;

    .line 460
    .line 461
    const-string/jumbo v0, "screencast.mp4"

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v3, v0}, LX/2xu;->A01(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v10, LX/2xv;->A0A:Landroid/net/Uri;

    .line 469
    .line 470
    :cond_8
    if-eqz v16, :cond_9

    .line 471
    .line 472
    const-string/jumbo v0, "reportBuilderPartOne_saveScreenCast_end"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string/jumbo v0, "reportBuilderPartOne_saveVideos_start"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_9
    iget-object v14, v11, LX/2yT;->A0F:Ljava/util/List;

    .line 485
    .line 486
    iget-object v13, v11, LX/2yT;->A07:Ljava/io/File;

    .line 487
    .line 488
    if-eqz v14, :cond_b

    .line 489
    .line 490
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_b

    .line 495
    .line 496
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/4 v3, 0x0

    .line 501
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-ge v3, v0, :cond_a

    .line 506
    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    const-string/jumbo v0, "video-%d.mp4"

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v15}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Landroid/net/Uri;

    .line 523
    .line 524
    invoke-static {v0, v13, v15}, LX/2xu;->A01(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v10, LX/2xv;->A0q:Ljava/util/List;

    .line 539
    .line 540
    :cond_b
    if-eqz v16, :cond_c

    .line 541
    .line 542
    const-string/jumbo v0, "reportBuilderPartOne_saveVideos_end"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_c
    iget-object v3, v6, LX/2xu;->A0Q:LX/0VC;

    .line 549
    .line 550
    invoke-interface {v3}, LX/0VC;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    invoke-interface {v3}, LX/0VC;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 561
    .line 562
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v0, v10, LX/2xv;->A0n:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v0, v10, LX/2xv;->A0H:Ljava/lang/String;

    .line 569
    .line 570
    iget-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 571
    .line 572
    iput-boolean v0, v10, LX/2xv;->A0u:Z

    .line 573
    .line 574
    :cond_d
    if-eqz v16, :cond_e

    .line 575
    .line 576
    const-string/jumbo v0, "reportBuilderPartOne_prepareBugReportFileProviderData_start"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_e
    invoke-static/range {v20 .. v20}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move/from16 v0, v21

    .line 587
    .line 588
    invoke-interface {v3, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    new-instance v4, LX/23U;

    .line 593
    .line 594
    invoke-direct {v4}, LX/23U;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v0, v6, LX/2xu;->A0O:Ljava/util/Set;

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_10

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_f

    .line 614
    .line 615
    invoke-virtual {v4, v0}, LX/23U;->A04(Ljava/lang/Object;)LX/23U;

    .line 616
    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_10
    iget-object v0, v6, LX/2xu;->A0N:Ljava/util/Set;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :cond_11
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_11

    .line 636
    .line 637
    invoke-virtual {v4, v0}, LX/23U;->A04(Ljava/lang/Object;)LX/23U;

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_12
    iget-object v0, v11, LX/2yT;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :cond_13
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_14

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    invoke-virtual {v4, v0}, LX/23U;->A04(Ljava/lang/Object;)LX/23U;

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_14
    invoke-virtual {v4}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    :cond_15
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/30t;

    .line 682
    .line 683
    const-string/jumbo v4, "reportBuilderPartOne_"

    .line 684
    .line 685
    .line 686
    if-eqz v13, :cond_15

    .line 687
    .line 688
    :try_start_4
    invoke-interface {v0}, LX/30t;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const-string/jumbo v0, "_start"

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string/jumbo v0, "_end"

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 713
    :catchall_1
    move-exception v11

    .line 714
    invoke-static {v6}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const-string v3, "BugReporter."

    .line 719
    .line 720
    const-string/jumbo v0, "prepareDataForWriting"

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v3, v0, v11}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_16
    if-eqz v16, :cond_17

    .line 728
    .line 729
    const-string/jumbo v0, "reportBuilderPartOne_prepareBugReportFileProviderData_end"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_17
    iget-object v0, v5, LX/2y8;->A0G:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v0, v10, LX/2xv;->A0l:Ljava/lang/String;

    .line 738
    .line 739
    iget-wide v3, v5, LX/2y8;->A01:J

    .line 740
    .line 741
    iput-wide v3, v10, LX/2xv;->A05:J

    .line 742
    .line 743
    iget-object v0, v5, LX/2y8;->A03:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 744
    .line 745
    iput-object v0, v10, LX/2xv;->A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 746
    .line 747
    iget-object v0, v8, LX/2xy;->A08:Ljava/util/Map;

    .line 748
    .line 749
    invoke-virtual {v10, v0}, LX/2xv;->A01(Ljava/util/Map;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v7}, LX/2y0;->A01(LX/2y0;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v10, LX/2xv;->A0T:Ljava/lang/String;

    .line 757
    .line 758
    iget-boolean v0, v5, LX/2y8;->A0P:Z

    .line 759
    .line 760
    iput-boolean v0, v10, LX/2xv;->A0v:Z

    .line 761
    .line 762
    iget-object v0, v5, LX/2y8;->A08:Ljava/lang/Boolean;

    .line 763
    .line 764
    iput-object v0, v10, LX/2xv;->A0G:Ljava/lang/Boolean;

    .line 765
    .line 766
    iget-wide v3, v5, LX/2y8;->A00:J

    .line 767
    .line 768
    iput-wide v3, v10, LX/2xv;->A04:J

    .line 769
    .line 770
    new-instance v4, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 771
    .line 772
    invoke-direct {v4, v10}, Lcom/facebook/bugreporter/core/model/BugReport;-><init>(LX/2xv;)V

    .line 773
    .line 774
    .line 775
    invoke-static/range {v27 .. v27}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const-string/jumbo v0, "bug_report_build_end"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v1, v2, v0}, LX/2y2;->A02(JLjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v4

    .line 786
    :cond_18
    const-string v0, "Could not create directory"

    .line 787
    .line 788
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_19
    const-string v0, "Could not create directory"

    .line 794
    .line 795
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0
.end method
