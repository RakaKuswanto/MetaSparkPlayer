.class public final LX/5mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5mE;

.field public final synthetic A01:LX/5mU;


# direct methods
.method public constructor <init>(LX/5mE;LX/5mU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mM;->A00:LX/5mE;

    .line 1
    .line 2
    iput-object p2, p0, LX/5mM;->A01:LX/5mU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/5mM;->A00:LX/5mE;

    .line 3
    .line 4
    iget-object v0, v1, LX/5mE;->A0A:LX/5mT;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {v1}, LX/5mE;->A01(LX/5mE;)Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    iget-object v0, v1, LX/5mE;->A0E:LX/5lz;

    .line 21
    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    iget-object v2, v1, LX/5mE;->A0A:LX/5mT;

    .line 25
    .line 26
    sget-object v0, LX/5lx;->A0I:LX/5o3;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v2, v1, LX/5mE;->A0A:LX/5mT;

    .line 33
    .line 34
    sget-object v6, LX/5lx;->A0W:LX/5o3;

    .line 35
    .line 36
    invoke-static {v6, v2}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v2, v1, LX/5mE;->A0A:LX/5mT;

    .line 41
    .line 42
    sget-object v9, LX/5lx;->A0L:LX/5o3;

    .line 43
    .line 44
    invoke-static {v9, v2}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v2, v1, LX/5mE;->A0A:LX/5mT;

    .line 49
    .line 50
    sget-object v8, LX/5lx;->A02:LX/5o3;

    .line 51
    .line 52
    invoke-virtual {v2, v8}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v2, :cond_f

    .line 59
    .line 60
    new-instance v10, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v4, v1, LX/5mE;->A0A:LX/5mT;

    .line 66
    .line 67
    iget-object v2, v5, LX/5mM;->A01:LX/5mU;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, LX/5mT;->A09(LX/5mU;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v1, LX/5mE;->A0P:LX/5mG;

    .line 76
    .line 77
    iget-boolean v4, v2, LX/5mG;->A0R:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v4, v1, LX/5mE;->A0C:LX/5mb;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v1, LX/5mE;->A0A:LX/5mT;

    .line 87
    .line 88
    invoke-static {v9, v4}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v4, v1, LX/5mE;->A0A:LX/5mT;

    .line 93
    .line 94
    invoke-virtual {v4, v8}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/HashMap;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v8, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eq v11, v9, :cond_2

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    iget-object v0, v1, LX/5mE;->A0C:LX/5mb;

    .line 112
    .line 113
    invoke-interface {v0, v8}, LX/5mb;->Al5(Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, v1, LX/5mE;->A0C:LX/5mb;

    .line 117
    .line 118
    invoke-interface {v0}, LX/5mb;->APn()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v1, LX/5mE;->A0C:LX/5mb;

    .line 125
    .line 126
    invoke-interface {v0, v9}, LX/5mb;->setUseArCoreIfSupported(Z)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_2
    iget-object v0, v1, LX/5mE;->A0A:LX/5mT;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    if-eqz v11, :cond_4

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    invoke-static {v1, v5}, LX/5mE;->A0C(LX/5mE;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/5mE;->A0C:LX/5mb;

    .line 146
    .line 147
    invoke-interface {v0, v8}, LX/5mb;->Al5(Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v8, v1, LX/5mE;->A0A:LX/5mT;

    .line 158
    .line 159
    sget-object v4, LX/5lx;->A0T:LX/5o3;

    .line 160
    .line 161
    invoke-static {v4, v8}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput-boolean v4, v1, LX/5mE;->A0n:Z

    .line 166
    .line 167
    iget-object v8, v1, LX/5mE;->A0A:LX/5mT;

    .line 168
    .line 169
    sget-object v4, LX/5lx;->A0P:LX/5o3;

    .line 170
    .line 171
    invoke-static {v4, v8}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    iget-object v4, v1, LX/5mE;->A0k:LX/5mO;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    iget-object v8, v1, LX/5mE;->A0N:LX/5mH;

    .line 182
    .line 183
    iget-object v4, v1, LX/5mE;->A0k:LX/5mO;

    .line 184
    .line 185
    invoke-virtual {v8, v4}, LX/5mH;->A09(LX/5mO;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v2}, LX/5mG;->A0B()V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v8, v1, LX/5mE;->A0A:LX/5mT;

    .line 197
    .line 198
    iget-object v4, v1, LX/5mE;->A0E:LX/5lz;

    .line 199
    .line 200
    invoke-static {v9, v8, v4, v10}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v8, v1, LX/5mE;->A0A:LX/5mT;

    .line 208
    .line 209
    iget-object v4, v1, LX/5mE;->A0E:LX/5lz;

    .line 210
    .line 211
    invoke-static {v9, v8, v4, v5}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v8, v1, LX/5mE;->A0A:LX/5mT;

    .line 220
    .line 221
    iget-object v4, v1, LX/5mE;->A0E:LX/5lz;

    .line 222
    .line 223
    invoke-static {v9, v8, v4, v10}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x3

    .line 227
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v8, v1, LX/5mE;->A0A:LX/5mT;

    .line 232
    .line 233
    iget-object v4, v1, LX/5mE;->A0E:LX/5lz;

    .line 234
    .line 235
    invoke-static {v9, v8, v4, v10}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 243
    .line 244
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 245
    .line 246
    const/4 v4, 0x4

    .line 247
    invoke-static {v10, v9, v8, v4}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x5

    .line 251
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 256
    .line 257
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 258
    .line 259
    invoke-static {v10, v9, v8, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x6

    .line 263
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 268
    .line 269
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 270
    .line 271
    invoke-static {v10, v9, v8, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x7

    .line 275
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 280
    .line 281
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 282
    .line 283
    invoke-static {v10, v9, v8, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 284
    .line 285
    .line 286
    const/16 v11, 0x8

    .line 287
    .line 288
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 293
    .line 294
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 295
    .line 296
    invoke-static {v10, v9, v8, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 297
    .line 298
    .line 299
    const/16 v11, 0x9

    .line 300
    .line 301
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 306
    .line 307
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 308
    .line 309
    invoke-static {v10, v9, v8, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 310
    .line 311
    .line 312
    const/16 v11, 0xa

    .line 313
    .line 314
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 319
    .line 320
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 321
    .line 322
    invoke-static {v10, v9, v8, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 323
    .line 324
    .line 325
    const/16 v11, 0xb

    .line 326
    .line 327
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 332
    .line 333
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 334
    .line 335
    invoke-static {v10, v9, v8, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 336
    .line 337
    .line 338
    const/16 v11, 0xc

    .line 339
    .line 340
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 345
    .line 346
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 347
    .line 348
    invoke-static {v10, v9, v8, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 349
    .line 350
    .line 351
    const/16 v11, 0xd

    .line 352
    .line 353
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 358
    .line 359
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 360
    .line 361
    invoke-static {v10, v9, v8, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 362
    .line 363
    .line 364
    const/16 v11, 0xe

    .line 365
    .line 366
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 371
    .line 372
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 373
    .line 374
    invoke-static {v10, v9, v8, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 375
    .line 376
    .line 377
    const/16 v11, 0xf

    .line 378
    .line 379
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 384
    .line 385
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 386
    .line 387
    invoke-static {v10, v9, v8, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 388
    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-static {v1}, LX/5mE;->A02(LX/5mE;)Landroid/hardware/camera2/CameraManager;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v1}, LX/5mE;->A01(LX/5mE;)Landroid/hardware/camera2/CameraDevice;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    iget-object v12, v1, LX/5mE;->A0A:LX/5mT;

    .line 408
    .line 409
    iget-object v13, v1, LX/5mE;->A0E:LX/5lz;

    .line 410
    .line 411
    invoke-static/range {v10 .. v15}, LX/5m0;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, LX/5mE;->A01(LX/5mE;)Landroid/hardware/camera2/CameraDevice;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v1}, LX/5mE;->A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 427
    .line 428
    iget-object v8, v1, LX/5mE;->A0E:LX/5lz;

    .line 429
    .line 430
    move-object v12, v9

    .line 431
    move-object v13, v8

    .line 432
    move v15, v5

    .line 433
    invoke-static/range {v10 .. v15}, LX/5m0;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;Ljava/lang/String;I)I

    .line 434
    .line 435
    .line 436
    iget-object v9, v1, LX/5mE;->A0E:LX/5lz;

    .line 437
    .line 438
    sget-object v8, LX/5lz;->A0G:LX/5o2;

    .line 439
    .line 440
    invoke-static {v8, v9}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_6

    .line 445
    .line 446
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 447
    .line 448
    sget-object v8, LX/5lx;->A0k:LX/5o3;

    .line 449
    .line 450
    invoke-virtual {v9, v8}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_6
    iget-object v10, v2, LX/5mG;->A07:LX/5mT;

    .line 454
    .line 455
    if-eqz v10, :cond_7

    .line 456
    .line 457
    iget-object v9, v2, LX/5mG;->A05:LX/5mO;

    .line 458
    .line 459
    if-eqz v9, :cond_7

    .line 460
    .line 461
    sget-object v8, LX/5lx;->A0R:LX/5o3;

    .line 462
    .line 463
    invoke-static {v8, v10}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    iput-boolean v8, v9, LX/5mO;->A0H:Z

    .line 468
    .line 469
    :cond_7
    iget-object v8, v1, LX/5mE;->A0A:LX/5mT;

    .line 470
    .line 471
    invoke-static {v0, v8}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eq v0, v7, :cond_9

    .line 476
    .line 477
    invoke-static {v1, v5}, LX/5mE;->A0C(LX/5mE;Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_8
    invoke-static {v1, v5}, LX/5mE;->A0C(LX/5mE;Z)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, LX/5mE;->A0C:LX/5mb;

    .line 485
    .line 486
    invoke-interface {v0, v9}, LX/5mb;->setUseArCoreIfSupported(Z)V

    .line 487
    .line 488
    .line 489
    :goto_3
    invoke-static {v1}, LX/5mE;->A01(LX/5mE;)Landroid/hardware/camera2/CameraDevice;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v1, v0, v2}, LX/5mE;->A09(LX/5mE;Ljava/lang/Float;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_9
    iget-object v0, v1, LX/5mE;->A0A:LX/5mT;

    .line 504
    .line 505
    invoke-static {v6, v0}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    iget-object v0, v1, LX/5mE;->A0E:LX/5lz;

    .line 510
    .line 511
    instance-of v0, v0, LX/5m3;

    .line 512
    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    iget-object v0, v1, LX/5mE;->A0O:LX/5mF;

    .line 516
    .line 517
    iget-boolean v0, v0, LX/5mF;->A0F:Z

    .line 518
    .line 519
    if-nez v0, :cond_e

    .line 520
    .line 521
    iget-object v0, v1, LX/5mE;->A0Q:LX/5mI;

    .line 522
    .line 523
    iget-boolean v0, v0, LX/5mI;->A0D:Z

    .line 524
    .line 525
    if-nez v0, :cond_e

    .line 526
    .line 527
    if-eq v6, v3, :cond_e

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    iget-object v0, v1, LX/5mE;->A09:LX/5mL;

    .line 531
    .line 532
    if-eqz v0, :cond_b

    .line 533
    .line 534
    invoke-virtual {v0}, LX/5mL;->A06()F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 539
    .line 540
    const-string v0, "Google"

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    const v0, 0x3f628c76

    .line 549
    .line 550
    .line 551
    if-eqz v6, :cond_a

    .line 552
    .line 553
    const v0, 0x3f90a3d7    # 1.13f

    .line 554
    .line 555
    .line 556
    :cond_a
    :goto_4
    mul-float/2addr v3, v0

    .line 557
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :cond_b
    invoke-static {v1, v5}, LX/5mE;->A0C(LX/5mE;Z)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, LX/5mE;->A0E:LX/5lz;

    .line 565
    .line 566
    check-cast v0, LX/5m3;

    .line 567
    .line 568
    if-nez v6, :cond_c

    .line 569
    .line 570
    const/4 v4, -0x1

    .line 571
    :cond_c
    invoke-virtual {v0, v4}, LX/5m3;->A06(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, LX/5mE;->A01(LX/5mE;)Landroid/hardware/camera2/CameraDevice;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v1, v0}, LX/5mE;->A0B(LX/5mE;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, LX/5mE;->A07(LX/5mE;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, LX/5mE;->A01(LX/5mE;)Landroid/hardware/camera2/CameraDevice;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v1, v2, v0}, LX/5mE;->A09(LX/5mE;Ljava/lang/Float;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_e
    invoke-virtual {v2}, LX/5mG;->A0A()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_f
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_10
    const-string v0, "Cannot modify settings, camera was closed."

    .line 616
    .line 617
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0
.end method
