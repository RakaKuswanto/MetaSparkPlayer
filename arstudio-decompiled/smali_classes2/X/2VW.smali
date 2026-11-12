.class public final synthetic LX/2VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPerformanceLoggerImpl$$ExternalSyntheticLambda17"


# instance fields
.field public final synthetic A00:LX/2Vl;

.field public final synthetic A01:LX/2Vf;


# direct methods
.method public synthetic constructor <init>(LX/2Vl;LX/2Vf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2VW;->A01:LX/2Vf;

    iput-object p1, p0, LX/2VW;->A00:LX/2Vl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/2VW;->A01:LX/2Vf;

    .line 3
    .line 4
    iget-object v5, v0, LX/2VW;->A00:LX/2Vl;

    .line 5
    .line 6
    iget-object v4, v6, LX/2Vf;->A01:LX/0Pv;

    .line 7
    .line 8
    const-string v1, "BackgroundExecution"

    .line 9
    .line 10
    const-string v0, "MATURE"

    .line 11
    .line 12
    invoke-static {v4, v1, v0}, LX/2Vf;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/2Vf;->A04:LX/2wI;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A01:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    iget-boolean v0, v5, LX/2Vl;->A0O:Z

    .line 26
    .line 27
    if-eqz v0, :cond_13

    .line 28
    .line 29
    if-nez v1, :cond_13

    .line 30
    .line 31
    iget-object v0, v5, LX/2Vl;->A0G:LX/2Tv;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v6, LX/2Vf;->A0M:LX/0VC;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2Tv;

    .line 42
    .line 43
    iput-object v0, v5, LX/2Vl;->A0G:LX/2Tv;

    .line 44
    .line 45
    :cond_2
    invoke-static {v6}, LX/2Vf;->A0e(LX/2Vf;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_12

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-static {v6}, LX/2Vf;->A0f(LX/2Vf;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const-string v0, "QPLSent - "

    .line 59
    .line 60
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v0, "{\"id\":"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, LX/0QA;->getMarkerId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ","

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\"event\":\""

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v9, v6, LX/2Vf;->A0T:LX/0VC;

    .line 88
    .line 89
    invoke-interface {v9}, LX/0VC;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0QE;

    .line 94
    .line 95
    invoke-interface {v5}, LX/0QA;->getMarkerId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v1, v0}, LX/0QE;->AH2(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v8, "\","

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "\"action\":\""

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, LX/0VC;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0QE;

    .line 121
    .line 122
    invoke-interface {v5}, LX/0QA;->A9z()S

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {v1, v0}, LX/0QE;->AA0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\"timestamp\":"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, LX/0QA;->ALd()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\"duration\":"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, LX/0QA;->ADO()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "\"duration_nano\":"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, LX/0QA;->ADP()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, LX/0QA;->ALS()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v0, "tags"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2, v1}, LX/2Vf;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, LX/0QA;->AEA()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "extra"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v1}, LX/2Vf;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, LX/0QA;->AHD()LX/0Q5;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/0Q5;->A00:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, LX/0QA;->AHD()LX/0Q5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/0Q5;->A02()Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v0, "metadata"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2, v1}, LX/2Vf;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-interface {v5}, LX/0QA;->AIj()LX/0Q0;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_11

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "\"points\":["

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    :goto_0
    iget v0, v10, LX/0Q0;->A00:I

    .line 251
    .line 252
    if-ge v9, v0, :cond_10

    .line 253
    .line 254
    invoke-static {v10, v9}, LX/0X5;->A05(LX/0Q0;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iget-object v3, v10, LX/0Q0;->A05:[Ljava/lang/String;

    .line 259
    .line 260
    aget-object v11, v3, v9

    .line 261
    .line 262
    iget-object v3, v10, LX/0Q0;->A03:[LX/0Q8;

    .line 263
    .line 264
    aget-object v8, v3, v9

    .line 265
    .line 266
    if-nez v16, :cond_7

    .line 267
    .line 268
    const/16 v3, 0x2c

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :goto_1
    const-string/jumbo v3, "{\"name\":\""

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, LX/2Vf;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/16 v3, 0x22

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v3, ",\"value\":"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string/jumbo v12, "}"

    .line 300
    .line 301
    .line 302
    if-eqz v8, :cond_6

    .line 303
    .line 304
    const-string v0, ",\"data\":{"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    :goto_2
    iget v0, v8, LX/0Q8;->A00:I

    .line 313
    .line 314
    if-ge v11, v0, :cond_5

    .line 315
    .line 316
    iget-object v1, v8, LX/0Q8;->A02:[Ljava/lang/String;

    .line 317
    .line 318
    aget-object v13, v1, v14

    .line 319
    .line 320
    add-int/lit8 v0, v14, 0x1

    .line 321
    .line 322
    aget-object v3, v1, v0

    .line 323
    .line 324
    if-eqz v15, :cond_4

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    :goto_3
    const/16 v1, 0x22

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {v13}, LX/2Vf;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, "\":\""

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, LX/2Vf;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x2

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_4
    const/16 v0, 0x2c

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_7
    const/16 v16, 0x0

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    iget-object v11, v5, LX/2Vl;->A0E:LX/0Q0;

    .line 382
    .line 383
    if-eqz v11, :cond_b

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_4
    iget v0, v11, LX/0Q0;->A00:I

    .line 387
    .line 388
    if-ge v10, v0, :cond_a

    .line 389
    .line 390
    invoke-static {v11, v10}, LX/0X5;->A05(LX/0Q0;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    iget-object v2, v11, LX/0Q0;->A05:[Ljava/lang/String;

    .line 395
    .line 396
    aget-object v8, v2, v10

    .line 397
    .line 398
    iget-object v2, v11, LX/0Q0;->A03:[LX/0Q8;

    .line 399
    .line 400
    aget-object v3, v2, v10

    .line 401
    .line 402
    const-string v2, "<p:"

    .line 403
    .line 404
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    if-eqz v3, :cond_9

    .line 411
    .line 412
    const/16 v2, 0x3d

    .line 413
    .line 414
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_9
    const/16 v2, 0x20

    .line 421
    .line 422
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string/jumbo v0, "[ms]>"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_a
    const/16 v0, 0x20

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :cond_b
    iget-object v1, v5, LX/2Vl;->A0W:LX/0Pu;

    .line 443
    .line 444
    invoke-virtual {v1}, LX/0Pu;->A03()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v12, 0x1

    .line 453
    const/4 v11, 0x0

    .line 454
    if-nez v0, :cond_d

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-virtual {v1}, LX/0Pu;->A03()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v2, 0x0

    .line 466
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    rem-int/lit8 v0, v2, 0x2

    .line 479
    .line 480
    if-nez v0, :cond_c

    .line 481
    .line 482
    invoke-static {v9}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, "="

    .line 489
    .line 490
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_c
    move-object v8, v1

    .line 498
    goto :goto_5

    .line 499
    :cond_d
    iget-object v0, v5, LX/2Vl;->A0Y:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_e

    .line 506
    .line 507
    const-string v0, " "

    .line 508
    .line 509
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, LX/2Vl;->A06()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    :cond_e
    invoke-virtual {v5}, LX/2Vl;->AHD()LX/0Q5;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    const-string v0, " metadata="

    .line 526
    .line 527
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, LX/2Vl;->AHD()LX/0Q5;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, LX/0Q5;->A02()Ljava/util/HashMap;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_f
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 542
    .line 543
    const/16 v0, 0x8

    .line 544
    .line 545
    new-array v8, v0, [Ljava/lang/Object;

    .line 546
    .line 547
    const-string v0, "QPLSent - "

    .line 548
    .line 549
    aput-object v0, v8, v11

    .line 550
    .line 551
    iget-object v2, v6, LX/2Vf;->A0T:LX/0VC;

    .line 552
    .line 553
    invoke-interface {v2}, LX/0VC;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/0QE;

    .line 558
    .line 559
    iget v0, v5, LX/2Vl;->A03:I

    .line 560
    .line 561
    invoke-interface {v1, v0}, LX/0QE;->AH2(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    aput-object v0, v8, v12

    .line 566
    .line 567
    invoke-interface {v2}, LX/0VC;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/0QE;

    .line 572
    .line 573
    iget-short v0, v5, LX/2Vl;->A0M:S

    .line 574
    .line 575
    invoke-interface {v1, v0}, LX/0QE;->AA0(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/4 v0, 0x2

    .line 580
    aput-object v1, v8, v0

    .line 581
    .line 582
    const/4 v1, 0x3

    .line 583
    invoke-virtual {v5}, LX/2Vl;->ADO()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v8, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 588
    .line 589
    .line 590
    const-string v0, ""

    .line 591
    .line 592
    aput-object v0, v8, v7

    .line 593
    .line 594
    const/4 v13, 0x5

    .line 595
    iget-boolean v12, v5, LX/2Vl;->A0Q:Z

    .line 596
    .line 597
    iget-boolean v11, v5, LX/2Vl;->A0P:Z

    .line 598
    .line 599
    iget-wide v2, v5, LX/2Vl;->A0A:J

    .line 600
    .line 601
    const/16 v0, 0x20

    .line 602
    .line 603
    shr-long/2addr v2, v0

    .line 604
    const-wide/16 v0, 0xff

    .line 605
    .line 606
    and-long/2addr v2, v0

    .line 607
    long-to-int v1, v2

    .line 608
    invoke-static {v1, v12, v11}, LX/06w;->A00(IZZ)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    aput-object v0, v8, v13

    .line 613
    .line 614
    const/4 v0, 0x6

    .line 615
    invoke-static {v8, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x7

    .line 619
    invoke-static {v9, v8, v0}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    const-string v0, "%s %s %s %d[ms]%s %s (1:%d) %s"

    .line 623
    .line 624
    invoke-static {v10, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_6

    .line 629
    :cond_10
    const-string/jumbo v0, "]"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    :cond_11
    const-string/jumbo v0, "}"

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_6
    invoke-static {v6, v0, v7}, LX/2Vf;->A0V(LX/2Vf;Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_12

    .line 650
    .line 651
    monitor-enter v6

    .line 652
    monitor-exit v6

    .line 653
    :cond_12
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    iput-object v5, v6, LX/2Vf;->A02:LX/2Vl;

    .line 657
    .line 658
    :cond_13
    return-void
.end method
