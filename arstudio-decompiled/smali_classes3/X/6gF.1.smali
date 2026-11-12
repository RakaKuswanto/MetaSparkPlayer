.class public final LX/6gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gF;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/6gF;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v6, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v4, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/5tY;

    .line 13
    .line 14
    iget-object v2, v4, LX/5tY;->A0U:LX/5re;

    .line 15
    .line 16
    iget-object v0, v2, LX/5re;->A03:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_1
    const/4 v5, 0x0

    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-static {v0, v1, v5}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/5tY;->A06(LX/5tY;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/5tY;->A0j:LX/5sw;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v4, LX/5tY;->A0j:LX/5sw;

    .line 40
    .line 41
    iget-object v0, v4, LX/5tY;->A0j:LX/5sw;

    .line 42
    .line 43
    invoke-interface {v0}, LX/5sw;->ALJ()Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/5sw;->Ah0(Landroid/graphics/SurfaceTexture;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v4, LX/5tY;->A0j:LX/5sw;

    .line 51
    .line 52
    iput-object v5, v4, LX/5tY;->A0C:LX/5u4;

    .line 53
    .line 54
    :cond_0
    iput-object v5, v4, LX/5tY;->A08:LX/5t5;

    .line 55
    .line 56
    iput-object v5, v4, LX/5tY;->A0D:LX/5to;

    .line 57
    .line 58
    iput-object v5, v4, LX/5tY;->A06:LX/5xZ;

    .line 59
    .line 60
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_2
    iget-object v1, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/UUID;

    .line 66
    .line 67
    iget-object v0, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/5tY;

    .line 70
    .line 71
    iget-object v0, v0, LX/5tY;->A0U:LX/5re;

    .line 72
    .line 73
    iget-object v0, v0, LX/5re;->A03:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_1
    const/16 v0, 0x1a

    .line 83
    .line 84
    invoke-static {v0, v3, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :pswitch_0
    iget-object v2, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/5tM;

    .line 91
    .line 92
    iget-object v1, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/5Yj;

    .line 95
    .line 96
    iget-object v0, v2, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v2, LX/5tM;->A06:LX/5Yj;

    .line 101
    .line 102
    if-eq v0, v1, :cond_8

    .line 103
    .line 104
    :cond_2
    invoke-static {v2}, LX/5tM;->A00(LX/5tM;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v2, LX/5tM;->A0P:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v2, LX/5tM;->A0O:Z

    .line 113
    .line 114
    iput-object v1, v2, LX/5tM;->A06:LX/5Yj;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/5Yj;->getCameraId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 125
    .line 126
    iget-object v0, v2, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v1, v2, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 131
    .line 132
    new-instance v0, LX/5s0;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/5s0;-><init>(Landroid/hardware/Camera;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, LX/5tM;->A08:LX/5s0;

    .line 138
    .line 139
    iget-object v1, v2, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 140
    .line 141
    iget-object v0, v2, LX/5tM;->A0H:Landroid/hardware/Camera$ErrorCallback;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Camera.open returned null for id: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/5tM;->A06:LX/5Yj;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/5Yj;->getCameraId()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " facing: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/5tM;->A06:LX/5Yj;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_4
    const-string v0, "Release resources requested. Aborting open camera operation."

    .line 183
    .line 184
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :pswitch_1
    iget-object v6, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, LX/5sm;

    .line 192
    .line 193
    iget-object v2, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    :try_start_3
    iget-object v3, v6, LX/5sm;->A0P:LX/5re;

    .line 197
    .line 198
    iget-object v0, v3, LX/5re;->A03:Ljava/util/UUID;

    .line 199
    .line 200
    invoke-static {v2, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :try_start_4
    const/4 v5, 0x0

    .line 209
    const/16 v0, 0x18

    .line 210
    .line 211
    invoke-static {v0, v1, v5}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, LX/5sm;->A03(LX/5sm;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/5re;->A03:Ljava/util/UUID;

    .line 218
    .line 219
    invoke-static {v2, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    xor-int/lit8 v1, v0, 0x1

    .line 224
    .line 225
    const/16 v0, 0x19

    .line 226
    .line 227
    invoke-static {v0, v1, v5}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :catch_1
    move-exception v1

    .line 232
    :try_start_5
    iget-object v0, v6, LX/5sm;->A0P:LX/5re;

    .line 233
    .line 234
    iget-object v0, v0, LX/5re;->A03:Ljava/util/UUID;

    .line 235
    .line 236
    invoke-static {v2, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    :cond_5
    const/16 v0, 0x1a

    .line 244
    .line 245
    invoke-static {v0, v4, v1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    :catchall_0
    move-exception v3

    .line 250
    iget-object v0, v6, LX/5sm;->A0P:LX/5re;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catchall_1
    move-exception v3

    .line 254
    iget-object v2, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/5tY;

    .line 259
    .line 260
    iget-object v0, v0, LX/5tY;->A0U:LX/5re;

    .line 261
    .line 262
    :goto_0
    iget-object v0, v0, LX/5re;->A03:Ljava/util/UUID;

    .line 263
    .line 264
    invoke-static {v2, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    xor-int/lit8 v2, v0, 0x1

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/16 v0, 0x19

    .line 272
    .line 273
    invoke-static {v0, v2, v1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :pswitch_2
    iget-object v1, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/5sm;

    .line 280
    .line 281
    iget-object v4, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, LX/5td;

    .line 284
    .line 285
    invoke-virtual {v1}, LX/5sm;->isConnected()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v3, v1, LX/5sm;->A0K:LX/5ss;

    .line 292
    .line 293
    iget-object v2, v1, LX/5sm;->A0Z:Landroid/hardware/Camera;

    .line 294
    .line 295
    sget-object v0, LX/5td;->A0p:LX/5s9;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/5aI;

    .line 302
    .line 303
    sget-object v0, LX/5td;->A0l:LX/5s9;

    .line 304
    .line 305
    invoke-static {v0, v4}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v3, v2, v1, v0}, LX/5ss;->A02(Landroid/hardware/Camera;LX/5aI;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_3
    iget-object v3, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/5sm;

    .line 317
    .line 318
    iget-object v2, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LX/5ug;

    .line 321
    .line 322
    const-string v0, "Cannot modify settings"

    .line 323
    .line 324
    invoke-static {v3, v0}, LX/5sm;->A0A(LX/5sm;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget v0, v3, LX/5sm;->A00:I

    .line 328
    .line 329
    iget-object v1, v3, LX/5sm;->A0N:LX/5sl;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/5sl;->A00(I)LX/5ue;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v2}, LX/5ue;->A04(LX/5ug;)V

    .line 336
    .line 337
    .line 338
    iget v0, v3, LX/5sm;->A00:I

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/5sl;->A02(I)LX/5td;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    return-object v5

    .line 345
    :pswitch_4
    iget-object v0, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/5sm;

    .line 348
    .line 349
    iget-object v1, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v0, v0, LX/5sm;->A0J:LX/5sf;

    .line 352
    .line 353
    iget-object v0, v0, LX/5sf;->A01:LX/5sh;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_5
    iget-object v3, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LX/5sm;

    .line 363
    .line 364
    iget-object v2, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {v3}, LX/5sm;->isConnected()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v5, 0x0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-static {v3}, LX/5sm;->A06(LX/5sm;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v3, LX/5sm;->A0I:LX/5sn;

    .line 379
    .line 380
    new-instance v0, LX/5sx;

    .line 381
    .line 382
    invoke-direct {v0, v3}, LX/5sx;-><init>(LX/5sm;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2, v0}, LX/5sn;->A03(Landroid/graphics/Rect;LX/5tD;)V

    .line 386
    .line 387
    .line 388
    return-object v5

    .line 389
    :goto_1
    iget-object v0, v2, LX/5re;->A03:Ljava/util/UUID;

    .line 390
    .line 391
    invoke-static {v6, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    xor-int/lit8 v1, v0, 0x1

    .line 396
    .line 397
    const/16 v0, 0x19

    .line 398
    .line 399
    invoke-static {v0, v1, v5}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    return-object v5

    .line 403
    :pswitch_6
    iget-object v0, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/5sm;

    .line 406
    .line 407
    iget-object v1, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v0, v0, LX/5sm;->A0J:LX/5sf;

    .line 410
    .line 411
    iget-object v0, v0, LX/5sf;->A01:LX/5sh;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_7
    iget-object v4, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, LX/5sm;

    .line 420
    .line 421
    iget-object v1, v4, LX/5sm;->A0J:LX/5sf;

    .line 422
    .line 423
    iget-object v3, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Landroid/hardware/Camera;

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v1, v0, v3}, LX/5sf;->A00(ZLandroid/hardware/Camera;)V

    .line 429
    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    :try_start_6
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 433
    .line 434
    .line 435
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 436
    :catch_2
    move-exception v2

    .line 437
    const-string v1, "Camera1Device"

    .line 438
    .line 439
    const-string v0, "Unable to remove the current SurfaceTexture"

    .line 440
    .line 441
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    :goto_2
    iget-object v0, v4, LX/5sm;->A0K:LX/5ss;

    .line 445
    .line 446
    invoke-virtual {v0, v3}, LX/5ss;->A01(Landroid/hardware/Camera;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 450
    .line 451
    .line 452
    return-object v5

    .line 453
    :pswitch_8
    iget-object v0, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/6fi;

    .line 456
    .line 457
    iget-object v1, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LX/5sb;

    .line 460
    .line 461
    iget-object v2, v0, LX/6fi;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LX/5sm;

    .line 464
    .line 465
    sget-object v0, LX/5sb;->A05:LX/5sc;

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/433;->A1X(LX/5sc;LX/5sb;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const-string v0, "Performing post photo capture on UI thread"

    .line 472
    .line 473
    invoke-static {v0}, LX/5rd;->A01(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, LX/5sm;->isConnected()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_8

    .line 481
    .line 482
    if-eqz v1, :cond_7

    .line 483
    .line 484
    invoke-static {v2}, LX/5sm;->A04(LX/5sm;)V

    .line 485
    .line 486
    .line 487
    :cond_7
    iget-object v1, v2, LX/5sm;->A0L:LX/5q3;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v1, v0}, LX/5q3;->A00(I)V

    .line 491
    .line 492
    .line 493
    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 494
    return-object v5

    .line 495
    :pswitch_9
    iget-object v1, p0, LX/6gF;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LX/5tY;

    .line 498
    .line 499
    iget-object v0, p0, LX/6gF;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/5tY;->A0M(Landroid/graphics/Rect;)Ljava/lang/Void;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    return-object v5

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
