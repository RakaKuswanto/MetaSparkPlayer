.class public final LX/5ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5tY;

.field public final synthetic A01:LX/5ug;


# direct methods
.method public constructor <init>(LX/5tY;LX/5ug;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ta;->A00:LX/5tY;

    .line 1
    .line 2
    iput-object p2, p0, LX/5ta;->A01:LX/5ug;

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
    .locals 14

    .line 0
    iget-object v1, p0, LX/5ta;->A00:LX/5tY;

    .line 1
    .line 2
    iget-object v0, v1, LX/5tY;->A0A:LX/5uf;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-static {v1}, LX/5tY;->A01(LX/5tY;)Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    iget-object v0, v1, LX/5tY;->A0E:LX/5tk;

    .line 19
    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    iget-object v0, v1, LX/5tY;->A0A:LX/5uf;

    .line 23
    .line 24
    sget-object v6, LX/5td;->A0I:LX/5s9;

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, v1, LX/5tY;->A0A:LX/5uf;

    .line 31
    .line 32
    if-eqz v3, :cond_11

    .line 33
    .line 34
    sget-object v2, LX/5td;->A0d:LX/5s9;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v2, :cond_11

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v2, v5, :cond_11

    .line 50
    .line 51
    :goto_0
    iget-object v2, v1, LX/5tY;->A0A:LX/5uf;

    .line 52
    .line 53
    sget-object v8, LX/5td;->A0L:LX/5s9;

    .line 54
    .line 55
    invoke-static {v8, v2}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v2, v1, LX/5tY;->A0A:LX/5uf;

    .line 60
    .line 61
    sget-object v7, LX/5td;->A02:LX/5s9;

    .line 62
    .line 63
    invoke-virtual {v2, v7}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v2, :cond_10

    .line 70
    .line 71
    invoke-static {v2}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    iget-object v3, v1, LX/5tY;->A0A:LX/5uf;

    .line 76
    .line 77
    iget-object v2, p0, LX/5ta;->A01:LX/5ug;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/5uf;->A06(LX/5ug;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v1, LX/5tY;->A0P:LX/5tf;

    .line 86
    .line 87
    iget-boolean v3, v2, LX/5tf;->A0Q:Z

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v1, LX/5tY;->A0C:LX/5u4;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v3, v1, LX/5tY;->A0A:LX/5uf;

    .line 97
    .line 98
    invoke-static {v8, v3}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v3, v1, LX/5tY;->A0A:LX/5uf;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/HashMap;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-static {v3}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_2
    if-eq v10, v8, :cond_2

    .line 117
    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    iget-object v0, v1, LX/5tY;->A0C:LX/5u4;

    .line 121
    .line 122
    invoke-interface {v0, v7}, LX/5u4;->Aja(Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, v1, LX/5tY;->A0C:LX/5u4;

    .line 126
    .line 127
    invoke-interface {v0}, LX/5u4;->AOM()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v1, LX/5tY;->A0C:LX/5u4;

    .line 134
    .line 135
    invoke-interface {v0, v8}, LX/5u4;->setUseArCoreIfSupported(Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_3
    iget-object v0, v1, LX/5tY;->A0A:LX/5uf;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    if-eqz v10, :cond_5

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-static {v1, v4}, LX/5tY;->A0C(LX/5tY;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/5tY;->A0C:LX/5u4;

    .line 155
    .line 156
    invoke-interface {v0, v7}, LX/5u4;->Aja(Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-static {v1, v4}, LX/5tY;->A0C(LX/5tY;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LX/5tY;->A0C:LX/5u4;

    .line 164
    .line 165
    invoke-interface {v0, v8}, LX/5u4;->setUseArCoreIfSupported(Z)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-static {v1}, LX/5tY;->A01(LX/5tY;)Landroid/hardware/camera2/CameraDevice;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v1, v0, v2}, LX/5tY;->A09(LX/5tY;Ljava/lang/Float;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object v7, v1, LX/5tY;->A0A:LX/5uf;

    .line 187
    .line 188
    sget-object v3, LX/5td;->A0T:LX/5s9;

    .line 189
    .line 190
    invoke-static {v3, v7}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput-boolean v3, v1, LX/5tY;->A0l:Z

    .line 195
    .line 196
    iget-object v7, v1, LX/5tY;->A0A:LX/5uf;

    .line 197
    .line 198
    sget-object v3, LX/5td;->A0P:LX/5s9;

    .line 199
    .line 200
    invoke-static {v3, v7}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    iget-object v3, v1, LX/5tY;->A0k:LX/5tj;

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    iget-object v7, v1, LX/5tY;->A0N:LX/5th;

    .line 211
    .line 212
    iget-object v3, v1, LX/5tY;->A0k:LX/5tj;

    .line 213
    .line 214
    invoke-virtual {v7, v3}, LX/5th;->A0A(LX/5tj;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v2}, LX/5tf;->A0B()V

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v7, v1, LX/5tY;->A0A:LX/5uf;

    .line 226
    .line 227
    iget-object v3, v1, LX/5tY;->A0E:LX/5tk;

    .line 228
    .line 229
    invoke-static {v8, v7, v3, v9}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v7, v1, LX/5tY;->A0A:LX/5uf;

    .line 237
    .line 238
    iget-object v3, v1, LX/5tY;->A0E:LX/5tk;

    .line 239
    .line 240
    invoke-static {v8, v7, v3, v4}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v7, v1, LX/5tY;->A0A:LX/5uf;

    .line 249
    .line 250
    iget-object v3, v1, LX/5tY;->A0E:LX/5tk;

    .line 251
    .line 252
    invoke-static {v8, v7, v3, v9}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x3

    .line 256
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v7, v1, LX/5tY;->A0A:LX/5uf;

    .line 261
    .line 262
    iget-object v3, v1, LX/5tY;->A0E:LX/5tk;

    .line 263
    .line 264
    invoke-static {v8, v7, v3, v9}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 272
    .line 273
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 274
    .line 275
    const/4 v3, 0x4

    .line 276
    invoke-static {v9, v8, v7, v3}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x5

    .line 280
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 285
    .line 286
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 287
    .line 288
    invoke-static {v9, v8, v7, v10}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 289
    .line 290
    .line 291
    const/4 v10, 0x6

    .line 292
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 297
    .line 298
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 299
    .line 300
    invoke-static {v9, v8, v7, v10}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 301
    .line 302
    .line 303
    const/4 v10, 0x7

    .line 304
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 309
    .line 310
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 311
    .line 312
    invoke-static {v9, v8, v7, v10}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 313
    .line 314
    .line 315
    const/16 v10, 0x8

    .line 316
    .line 317
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 322
    .line 323
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 324
    .line 325
    invoke-static {v9, v8, v7, v10}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 326
    .line 327
    .line 328
    const/16 v10, 0x9

    .line 329
    .line 330
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 335
    .line 336
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 337
    .line 338
    invoke-static {v9, v8, v7, v10}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 339
    .line 340
    .line 341
    const/16 v10, 0xa

    .line 342
    .line 343
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 348
    .line 349
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 350
    .line 351
    invoke-static {v9, v8, v7, v10}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 352
    .line 353
    .line 354
    const/16 v10, 0xb

    .line 355
    .line 356
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 361
    .line 362
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 363
    .line 364
    invoke-static {v9, v8, v7, v10}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 365
    .line 366
    .line 367
    const/16 v10, 0xc

    .line 368
    .line 369
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 374
    .line 375
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 376
    .line 377
    invoke-static {v9, v8, v7, v10}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 378
    .line 379
    .line 380
    const/16 v10, 0xd

    .line 381
    .line 382
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 387
    .line 388
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 389
    .line 390
    invoke-static {v9, v8, v7, v10}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 391
    .line 392
    .line 393
    const/16 v10, 0xe

    .line 394
    .line 395
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 400
    .line 401
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 402
    .line 403
    invoke-static {v9, v8, v7, v10}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 404
    .line 405
    .line 406
    const/16 v10, 0xf

    .line 407
    .line 408
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 413
    .line 414
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 415
    .line 416
    invoke-static {v9, v8, v7, v10}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 417
    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-static {v1}, LX/5tY;->A02(LX/5tY;)Landroid/hardware/camera2/CameraManager;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v1}, LX/5tY;->A01(LX/5tY;)Landroid/hardware/camera2/CameraDevice;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget-object v10, v1, LX/5tY;->A0A:LX/5uf;

    .line 437
    .line 438
    iget-object v11, v1, LX/5tY;->A0E:LX/5tk;

    .line 439
    .line 440
    invoke-static/range {v8 .. v13}, LX/5ti;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;Ljava/lang/String;I)I

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, LX/5tY;->A01(LX/5tY;)Landroid/hardware/camera2/CameraDevice;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static {v1}, LX/5tY;->A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iget-object v10, v1, LX/5tY;->A0A:LX/5uf;

    .line 456
    .line 457
    iget-object v7, v1, LX/5tY;->A0E:LX/5tk;

    .line 458
    .line 459
    move-object v11, v7

    .line 460
    move v13, v4

    .line 461
    invoke-static/range {v8 .. v13}, LX/5ti;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    iget-object v8, v1, LX/5tY;->A0E:LX/5tk;

    .line 465
    .line 466
    sget-object v7, LX/5tk;->A0G:LX/5rw;

    .line 467
    .line 468
    invoke-static {v7, v8}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_7

    .line 473
    .line 474
    iget-object v8, v1, LX/5tY;->A0A:LX/5uf;

    .line 475
    .line 476
    sget-object v7, LX/5td;->A0k:LX/5s9;

    .line 477
    .line 478
    invoke-virtual {v8, v7}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_7
    iget-object v9, v2, LX/5tf;->A07:LX/5uf;

    .line 482
    .line 483
    if-eqz v9, :cond_8

    .line 484
    .line 485
    iget-object v8, v2, LX/5tf;->A05:LX/5tj;

    .line 486
    .line 487
    if-eqz v8, :cond_8

    .line 488
    .line 489
    sget-object v7, LX/5td;->A0R:LX/5s9;

    .line 490
    .line 491
    invoke-static {v7, v9}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    iput-boolean v7, v8, LX/5tj;->A0H:Z

    .line 496
    .line 497
    :cond_8
    iget-object v7, v1, LX/5tY;->A0A:LX/5uf;

    .line 498
    .line 499
    invoke-static {v6, v7}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eq v6, v0, :cond_9

    .line 504
    .line 505
    invoke-static {v1, v4}, LX/5tY;->A0C(LX/5tY;Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, LX/5tY;->A01(LX/5tY;)Landroid/hardware/camera2/CameraDevice;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-static {v1, v0, v2}, LX/5tY;->A09(LX/5tY;Ljava/lang/Float;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v6, v1, LX/5tY;->A0m:Z

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_9
    iget-object v6, v1, LX/5tY;->A0A:LX/5uf;

    .line 525
    .line 526
    if-eqz v6, :cond_e

    .line 527
    .line 528
    sget-object v0, LX/5td;->A0d:LX/5s9;

    .line 529
    .line 530
    invoke-virtual {v6, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Number;

    .line 535
    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v6, 0x1

    .line 543
    if-ne v0, v4, :cond_e

    .line 544
    .line 545
    :goto_5
    iget-object v0, v1, LX/5tY;->A0E:LX/5tk;

    .line 546
    .line 547
    instance-of v0, v0, LX/5rv;

    .line 548
    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    iget-object v0, v1, LX/5tY;->A0O:LX/5te;

    .line 552
    .line 553
    iget-boolean v0, v0, LX/5te;->A0F:Z

    .line 554
    .line 555
    if-nez v0, :cond_f

    .line 556
    .line 557
    iget-object v0, v1, LX/5tY;->A0Q:LX/5tZ;

    .line 558
    .line 559
    iget-boolean v0, v0, LX/5tZ;->A0D:Z

    .line 560
    .line 561
    if-nez v0, :cond_f

    .line 562
    .line 563
    if-eq v6, v5, :cond_f

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    iget-object v0, v1, LX/5tY;->A09:LX/5tb;

    .line 567
    .line 568
    if-eqz v0, :cond_b

    .line 569
    .line 570
    invoke-virtual {v0}, LX/5tb;->A06()F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 575
    .line 576
    const-string v0, "Google"

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_d

    .line 583
    .line 584
    const v0, 0x3f628c76

    .line 585
    .line 586
    .line 587
    if-eqz v6, :cond_a

    .line 588
    .line 589
    const v0, 0x3f90a3d7    # 1.13f

    .line 590
    .line 591
    .line 592
    :cond_a
    :goto_6
    mul-float/2addr v5, v0

    .line 593
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :cond_b
    invoke-static {v1, v4}, LX/5tY;->A0C(LX/5tY;Z)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, LX/5tY;->A0E:LX/5tk;

    .line 601
    .line 602
    check-cast v0, LX/5rv;

    .line 603
    .line 604
    if-nez v6, :cond_c

    .line 605
    .line 606
    const/4 v3, -0x1

    .line 607
    :cond_c
    invoke-virtual {v0, v3}, LX/5rv;->A03(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, LX/5tY;->A01(LX/5tY;)Landroid/hardware/camera2/CameraDevice;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v1, v0}, LX/5tY;->A0B(LX/5tY;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, LX/5tY;->A07(LX/5tY;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, LX/5tY;->A01(LX/5tY;)Landroid/hardware/camera2/CameraDevice;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v1, v2, v0}, LX/5tY;->A09(LX/5tY;Ljava/lang/Float;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_e
    const/4 v6, 0x0

    .line 641
    goto :goto_5

    .line 642
    :cond_f
    invoke-virtual {v2}, LX/5tf;->A09()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :cond_10
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_11
    const/4 v5, 0x0

    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_12
    const-string v0, "Cannot modify settings, camera was closed."

    .line 657
    .line 658
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0
.end method
