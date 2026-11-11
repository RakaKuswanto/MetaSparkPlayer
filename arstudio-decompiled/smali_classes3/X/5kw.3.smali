.class public final LX/5kw;
.super LX/5lx;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/5c9;

.field public A03:LX/5c9;

.field public A04:LX/5c9;

.field public A05:LX/5c9;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Double;

.field public A0E:Ljava/lang/Double;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public final A0Z:LX/5kv;

.field public final A0a:Ljava/lang/Float;

.field public final A0b:Ljava/lang/Float;

.field public final A0c:Ljava/lang/String;

.field public final A0d:[I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;LX/5kv;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5lx;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A1R()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5kw;->A0d:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v3, p0, LX/5kw;->A07:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v3, p0, LX/5kw;->A08:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v2, p0, LX/5kw;->A0H:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v2, p0, LX/5kw;->A0Q:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v3, p0, LX/5kw;->A0B:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5kw;->A0C:Ljava/lang/Double;

    .line 35
    .line 36
    iput-object v0, p0, LX/5kw;->A0E:Ljava/lang/Double;

    .line 37
    .line 38
    iput-object v0, p0, LX/5kw;->A0D:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-static {}, LX/0Yf;->A0Z()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5kw;->A0V:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v2, p0, LX/5kw;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v2, p0, LX/5kw;->A0K:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v3, p0, LX/5kw;->A09:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v2, p0, LX/5kw;->A0S:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5kw;->A06:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5kw;->A0c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, LX/5kw;->A0Z:LX/5kv;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5ly;->A03(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/5kw;->A0J:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5ly;->A00(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/5kw;->A0F:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5ly;->A01(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/5kw;->A0G:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v0, LX/5lz;->A06:LX/5o2;

    .line 111
    .line 112
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/5kw;->A07:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_0
    sget-object v0, LX/5lz;->A09:LX/5o2;

    .line 129
    .line 130
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/5kw;->A08:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/5ly;->A02(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/5kw;->A0I:Ljava/lang/Integer;

    .line 159
    .line 160
    sget-object v0, LX/5lz;->A0H:LX/5o2;

    .line 161
    .line 162
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/5kw;->A0H:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_2
    sget-object v0, LX/5lz;->A0V:LX/5o2;

    .line 179
    .line 180
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const-string v0, "focus-areas"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/5QQ;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/5lD;->A00(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_0
    iput-object v0, p0, LX/5kw;->A0X:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/5kw;->A0a:Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/5kw;->A0b:Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/5kw;->A0L:Ljava/lang/Integer;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_0

    .line 238
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailQuality()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    move-exception v4

    .line 244
    const-string v3, "ParametersHelper"

    .line 245
    .line 246
    const-string v2, "Invalid jpeg thumbnail quality parameter string="

    .line 247
    .line 248
    const-string v0, "jpeg-thumbnail-quality"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x55

    .line 266
    .line 267
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/5kw;->A0M:Ljava/lang/Integer;

    .line 272
    .line 273
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailSize()Landroid/hardware/Camera$Size;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 278
    .line 279
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 280
    .line 281
    new-instance v0, LX/5c9;

    .line 282
    .line 283
    invoke-direct {v0, v2, v1}, LX/5c9;-><init>(II)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, LX/5kw;->A02:LX/5c9;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .line 288
    :catch_1
    sget-object v0, LX/5lz;->A0W:LX/5o2;

    .line 289
    .line 290
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    const-string v0, "metering-areas"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/5QQ;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/5lD;->A00(Ljava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_3
    iput-object v0, p0, LX/5kw;->A0Y:Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, LX/5kw;->A0O:Ljava/lang/Integer;

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_3

    .line 329
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    :catch_2
    move-object v0, v3

    .line 335
    :goto_5
    sget-object v4, LX/5lx;->A0j:LX/5o3;

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 340
    .line 341
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 342
    .line 343
    new-instance v0, LX/5c9;

    .line 344
    .line 345
    invoke-direct {v0, v2, v1}, LX/5c9;-><init>(II)V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-virtual {p0, v4, v0}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, LX/5kw;->A0P:Ljava/lang/Integer;

    .line 360
    .line 361
    iget-object v0, p0, LX/5kw;->A0d:[I

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p2, LX/5kv;->A0Z:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    xor-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, LX/5kw;->A0Q:Ljava/lang/Integer;

    .line 385
    .line 386
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/5ly;->A04(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, LX/5kw;->A0R:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, LX/5kw;->A0A:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/5ly;->A05(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, LX/5kw;->A0T:Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, LX/5kw;->A0U:Ljava/lang/Integer;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_6
    move-object v0, v3

    .line 436
    goto :goto_6

    .line 437
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 442
    :catch_3
    move-object v0, v3

    .line 443
    :goto_8
    sget-object v2, LX/5lx;->A0p:LX/5o3;

    .line 444
    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 448
    .line 449
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 450
    .line 451
    new-instance v3, LX/5c9;

    .line 452
    .line 453
    invoke-direct {v3, v1, v0}, LX/5c9;-><init>(II)V

    .line 454
    .line 455
    .line 456
    :cond_7
    invoke-virtual {p0, v2, v3}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "mFocusMode"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x3d

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5kw;->A0J:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mAntibanding"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5kw;->A0F:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",mColorEffect"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5kw;->A0G:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ",mIsAutoExposureLock"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5kw;->A07:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ",mIsAutoWhiteBalanceLock"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5kw;->A08:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ",mFlashMode"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/5kw;->A0I:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ",mExposureCompensation"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5kw;->A0H:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ",mFocusAreas"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/5kw;->A0X:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, LX/5lx;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ",mHorizontalViewAngle"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/5kw;->A0a:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ",mVerticalViewAngle"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/5kw;->A0b:Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ",mJpegQuality"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/5kw;->A0L:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ",mJpegThumbnailQuality"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/5kw;->A0M:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ",mJpegThumbnailSize"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/5kw;->A02:LX/5c9;

    .line 177
    .line 178
    const-string v6, "null"

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/5c9;->A00(LX/5c9;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    const-string v0, ",mMeteringAreas"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/5kw;->A0Y:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, LX/5lx;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ",mPictureFormat"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/5kw;->A0O:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ",mPictureSize"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/5kw;->A03:LX/5c9;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/5c9;->A00(LX/5c9;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    const-string v0, ",mYuvPictureSize"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ",mPreviewFormat"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/5kw;->A0P:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ",mPreviewFpsRange"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, LX/5kw;->A0d:[I

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    aget v0, v3, v4

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x2d

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    aget v0, v3, v0

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ",mPreviewSize"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/5kw;->A04:LX/5c9;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/5c9;->A00(LX/5c9;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    const-string v3, ",mIsoSensitivity"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/5kw;->A0K:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ",mSceneMode"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/5kw;->A0R:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, ",mIsVideoStabilizationEnabled"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/5kw;->A0A:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ",mIsPreviewStabilizationEnabled"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, ",mVideoSize"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LX/5kw;->A05:LX/5c9;

    .line 355
    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/5c9;->A00(LX/5c9;Ljava/lang/StringBuilder;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    const-string v0, ",mWhiteBalance"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, LX/5kw;->A0T:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ",mZoom"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LX/5kw;->A0U:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, ",mPreviewRect"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v5, "=("

    .line 393
    .line 394
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, LX/5kw;->A01:Landroid/graphics/Rect;

    .line 398
    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const/16 v4, 0x29

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, ",mPictureRect"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LX/5kw;->A00:Landroid/graphics/Rect;

    .line 422
    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, ",mRecordingHint"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/5kw;->A0B:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, ",mGpsAltitude"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/5kw;->A0C:Ljava/lang/Double;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, ",mGpsLongitude"

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LX/5kw;->A0E:Ljava/lang/Double;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, ",mGpsLatitude"

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, LX/5kw;->A0D:Ljava/lang/Double;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, ",mGpsProcessingMethod"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, LX/5kw;->A0W:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, ",mGpsTimestamp"

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, LX/5kw;->A0V:Ljava/lang/Long;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, ",mPhotoRotation"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, LX/5kw;->A0N:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, ",mVideoRotation"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, LX/5kw;->A0S:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, LX/5kw;->A0K:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, ",mSourceConfig"

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, LX/5kw;->A0c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :cond_1
    move-object v0, v6

    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0
.end method

.method public final A0A(LX/5o3;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v5, p1, LX/5o3;->A00:I

    .line 1
    .line 2
    if-eqz v5, :cond_c

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v5, v4, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v5, v1, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v5, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    if-eq v5, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    if-eq v5, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    if-eq v5, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x34

    .line 27
    .line 28
    if-eq v5, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    if-eq v5, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    if-eq v5, v0, :cond_2

    .line 37
    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch v5, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    packed-switch v5, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    packed-switch v5, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    const-string v0, "Cannot directly set: "

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2}, LX/5lD;->A00(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5kw;->A0Y:Ljava/util/List;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p2}, LX/5lD;->A00(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/5kw;->A0X:Ljava/util/List;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p2, LX/5c9;

    .line 77
    .line 78
    iput-object p2, p0, LX/5kw;->A02:LX/5c9;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p2, LX/5c9;

    .line 82
    .line 83
    iput-object p2, p0, LX/5kw;->A05:LX/5c9;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p2, LX/5c9;

    .line 87
    .line 88
    iput-object p2, p0, LX/5kw;->A03:LX/5c9;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    iget v1, p2, LX/5c9;->A02:I

    .line 93
    .line 94
    iget v0, p2, LX/5c9;->A01:I

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iput-object v2, p0, LX/5kw;->A00:Landroid/graphics/Rect;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast p2, LX/5c9;

    .line 105
    .line 106
    iput-object p2, p0, LX/5kw;->A04:LX/5c9;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    iget v1, p2, LX/5c9;->A02:I

    .line 111
    .line 112
    iget v0, p2, LX/5c9;->A01:I

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iput-object v2, p0, LX/5kw;->A01:Landroid/graphics/Rect;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    .line 123
    .line 124
    iput-object p2, p0, LX/5kw;->A0D:Ljava/lang/Double;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast p2, Ljava/lang/Double;

    .line 128
    .line 129
    iput-object p2, p0, LX/5kw;->A0E:Ljava/lang/Double;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    check-cast p2, Ljava/lang/Double;

    .line 133
    .line 134
    iput-object p2, p0, LX/5kw;->A0C:Ljava/lang/Double;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object p2, p0, LX/5kw;->A0U:Ljava/lang/Integer;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object p2, p0, LX/5kw;->A0T:Ljava/lang/Integer;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object p2, p0, LX/5kw;->A0R:Ljava/lang/Integer;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object p2, p0, LX/5kw;->A0K:Ljava/lang/Integer;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object p2, p0, LX/5kw;->A0N:Ljava/lang/Integer;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object p2, p0, LX/5kw;->A0Q:Ljava/lang/Integer;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object p2, p0, LX/5kw;->A0P:Ljava/lang/Integer;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object p2, p0, LX/5kw;->A0O:Ljava/lang/Integer;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object p2, p0, LX/5kw;->A0M:Ljava/lang/Integer;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object p2, p0, LX/5kw;->A0L:Ljava/lang/Integer;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object p2, p0, LX/5kw;->A0H:Ljava/lang/Integer;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object p2, p0, LX/5kw;->A0G:Ljava/lang/Integer;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object p2, p0, LX/5kw;->A0F:Ljava/lang/Integer;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object p2, p0, LX/5kw;->A0I:Ljava/lang/Integer;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    iput-object p2, p0, LX/5kw;->A0J:Ljava/lang/Integer;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_18
    check-cast p2, Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object p2, p0, LX/5kw;->A0B:Ljava/lang/Boolean;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    iput-object p2, p0, LX/5kw;->A0S:Ljava/lang/Integer;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    .line 224
    iput-object p2, p0, LX/5kw;->A09:Ljava/lang/Boolean;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 228
    .line 229
    iput-object p2, p0, LX/5kw;->A06:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    iput-object p2, p0, LX/5kw;->A0W:Ljava/lang/String;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    check-cast p2, Ljava/lang/Long;

    .line 238
    .line 239
    iput-object p2, p0, LX/5kw;->A0V:Ljava/lang/Long;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .line 243
    .line 244
    iput-object p2, p0, LX/5kw;->A0A:Ljava/lang/Boolean;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    iget-object v1, p0, LX/5kw;->A0Z:LX/5kv;

    .line 248
    .line 249
    sget-object v0, LX/5lz;->A0M:LX/5o2;

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    const/16 v0, 0x11

    .line 268
    .line 269
    :cond_9
    sget-object v1, LX/5lx;->A0r:LX/5o3;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v1, v0}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    sget-object v1, LX/5lx;->A0q:LX/5o3;

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, v1, v0}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_19
    check-cast p2, [I

    .line 291
    .line 292
    if-eqz p2, :cond_a

    .line 293
    .line 294
    array-length v0, p2

    .line 295
    if-ne v0, v1, :cond_a

    .line 296
    .line 297
    iget-object v1, p0, LX/5kw;->A0d:[I

    .line 298
    .line 299
    aget v0, p2, v3

    .line 300
    .line 301
    aput v0, v1, v3

    .line 302
    .line 303
    aget v0, p2, v4

    .line 304
    .line 305
    aput v0, v1, v4

    .line 306
    .line 307
    :cond_a
    return-void

    .line 308
    :cond_b
    check-cast p2, Ljava/lang/Boolean;

    .line 309
    .line 310
    iput-object p2, p0, LX/5kw;->A08:Ljava/lang/Boolean;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    .line 314
    .line 315
    iput-object p2, p0, LX/5kw;->A07:Ljava/lang/Boolean;

    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
