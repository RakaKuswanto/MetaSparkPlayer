.class public final LX/6gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p7, p0, LX/6gG;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6gG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6gG;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/6gG;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/6gG;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/6gG;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, LX/6gG;->A01:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/6gG;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v6, v5}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/6gG;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/5tY;

    .line 14
    .line 15
    iget-object v0, v3, LX/5tY;->A0j:LX/5sw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/5tY;->A0j:LX/5sw;

    .line 20
    .line 21
    iget-object v0, p0, LX/6gG;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5t5;

    .line 24
    .line 25
    iget-object v0, v0, LX/5t5;->A02:LX/5sw;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, LX/5tY;->A0j:LX/5sw;

    .line 30
    .line 31
    iget-object v0, v3, LX/5tY;->A0j:LX/5sw;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5sw;->ALJ()Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/5sw;->Ah0(Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/6gG;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/5t5;

    .line 43
    .line 44
    iget-object v0, v1, LX/5t5;->A02:LX/5sw;

    .line 45
    .line 46
    iput-object v0, v3, LX/5tY;->A0j:LX/5sw;

    .line 47
    .line 48
    invoke-interface {v0}, LX/5sw;->AIy()LX/5u4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/5tY;->A0C:LX/5u4;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/5u4;->A00:LX/5u4;

    .line 57
    .line 58
    iput-object v0, v3, LX/5tY;->A0C:LX/5u4;

    .line 59
    .line 60
    :cond_1
    iput-object v1, v3, LX/5tY;->A08:LX/5t5;

    .line 61
    .line 62
    iget-object v4, p0, LX/6gG;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/5to;

    .line 65
    .line 66
    iput-object v4, v3, LX/5tY;->A0D:LX/5to;

    .line 67
    .line 68
    sget-object v0, LX/5to;->A01:LX/5vc;

    .line 69
    .line 70
    invoke-interface {v4, v0}, LX/5to;->A9l(LX/5vc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v3, LX/5tY;->A0M:LX/5rj;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iput-object v2, v1, LX/5rj;->A00:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v0, v1, LX/5rj;->A01:LX/5rb;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/5rb;->A09()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, LX/5rj;->A03(LX/5rj;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v0, p0, LX/6gG;->A00:I

    .line 104
    .line 105
    iput v0, v3, LX/5tY;->A01:I

    .line 106
    .line 107
    sget-object v0, LX/5to;->A0P:LX/5vc;

    .line 108
    .line 109
    invoke-static {v0, v4}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v3, LX/5tY;->A0H:Z

    .line 114
    .line 115
    iget-object v0, p0, LX/6gG;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/5xZ;

    .line 118
    .line 119
    iput-object v0, v3, LX/5tY;->A06:LX/5xZ;

    .line 120
    .line 121
    iget-object v2, v3, LX/5tY;->A0M:LX/5rj;

    .line 122
    .line 123
    iget v7, p0, LX/6gG;->A01:I

    .line 124
    .line 125
    iget-object v0, v2, LX/5rj;->A01:LX/5rb;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/5rb;->A09()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-static {v2}, LX/5rj;->A02(LX/5rj;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-ne v7, v0, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :cond_3
    invoke-virtual {v2, v0}, LX/5rj;->A0A(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v2, LX/5rj;->A05:[LX/5rk;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, v2, LX/5rj;->A05:[LX/5rk;

    .line 151
    .line 152
    array-length v0, v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v6}, LX/5rj;->A0A(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const-string v1, "CameraInventory"

    .line 165
    .line 166
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/5vv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    :cond_4
    :goto_0
    new-instance v0, LX/5tb;

    .line 173
    .line 174
    invoke-direct {v0}, LX/5tb;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LX/5tY;->A09:LX/5tb;

    .line 178
    .line 179
    invoke-virtual {v2, v7}, LX/5rj;->A08(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v4, 0x0

    .line 185
    if-ne v7, v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, LX/5rj;->A0A(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const-string v1, "CameraInventory"

    .line 194
    .line 195
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/5vv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    goto :goto_0

    .line 202
    :goto_1
    :try_start_0
    invoke-static {v3, v0}, LX/5tY;->A0A(LX/5tY;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0}, LX/5tY;->A0B(LX/5tY;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LX/5tY;->A07(LX/5tY;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v5, v0}, LX/5tY;->A09(LX/5tY;Ljava/lang/Float;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, LX/5vq;->A00(LX/5tY;)LX/5vq;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v1, v3, LX/5tY;->A00:I

    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    const/16 v0, 0xd

    .line 228
    .line 229
    invoke-static {v0, v6, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, LX/5tY;->A7Z(LX/5rL;)Z

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_6
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    .line 237
    .line 238
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " Number Of Cameras: "

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    sget v0, LX/5rj;->A06:I

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " BACK: "

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    sget-boolean v1, LX/5rj;->A07:Z

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " FRONT: "

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, LX/5rj;->A05:[LX/5rk;

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    const-string v0, " Camera Info size: "

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    array-length v1, v2

    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " Camera lenses: "

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :goto_2
    if-ge v4, v1, :cond_8

    .line 292
    .line 293
    aget-object v0, v2, v4

    .line 294
    .line 295
    iget v0, v0, LX/5rk;->A01:I

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " "

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    const-string v0, " Camera Info NULL"

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_9
    new-instance v0, LX/5tC;

    .line 323
    .line 324
    invoke-direct {v0}, LX/5tC;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_a
    const-string v0, "Logical cameras not initialised!"

    .line 329
    .line 330
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_b
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 336
    .line 337
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_c
    iget-object v3, p0, LX/6gG;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, LX/5sm;

    .line 345
    .line 346
    iget-object v7, p0, LX/6gG;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, LX/5t5;

    .line 349
    .line 350
    iget-object v8, p0, LX/6gG;->A04:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, LX/5xZ;

    .line 353
    .line 354
    iget v9, p0, LX/6gG;->A00:I

    .line 355
    .line 356
    iget-object v6, p0, LX/6gG;->A05:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, LX/5to;

    .line 359
    .line 360
    iget v2, p0, LX/6gG;->A01:I

    .line 361
    .line 362
    :try_start_1
    const/16 v0, 0xb

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v0, v5, v4}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, LX/5sm;->A0a:LX/5sw;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    iget-object v1, v3, LX/5sm;->A0a:LX/5sw;

    .line 374
    .line 375
    iget-object v0, v7, LX/5t5;->A02:LX/5sw;

    .line 376
    .line 377
    if-eq v1, v0, :cond_d

    .line 378
    .line 379
    iget-object v1, v3, LX/5sm;->A0a:LX/5sw;

    .line 380
    .line 381
    iget-object v0, v3, LX/5sm;->A0a:LX/5sw;

    .line 382
    .line 383
    invoke-interface {v0}, LX/5sw;->ALJ()Landroid/graphics/SurfaceTexture;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v1, v0}, LX/5sw;->Ah0(Landroid/graphics/SurfaceTexture;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v3, LX/5sm;->A0a:LX/5sw;

    .line 391
    .line 392
    :cond_d
    iput-object v8, v3, LX/5sm;->A03:LX/5xZ;

    .line 393
    .line 394
    iget-object v8, v3, LX/5sm;->A0H:LX/5rh;

    .line 395
    .line 396
    iget-object v10, v8, LX/5rh;->A00:LX/5rb;

    .line 397
    .line 398
    invoke-virtual {v10}, LX/5rb;->A09()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    invoke-static {v8, v9}, LX/5rh;->A00(LX/5rh;I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v1, -0x1

    .line 409
    if-ne v0, v1, :cond_12

    .line 410
    .line 411
    sget v0, LX/5rh;->A03:I

    .line 412
    .line 413
    if-ne v0, v1, :cond_f

    .line 414
    .line 415
    invoke-static {v8}, LX/5rh;->A03(LX/5rh;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    sget v0, LX/5rh;->A03:I

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_e
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 425
    .line 426
    invoke-virtual {v10, v0}, LX/5rb;->A06(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    sput v0, LX/5rh;->A03:I

    .line 434
    .line 435
    :cond_f
    :goto_3
    if-lez v0, :cond_14

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    if-nez v9, :cond_10

    .line 439
    .line 440
    invoke-virtual {v8, v0}, LX/5rh;->A06(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    const-string v1, "CameraInventory"

    .line 447
    .line 448
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/5vv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    goto :goto_4

    .line 455
    :cond_10
    if-ne v9, v0, :cond_11

    .line 456
    .line 457
    invoke-virtual {v8, v5}, LX/5rh;->A06(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    const-string v1, "CameraInventory"

    .line 464
    .line 465
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/5vv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    goto :goto_4

    .line 472
    :cond_11
    const-string v2, "found "

    .line 473
    .line 474
    sget v1, LX/5rh;->A03:I

    .line 475
    .line 476
    const-string v0, " cameras with bad facing constants"

    .line 477
    .line 478
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_5

    .line 487
    :cond_12
    :goto_4
    invoke-static {v3, v9}, LX/5sm;->A07(LX/5sm;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v3, v6, v2}, LX/5sm;->A01(LX/5t5;LX/5sm;LX/5to;I)LX/5vq;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget v1, v3, LX/5sm;->A00:I

    .line 495
    .line 496
    const/16 v0, 0xc

    .line 497
    .line 498
    invoke-static {v0, v1, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :cond_13
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 503
    .line 504
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_5

    .line 509
    :cond_14
    new-instance v0, LX/5tC;

    .line 510
    .line 511
    invoke-direct {v0}, LX/5tC;-><init>()V

    .line 512
    .line 513
    .line 514
    :goto_5
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    :catch_1
    move-exception v2

    .line 516
    const/16 v0, 0xd

    .line 517
    .line 518
    invoke-static {v0, v5, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v3, LX/5sm;->A0L:LX/5q3;

    .line 522
    .line 523
    iget-object v0, v1, LX/5q3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524
    .line 525
    invoke-static {v0}, LX/432;->A1T(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/432;->A1T(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, LX/5q3;->A00(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v3, LX/5sm;->A0J:LX/5sf;

    .line 535
    .line 536
    iget-object v0, v1, LX/5sf;->A01:LX/5sh;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, LX/5sf;->A02:LX/5sh;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v4}, LX/5sm;->AkR(LX/5tD;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v3, LX/5sm;->A0M:LX/5sk;

    .line 550
    .line 551
    iget-object v0, v0, LX/5sk;->A06:LX/5sh;

    .line 552
    .line 553
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 554
    .line 555
    .line 556
    iget-object v0, v3, LX/5sm;->A0O:LX/5sh;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, LX/5sm;->A03(LX/5sm;)V

    .line 562
    .line 563
    .line 564
    throw v2
.end method
