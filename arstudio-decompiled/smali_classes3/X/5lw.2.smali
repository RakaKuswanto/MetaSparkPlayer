.class public final LX/5lw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/hardware/Camera$Parameters;

.field public final A01:Landroid/hardware/Camera;

.field public final A02:LX/5kw;

.field public final A03:I

.field public final A04:LX/5kv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5lw;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/5kv;LX/5kw;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5lw;->A01:Landroid/hardware/Camera;

    .line 4
    .line 5
    iput-object p1, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    iput-object p3, p0, LX/5lw;->A04:LX/5kv;

    .line 8
    .line 9
    iput-object p4, p0, LX/5lw;->A02:LX/5kw;

    .line 10
    .line 11
    iput p5, p0, LX/5lw;->A03:I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "action"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "portrait"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "landscape"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "night"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "night-portrait"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "theatre"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "beach"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "snow"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "sunset"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "steadyphoto"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "fireworks"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "sports"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "party"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "candlelight"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "barcode"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "hdr"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p0, "auto"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static final A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    iget v1, p1, LX/5o3;->A00:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v1, :cond_17

    .line 5
    .line 6
    if-eq v1, v4, :cond_16

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_14

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_13

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    if-eq v1, v0, :cond_12

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    if-eq v1, v0, :cond_11

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    if-eq v1, v0, :cond_f

    .line 25
    .line 26
    const/16 v0, 0x34

    .line 27
    .line 28
    if-eq v1, v0, :cond_e

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    if-eq v1, v0, :cond_d

    .line 33
    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    const-string v7, "flip-h"

    .line 37
    .line 38
    const/16 v8, 0x10e

    .line 39
    .line 40
    const-string v6, "flip-v"

    .line 41
    .line 42
    const/16 v5, 0x5a

    .line 43
    .line 44
    if-eq v1, v0, :cond_b

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    packed-switch v1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    packed-switch v1, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    const-string v0, "Invalid Settings key: "

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    throw v2

    .line 68
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 83
    .line 84
    sget-object v0, LX/5lx;->A0D:LX/5o3;

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 103
    .line 104
    sget-object v0, LX/5lx;->A0F:LX/5o3;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 122
    .line 123
    sget-object v0, LX/5lx;->A0E:LX/5o3;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p2, LX/5c9;

    .line 130
    .line 131
    iget-object v2, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 132
    .line 133
    iget v1, p2, LX/5c9;->A02:I

    .line 134
    .line 135
    iget v0, p2, LX/5c9;->A01:I

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 141
    .line 142
    sget-object v0, LX/5lx;->A0c:LX/5o3;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    check-cast p2, LX/5c9;

    .line 146
    .line 147
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 148
    .line 149
    sget-object v0, LX/5lz;->A10:LX/5o2;

    .line 150
    .line 151
    invoke-static {v0, v1, p2}, LX/5lw;->A02(LX/5o2;LX/5lz;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_18

    .line 156
    .line 157
    iget-object v2, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v1, p2, LX/5c9;->A02:I

    .line 163
    .line 164
    iget v0, p2, LX/5c9;->A01:I

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 170
    .line 171
    sget-object v0, LX/5lx;->A0p:LX/5o3;

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :pswitch_5
    check-cast p2, LX/5c9;

    .line 178
    .line 179
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 180
    .line 181
    sget-object v0, LX/5lz;->A0w:LX/5o2;

    .line 182
    .line 183
    invoke-static {v0, v1, p2}, LX/5lw;->A02(LX/5o2;LX/5lz;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_18

    .line 188
    .line 189
    iget-object v2, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v1, p2, LX/5c9;->A02:I

    .line 195
    .line 196
    iget v0, p2, LX/5c9;->A01:I

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 202
    .line 203
    sget-object v0, LX/5lx;->A0j:LX/5o3;

    .line 204
    .line 205
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return v4

    .line 209
    :pswitch_6
    check-cast p2, Ljava/util/List;

    .line 210
    .line 211
    iget-object v2, p0, LX/5lw;->A04:LX/5kv;

    .line 212
    .line 213
    sget-object v0, LX/5lz;->A0V:LX/5o2;

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_18

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget-object v0, LX/5lz;->A0h:LX/5o2;

    .line 229
    .line 230
    invoke-static {v0, v2}, LX/5lz;->A00(LX/5o2;LX/5lz;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-gt v1, v0, :cond_18

    .line 235
    .line 236
    iget-object v1, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    .line 244
    move-object v3, p2

    .line 245
    :cond_0
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 249
    .line 250
    sget-object v0, LX/5lx;->A0B:LX/5o3;

    .line 251
    .line 252
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return v4

    .line 256
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .line 257
    .line 258
    iget-object v2, p0, LX/5lw;->A04:LX/5kv;

    .line 259
    .line 260
    sget-object v0, LX/5lz;->A0W:LX/5o2;

    .line 261
    .line 262
    invoke-static {v0, v2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sget-object v0, LX/5lz;->A0i:LX/5o2;

    .line 276
    .line 277
    invoke-static {v0, v2}, LX/5lz;->A00(LX/5o2;LX/5lz;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-gt v1, v0, :cond_18

    .line 282
    .line 283
    iget-object v1, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_1

    .line 290
    .line 291
    move-object v3, p2

    .line 292
    :cond_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 296
    .line 297
    sget-object v0, LX/5lx;->A0e:LX/5o3;

    .line 298
    .line 299
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return v4

    .line 303
    :pswitch_8
    check-cast p2, [I

    .line 304
    .line 305
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 306
    .line 307
    sget-object v0, LX/5lz;->A0y:LX/5o2;

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_18

    .line 314
    .line 315
    if-eqz p2, :cond_18

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_18

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, [I

    .line 332
    .line 333
    aget v0, v1, v9

    .line 334
    .line 335
    aget v2, p2, v9

    .line 336
    .line 337
    if-ne v0, v2, :cond_2

    .line 338
    .line 339
    aget v0, v1, v4

    .line 340
    .line 341
    aget v1, p2, v4

    .line 342
    .line 343
    if-ne v0, v1, :cond_2

    .line 344
    .line 345
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 351
    .line 352
    sget-object v0, LX/5lx;->A0m:LX/5o3;

    .line 353
    .line 354
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return v4

    .line 358
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast p2, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-object v2, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 373
    .line 374
    sget-object v0, LX/5lx;->A0f:LX/5o3;

    .line 375
    .line 376
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/5lx;->A0U:LX/5o3;

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 388
    .line 389
    sget-object v0, LX/5lz;->A0J:LX/5o2;

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    const-string v0, "snapshot-picture-flip"

    .line 398
    .line 399
    if-eq v3, v5, :cond_3

    .line 400
    .line 401
    if-eq v3, v8, :cond_3

    .line 402
    .line 403
    invoke-virtual {v2, v0, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return v4

    .line 407
    :cond_3
    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return v4

    .line 411
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast p2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget-object v0, p0, LX/5lw;->A04:LX/5kv;

    .line 421
    .line 422
    iget-object v0, v0, LX/5kv;->A00:LX/5lM;

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    iget-object v2, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 427
    .line 428
    iget-object v1, v0, LX/5lM;->A03:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, v0, LX/5lM;->A01:Landroid/util/SparseArray;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 442
    .line 443
    sget-object v0, LX/5lx;->A0K:LX/5o3;

    .line 444
    .line 445
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return v4

    .line 449
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast p2, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, LX/5lw;->A00(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_18

    .line 463
    .line 464
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 465
    .line 466
    sget-object v0, LX/5lz;->A13:LX/5o2;

    .line 467
    .line 468
    invoke-static {v0, v1, p2}, LX/5lw;->A02(LX/5o2;LX/5lz;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_18

    .line 473
    .line 474
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 480
    .line 481
    sget-object v0, LX/5lx;->A0r:LX/5o3;

    .line 482
    .line 483
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return v4

    .line 487
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast p2, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 497
    .line 498
    sget-object v0, LX/5lz;->A0f:LX/5o2;

    .line 499
    .line 500
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_18

    .line 505
    .line 506
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 512
    .line 513
    sget-object v0, LX/5lx;->A0z:LX/5o3;

    .line 514
    .line 515
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return v4

    .line 519
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast p2, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 529
    .line 530
    sget-object v0, LX/5lz;->A0v:LX/5o2;

    .line 531
    .line 532
    invoke-static {v0, v1, p2}, LX/5lw;->A02(LX/5o2;LX/5lz;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 544
    .line 545
    sget-object v0, LX/5lx;->A0h:LX/5o3;

    .line 546
    .line 547
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return v4

    .line 551
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    check-cast p2, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 561
    .line 562
    sget-object v0, LX/5lz;->A0x:LX/5o2;

    .line 563
    .line 564
    invoke-static {v0, v1, p2}, LX/5lw;->A02(LX/5o2;LX/5lz;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 576
    .line 577
    sget-object v0, LX/5lx;->A0l:LX/5o3;

    .line 578
    .line 579
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return v4

    .line 583
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    check-cast p2, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 593
    .line 594
    sget-object v0, LX/5lz;->A0z:LX/5o2;

    .line 595
    .line 596
    invoke-static {v0, v1, p2}, LX/5lw;->A02(LX/5o2;LX/5lz;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 608
    .line 609
    sget-object v0, LX/5lx;->A0n:LX/5o3;

    .line 610
    .line 611
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return v4

    .line 615
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    check-cast p2, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    packed-switch v0, :pswitch_data_4

    .line 625
    .line 626
    .line 627
    return v9

    .line 628
    :pswitch_11
    const-string v2, "fixed"

    .line 629
    .line 630
    goto :goto_1

    .line 631
    :pswitch_12
    const-string v2, "auto"

    .line 632
    .line 633
    goto :goto_1

    .line 634
    :pswitch_13
    const-string v2, "macro"

    .line 635
    .line 636
    goto :goto_1

    .line 637
    :pswitch_14
    const-string v2, "continuous-video"

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :pswitch_15
    const-string v2, "continuous-picture"

    .line 641
    .line 642
    goto :goto_1

    .line 643
    :pswitch_16
    const-string v2, "edof"

    .line 644
    .line 645
    goto :goto_1

    .line 646
    :pswitch_17
    const-string v2, "infinity"

    .line 647
    .line 648
    :goto_1
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 649
    .line 650
    sget-object v0, LX/5lz;->A0t:LX/5o2;

    .line 651
    .line 652
    invoke-static {v0, v1, p2}, LX/5lw;->A02(LX/5o2;LX/5lz;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_18

    .line 657
    .line 658
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 664
    .line 665
    sget-object v0, LX/5lx;->A0C:LX/5o3;

    .line 666
    .line 667
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return v4

    .line 671
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    check-cast p2, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_7

    .line 681
    .line 682
    if-eq v1, v4, :cond_6

    .line 683
    .line 684
    const/4 v0, 0x2

    .line 685
    if-eq v1, v0, :cond_5

    .line 686
    .line 687
    const/4 v0, 0x3

    .line 688
    if-eq v1, v0, :cond_4

    .line 689
    .line 690
    const/4 v0, 0x4

    .line 691
    if-ne v1, v0, :cond_18

    .line 692
    .line 693
    const-string v2, "red-eye"

    .line 694
    .line 695
    :goto_2
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 696
    .line 697
    sget-object v0, LX/5lz;->A0s:LX/5o2;

    .line 698
    .line 699
    invoke-static {v0, v1, p2}, LX/5lw;->A02(LX/5o2;LX/5lz;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_18

    .line 704
    .line 705
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 711
    .line 712
    sget-object v0, LX/5lx;->A0A:LX/5o3;

    .line 713
    .line 714
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return v4

    .line 718
    :cond_4
    const-string v2, "torch"

    .line 719
    .line 720
    goto :goto_2

    .line 721
    :cond_5
    const-string v2, "auto"

    .line 722
    .line 723
    goto :goto_2

    .line 724
    :cond_6
    const-string v2, "on"

    .line 725
    .line 726
    goto :goto_2

    .line 727
    :cond_7
    const-string v2, "off"

    .line 728
    .line 729
    goto :goto_2

    .line 730
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    check-cast p2, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_a

    .line 740
    .line 741
    if-eq v1, v4, :cond_9

    .line 742
    .line 743
    const/4 v0, 0x2

    .line 744
    if-eq v1, v0, :cond_8

    .line 745
    .line 746
    const/4 v0, 0x3

    .line 747
    if-ne v1, v0, :cond_18

    .line 748
    .line 749
    const-string v2, "auto"

    .line 750
    .line 751
    :goto_3
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 752
    .line 753
    sget-object v0, LX/5lz;->A0n:LX/5o2;

    .line 754
    .line 755
    invoke-static {v0, v1, p2}, LX/5lw;->A02(LX/5o2;LX/5lz;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_18

    .line 760
    .line 761
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 767
    .line 768
    sget-object v0, LX/5lx;->A00:LX/5o3;

    .line 769
    .line 770
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return v4

    .line 774
    :cond_8
    const-string v2, "60hz"

    .line 775
    .line 776
    goto :goto_3

    .line 777
    :cond_9
    const-string v2, "50hz"

    .line 778
    .line 779
    goto :goto_3

    .line 780
    :cond_a
    const-string v2, "off"

    .line 781
    .line 782
    goto :goto_3

    .line 783
    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    check-cast p2, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    packed-switch v0, :pswitch_data_5

    .line 793
    .line 794
    .line 795
    return v9

    .line 796
    :pswitch_1b
    const-string v2, "none"

    .line 797
    .line 798
    goto :goto_4

    .line 799
    :pswitch_1c
    const-string v2, "mono"

    .line 800
    .line 801
    goto :goto_4

    .line 802
    :pswitch_1d
    const-string v2, "negative"

    .line 803
    .line 804
    goto :goto_4

    .line 805
    :pswitch_1e
    const-string v2, "solarize"

    .line 806
    .line 807
    goto :goto_4

    .line 808
    :pswitch_1f
    const-string v2, "sepia"

    .line 809
    .line 810
    goto :goto_4

    .line 811
    :pswitch_20
    const-string v2, "posterize"

    .line 812
    .line 813
    goto :goto_4

    .line 814
    :pswitch_21
    const-string v2, "whiteboard"

    .line 815
    .line 816
    goto :goto_4

    .line 817
    :pswitch_22
    const-string v2, "blackboard"

    .line 818
    .line 819
    goto :goto_4

    .line 820
    :pswitch_23
    const-string v2, "aqua"

    .line 821
    .line 822
    :goto_4
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 823
    .line 824
    sget-object v0, LX/5lz;->A0p:LX/5o2;

    .line 825
    .line 826
    invoke-static {v0, v1, p2}, LX/5lw;->A02(LX/5o2;LX/5lz;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_18

    .line 831
    .line 832
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 838
    .line 839
    sget-object v0, LX/5lx;->A06:LX/5o3;

    .line 840
    .line 841
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return v4

    .line 845
    :pswitch_24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    check-cast p2, Ljava/lang/Number;

    .line 849
    .line 850
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 855
    .line 856
    sget-object v0, LX/5lz;->A0H:LX/5o2;

    .line 857
    .line 858
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_18

    .line 863
    .line 864
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 865
    .line 866
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 867
    .line 868
    .line 869
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 870
    .line 871
    sget-object v0, LX/5lx;->A08:LX/5o3;

    .line 872
    .line 873
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return v4

    .line 877
    :pswitch_25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    check-cast p2, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-lez v1, :cond_18

    .line 887
    .line 888
    if-gt v1, v0, :cond_18

    .line 889
    .line 890
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 893
    .line 894
    .line 895
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 896
    .line 897
    sget-object v0, LX/5lx;->A0a:LX/5o3;

    .line 898
    .line 899
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return v4

    .line 903
    :pswitch_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    check-cast p2, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-lez v1, :cond_18

    .line 913
    .line 914
    if-gt v1, v0, :cond_18

    .line 915
    .line 916
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 919
    .line 920
    .line 921
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 922
    .line 923
    sget-object v0, LX/5lx;->A0b:LX/5o3;

    .line 924
    .line 925
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return v4

    .line 929
    :cond_b
    iget-object v3, p0, LX/5lw;->A02:LX/5kw;

    .line 930
    .line 931
    sget-object v0, LX/5lx;->A0U:LX/5o3;

    .line 932
    .line 933
    invoke-static {v0, v3}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_19

    .line 938
    .line 939
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 940
    .line 941
    sget-object v0, LX/5lz;->A0J:LX/5o2;

    .line 942
    .line 943
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_19

    .line 948
    .line 949
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    check-cast p2, Ljava/lang/Number;

    .line 953
    .line 954
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    sget-object v0, LX/5lx;->A0v:LX/5o3;

    .line 959
    .line 960
    invoke-virtual {v3, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    const-string v1, "video-flip"

    .line 964
    .line 965
    if-eq v2, v5, :cond_c

    .line 966
    .line 967
    if-eq v2, v8, :cond_c

    .line 968
    .line 969
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 970
    .line 971
    invoke-virtual {v0, v1, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return v4

    .line 975
    :cond_c
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 976
    .line 977
    invoke-virtual {v0, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return v4

    .line 981
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget v0, p0, LX/5lw;->A03:I

    .line 985
    .line 986
    if-ne v0, v4, :cond_18

    .line 987
    .line 988
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 989
    .line 990
    sget-object v0, LX/5lz;->A0J:LX/5o2;

    .line 991
    .line 992
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_18

    .line 997
    .line 998
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 999
    .line 1000
    sget-object v0, LX/5lx;->A0U:LX/5o3;

    .line 1001
    .line 1002
    goto :goto_5

    .line 1003
    :cond_e
    const/4 v2, 0x0

    .line 1004
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 1005
    .line 1006
    sget-object v0, LX/5lz;->A0G:LX/5o2;

    .line 1007
    .line 1008
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_18

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    throw v2

    .line 1018
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 1022
    .line 1023
    sget-object v0, LX/5lx;->A0M:LX/5o3;

    .line 1024
    .line 1025
    goto :goto_5

    .line 1026
    :pswitch_27
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 1027
    .line 1028
    sget-object v0, LX/5lz;->A0G:LX/5o2;

    .line 1029
    .line 1030
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_10

    .line 1035
    .line 1036
    iget-object v2, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 1037
    .line 1038
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const-string v0, "video-size"

    .line 1046
    .line 1047
    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_10
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 1051
    .line 1052
    sget-object v0, LX/5lx;->A0w:LX/5o3;

    .line 1053
    .line 1054
    :goto_5
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    return v4

    .line 1058
    :cond_11
    check-cast p2, Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 1061
    .line 1062
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 1066
    .line 1067
    sget-object v0, LX/5lx;->A0G:LX/5o3;

    .line 1068
    .line 1069
    goto :goto_6

    .line 1070
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    check-cast p2, Ljava/lang/Number;

    .line 1074
    .line 1075
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v1

    .line 1079
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 1085
    .line 1086
    sget-object v0, LX/5lx;->A0H:LX/5o3;

    .line 1087
    .line 1088
    goto :goto_6

    .line 1089
    :pswitch_28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    check-cast p2, Ljava/lang/Boolean;

    .line 1093
    .line 1094
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    sget-object v0, LX/6CG;->A05:Ljava/util/HashSet;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_18

    .line 1105
    .line 1106
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 1112
    .line 1113
    sget-object v0, LX/5lx;->A0q:LX/5o3;

    .line 1114
    .line 1115
    :goto_6
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    return v4

    .line 1119
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    check-cast p2, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 1129
    .line 1130
    sget-object v0, LX/5lz;->A0b:LX/5o2;

    .line 1131
    .line 1132
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_18

    .line 1137
    .line 1138
    sget-object v0, LX/6CG;->A06:Ljava/util/HashSet;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_18

    .line 1145
    .line 1146
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 1147
    .line 1148
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 1152
    .line 1153
    sget-object v0, LX/5lx;->A0Z:LX/5o3;

    .line 1154
    .line 1155
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    return v4

    .line 1159
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {p2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 1167
    .line 1168
    sget-object v0, LX/5lz;->A0M:LX/5o2;

    .line 1169
    .line 1170
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_18

    .line 1175
    .line 1176
    const/4 v3, 0x0

    .line 1177
    if-eqz v5, :cond_15

    .line 1178
    .line 1179
    const/16 v3, 0x11

    .line 1180
    .line 1181
    :cond_15
    iget-object v1, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 1182
    .line 1183
    invoke-static {v3}, LX/5lw;->A00(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, p0, LX/5lw;->A02:LX/5kw;

    .line 1191
    .line 1192
    sget-object v1, LX/5lx;->A0r:LX/5o3;

    .line 1193
    .line 1194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v2, v1, v0}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    if-eqz v5, :cond_19

    .line 1202
    .line 1203
    sget-object v1, LX/5lx;->A0q:LX/5o3;

    .line 1204
    .line 1205
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {p0, v1, v0}, LX/5lw;->A01(LX/5lw;LX/5o3;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    return v4

    .line 1213
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    check-cast p2, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 1223
    .line 1224
    sget-object v0, LX/5lz;->A09:LX/5o2;

    .line 1225
    .line 1226
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_18

    .line 1231
    .line 1232
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 1233
    .line 1234
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 1238
    .line 1239
    sget-object v0, LX/5lx;->A0Q:LX/5o3;

    .line 1240
    .line 1241
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    return v4

    .line 1245
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    check-cast p2, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 1255
    .line 1256
    sget-object v0, LX/5lz;->A06:LX/5o2;

    .line 1257
    .line 1258
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_18

    .line 1263
    .line 1264
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 1265
    .line 1266
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 1270
    .line 1271
    sget-object v0, LX/5lx;->A0O:LX/5o3;

    .line 1272
    .line 1273
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    return v4

    .line 1277
    :pswitch_29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    check-cast p2, Ljava/lang/Number;

    .line 1281
    .line 1282
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    packed-switch v0, :pswitch_data_6

    .line 1287
    .line 1288
    .line 1289
    :cond_18
    return v9

    .line 1290
    :pswitch_2a
    const-string v2, "auto"

    .line 1291
    .line 1292
    goto :goto_7

    .line 1293
    :pswitch_2b
    const-string v2, "incandescent"

    .line 1294
    .line 1295
    goto :goto_7

    .line 1296
    :pswitch_2c
    const-string v2, "fluorescent"

    .line 1297
    .line 1298
    goto :goto_7

    .line 1299
    :pswitch_2d
    const-string v2, "warm-fluorescent"

    .line 1300
    .line 1301
    goto :goto_7

    .line 1302
    :pswitch_2e
    const-string v2, "daylight"

    .line 1303
    .line 1304
    goto :goto_7

    .line 1305
    :pswitch_2f
    const-string v2, "cloudy-daylight"

    .line 1306
    .line 1307
    goto :goto_7

    .line 1308
    :pswitch_30
    const-string v2, "twilight"

    .line 1309
    .line 1310
    goto :goto_7

    .line 1311
    :pswitch_31
    const-string v2, "shade"

    .line 1312
    .line 1313
    :goto_7
    iget-object v1, p0, LX/5lw;->A04:LX/5kv;

    .line 1314
    .line 1315
    sget-object v0, LX/5lz;->A17:LX/5o2;

    .line 1316
    .line 1317
    invoke-static {v0, v1, p2}, LX/5lw;->A02(LX/5o2;LX/5lz;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_18

    .line 1322
    .line 1323
    iget-object v0, p0, LX/5lw;->A00:Landroid/hardware/Camera$Parameters;

    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, p0, LX/5lw;->A02:LX/5kw;

    .line 1329
    .line 1330
    sget-object v0, LX/5lx;->A0x:LX/5o3;

    .line 1331
    .line 1332
    :goto_8
    invoke-virtual {v1, v0, p2}, LX/5kw;->A0A(LX/5o3;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_19
    return v4

    .line 1336
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_28
        :pswitch_10
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_29
        :pswitch_c
    .end packed-switch

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_27
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public static A02(LX/5o2;LX/5lz;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/5lz;->A05(LX/5o2;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    return p0
.end method
