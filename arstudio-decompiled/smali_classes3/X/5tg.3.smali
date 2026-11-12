.class public final LX/5tg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/hardware/Camera$Parameters;

.field public final A01:Landroid/hardware/Camera;

.field public final A02:LX/5s1;

.field public final A03:I

.field public final A04:LX/5rx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5tg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/5rx;LX/5s1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5tg;->A01:Landroid/hardware/Camera;

    .line 4
    .line 5
    iput-object p1, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    iput-object p3, p0, LX/5tg;->A04:LX/5rx;

    .line 8
    .line 9
    iput-object p4, p0, LX/5tg;->A02:LX/5s1;

    .line 10
    .line 11
    iput p5, p0, LX/5tg;->A03:I

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
    const-string p0, "hdr"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "barcode"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "candlelight"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "party"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "sports"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "fireworks"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "steadyphoto"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "sunset"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "snow"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "beach"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "theatre"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "night-portrait"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "night"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "landscape"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "portrait"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "action"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p0, "auto"

    .line 56
    .line 57
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/5tg;LX/5s9;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    iget v1, p1, LX/5s9;->A00:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v1, :cond_18

    .line 5
    .line 6
    if-eq v1, v3, :cond_17

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
    const/4 v4, 0x0

    .line 58
    packed-switch v1, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    const-string v0, "Invalid Settings key: "

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

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
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 83
    .line 84
    sget-object v0, LX/5td;->A0D:LX/5s9;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_1
    check-cast p2, [I

    .line 89
    .line 90
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 91
    .line 92
    sget-object v0, LX/5tk;->A14:LX/5rw;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_19

    .line 99
    .line 100
    if-eqz p2, :cond_19

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_19

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [I

    .line 117
    .line 118
    aget v0, v1, v9

    .line 119
    .line 120
    aget v2, p2, v9

    .line 121
    .line 122
    if-ne v0, v2, :cond_0

    .line 123
    .line 124
    aget v0, v1, v3

    .line 125
    .line 126
    aget v1, p2, v3

    .line 127
    .line 128
    if-ne v0, v1, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 136
    .line 137
    sget-object v0, LX/5td;->A0m:LX/5s9;

    .line 138
    .line 139
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :pswitch_2
    check-cast p2, LX/5aI;

    .line 144
    .line 145
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 146
    .line 147
    sget-object v0, LX/5tk;->A12:LX/5rw;

    .line 148
    .line 149
    invoke-static {v0, v1, p2}, LX/5tg;->A02(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_19

    .line 154
    .line 155
    iget-object v2, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v1, p2, LX/5aI;->A02:I

    .line 161
    .line 162
    iget v0, p2, LX/5aI;->A01:I

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 168
    .line 169
    sget-object v0, LX/5td;->A0j:LX/5s9;

    .line 170
    .line 171
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 176
    .line 177
    iget-object v2, p0, LX/5tg;->A04:LX/5rx;

    .line 178
    .line 179
    sget-object v0, LX/5tk;->A0V:LX/5rw;

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sget-object v0, LX/5tk;->A0h:LX/5rw;

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/431;->A08(LX/5rw;LX/5tk;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-gt v1, v0, :cond_19

    .line 201
    .line 202
    iget-object v1, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    move-object v4, p2

    .line 211
    :cond_1
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 215
    .line 216
    sget-object v0, LX/5td;->A0B:LX/5s9;

    .line 217
    .line 218
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return v3

    .line 222
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 223
    .line 224
    iget-object v2, p0, LX/5tg;->A04:LX/5rx;

    .line 225
    .line 226
    sget-object v0, LX/5tk;->A0W:LX/5rw;

    .line 227
    .line 228
    invoke-static {v0, v2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_19

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sget-object v0, LX/5tk;->A0i:LX/5rw;

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/431;->A08(LX/5rw;LX/5tk;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-gt v1, v0, :cond_19

    .line 248
    .line 249
    iget-object v1, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    move-object v4, p2

    .line 258
    :cond_2
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 262
    .line 263
    sget-object v0, LX/5td;->A0e:LX/5s9;

    .line 264
    .line 265
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return v3

    .line 269
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 284
    .line 285
    sget-object v0, LX/5td;->A0F:LX/5s9;

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast p2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 304
    .line 305
    sget-object v0, LX/5td;->A0E:LX/5s9;

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast p2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v2, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 324
    .line 325
    sget-object v0, LX/5td;->A0f:LX/5s9;

    .line 326
    .line 327
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/5td;->A0U:LX/5s9;

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 339
    .line 340
    sget-object v0, LX/5tk;->A0J:LX/5rw;

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    const-string v0, "snapshot-picture-flip"

    .line 349
    .line 350
    if-eq v4, v5, :cond_3

    .line 351
    .line 352
    if-eq v4, v8, :cond_3

    .line 353
    .line 354
    invoke-virtual {v2, v0, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v3

    .line 358
    :cond_3
    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v3

    .line 362
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast p2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v0, p0, LX/5tg;->A04:LX/5rx;

    .line 372
    .line 373
    iget-object v0, v0, LX/5rx;->A00:LX/5rz;

    .line 374
    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    iget-object v2, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 378
    .line 379
    iget-object v1, v0, LX/5rz;->A03:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v0, LX/5rz;->A01:Landroid/util/SparseArray;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 393
    .line 394
    sget-object v0, LX/5td;->A0K:LX/5s9;

    .line 395
    .line 396
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return v3

    .line 400
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    check-cast p2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, LX/5tg;->A00(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_19

    .line 414
    .line 415
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 416
    .line 417
    sget-object v0, LX/5tk;->A19:LX/5rw;

    .line 418
    .line 419
    invoke-static {v0, v1, p2}, LX/5tg;->A02(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 431
    .line 432
    sget-object v0, LX/5td;->A0r:LX/5s9;

    .line 433
    .line 434
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return v3

    .line 438
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast p2, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 448
    .line 449
    sget-object v0, LX/5tk;->A0f:LX/5rw;

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 463
    .line 464
    sget-object v0, LX/5td;->A0z:LX/5s9;

    .line 465
    .line 466
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return v3

    .line 470
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast p2, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    packed-switch v0, :pswitch_data_4

    .line 480
    .line 481
    .line 482
    return v9

    .line 483
    :pswitch_c
    const-string v2, "auto"

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :pswitch_d
    const-string v2, "incandescent"

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :pswitch_e
    const-string v2, "fluorescent"

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :pswitch_f
    const-string v2, "warm-fluorescent"

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :pswitch_10
    const-string v2, "daylight"

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :pswitch_11
    const-string v2, "cloudy-daylight"

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :pswitch_12
    const-string v2, "twilight"

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :pswitch_13
    const-string v2, "shade"

    .line 505
    .line 506
    :goto_0
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 507
    .line 508
    sget-object v0, LX/5tk;->A1E:LX/5rw;

    .line 509
    .line 510
    invoke-static {v0, v1, p2}, LX/5tg;->A02(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_19

    .line 515
    .line 516
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 522
    .line 523
    sget-object v0, LX/5td;->A0x:LX/5s9;

    .line 524
    .line 525
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return v3

    .line 529
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast p2, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 539
    .line 540
    sget-object v0, LX/5tk;->A11:LX/5rw;

    .line 541
    .line 542
    invoke-static {v0, v1, p2}, LX/5tg;->A02(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 554
    .line 555
    sget-object v0, LX/5td;->A0h:LX/5s9;

    .line 556
    .line 557
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return v3

    .line 561
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    check-cast p2, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 571
    .line 572
    sget-object v0, LX/5tk;->A13:LX/5rw;

    .line 573
    .line 574
    invoke-static {v0, v1, p2}, LX/5tg;->A02(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_19

    .line 579
    .line 580
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 586
    .line 587
    sget-object v0, LX/5td;->A0l:LX/5s9;

    .line 588
    .line 589
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return v3

    .line 593
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    check-cast p2, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 603
    .line 604
    sget-object v0, LX/5tk;->A15:LX/5rw;

    .line 605
    .line 606
    invoke-static {v0, v1, p2}, LX/5tg;->A02(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_19

    .line 611
    .line 612
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 618
    .line 619
    sget-object v0, LX/5td;->A0n:LX/5s9;

    .line 620
    .line 621
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return v3

    .line 625
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    check-cast p2, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_7

    .line 635
    .line 636
    if-eq v1, v3, :cond_6

    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    if-eq v1, v0, :cond_5

    .line 640
    .line 641
    const/4 v0, 0x3

    .line 642
    if-eq v1, v0, :cond_4

    .line 643
    .line 644
    const/4 v0, 0x4

    .line 645
    if-ne v1, v0, :cond_19

    .line 646
    .line 647
    const-string v2, "red-eye"

    .line 648
    .line 649
    :goto_1
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 650
    .line 651
    sget-object v0, LX/5tk;->A0v:LX/5rw;

    .line 652
    .line 653
    invoke-static {v0, v1, p2}, LX/5tg;->A02(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_19

    .line 658
    .line 659
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 665
    .line 666
    sget-object v0, LX/5td;->A0A:LX/5s9;

    .line 667
    .line 668
    goto :goto_2

    .line 669
    :cond_4
    const-string v2, "torch"

    .line 670
    .line 671
    goto :goto_1

    .line 672
    :cond_5
    const-string v2, "auto"

    .line 673
    .line 674
    goto :goto_1

    .line 675
    :cond_6
    const-string v2, "on"

    .line 676
    .line 677
    goto :goto_1

    .line 678
    :cond_7
    const-string v2, "off"

    .line 679
    .line 680
    goto :goto_1

    .line 681
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    check-cast p2, LX/5aI;

    .line 685
    .line 686
    iget-object v2, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 687
    .line 688
    iget v1, p2, LX/5aI;->A02:I

    .line 689
    .line 690
    iget v0, p2, LX/5aI;->A01:I

    .line 691
    .line 692
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 693
    .line 694
    .line 695
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 696
    .line 697
    sget-object v0, LX/5td;->A0b:LX/5s9;

    .line 698
    .line 699
    :goto_2
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return v3

    .line 703
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    check-cast p2, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_a

    .line 713
    .line 714
    if-eq v1, v3, :cond_9

    .line 715
    .line 716
    const/4 v0, 0x2

    .line 717
    if-eq v1, v0, :cond_8

    .line 718
    .line 719
    const/4 v0, 0x3

    .line 720
    if-ne v1, v0, :cond_19

    .line 721
    .line 722
    const-string v2, "auto"

    .line 723
    .line 724
    :goto_3
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 725
    .line 726
    sget-object v0, LX/5tk;->A0n:LX/5rw;

    .line 727
    .line 728
    invoke-static {v0, v1, p2}, LX/5tg;->A02(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_19

    .line 733
    .line 734
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 740
    .line 741
    sget-object v0, LX/5td;->A00:LX/5s9;

    .line 742
    .line 743
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return v3

    .line 747
    :cond_8
    const-string v2, "60hz"

    .line 748
    .line 749
    goto :goto_3

    .line 750
    :cond_9
    const-string v2, "50hz"

    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_a
    const-string v2, "off"

    .line 754
    .line 755
    goto :goto_3

    .line 756
    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    check-cast p2, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    packed-switch v0, :pswitch_data_5

    .line 766
    .line 767
    .line 768
    return v9

    .line 769
    :pswitch_1b
    const-string v2, "none"

    .line 770
    .line 771
    goto :goto_4

    .line 772
    :pswitch_1c
    const-string v2, "mono"

    .line 773
    .line 774
    goto :goto_4

    .line 775
    :pswitch_1d
    const-string v2, "negative"

    .line 776
    .line 777
    goto :goto_4

    .line 778
    :pswitch_1e
    const-string v2, "solarize"

    .line 779
    .line 780
    goto :goto_4

    .line 781
    :pswitch_1f
    const-string v2, "sepia"

    .line 782
    .line 783
    goto :goto_4

    .line 784
    :pswitch_20
    const-string v2, "posterize"

    .line 785
    .line 786
    goto :goto_4

    .line 787
    :pswitch_21
    const-string v2, "whiteboard"

    .line 788
    .line 789
    goto :goto_4

    .line 790
    :pswitch_22
    const-string v2, "blackboard"

    .line 791
    .line 792
    goto :goto_4

    .line 793
    :pswitch_23
    const-string v2, "aqua"

    .line 794
    .line 795
    :goto_4
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 796
    .line 797
    sget-object v0, LX/5tk;->A0q:LX/5rw;

    .line 798
    .line 799
    invoke-static {v0, v1, p2}, LX/5tg;->A02(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_19

    .line 804
    .line 805
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 811
    .line 812
    sget-object v0, LX/5td;->A06:LX/5s9;

    .line 813
    .line 814
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return v3

    .line 818
    :pswitch_24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    check-cast p2, Ljava/lang/Number;

    .line 822
    .line 823
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 828
    .line 829
    sget-object v0, LX/5tk;->A0H:LX/5rw;

    .line 830
    .line 831
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_19

    .line 836
    .line 837
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 840
    .line 841
    .line 842
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 843
    .line 844
    sget-object v0, LX/5td;->A08:LX/5s9;

    .line 845
    .line 846
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return v3

    .line 850
    :pswitch_25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    check-cast p2, Ljava/lang/Number;

    .line 854
    .line 855
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-lez v1, :cond_19

    .line 860
    .line 861
    if-gt v1, v0, :cond_19

    .line 862
    .line 863
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 866
    .line 867
    .line 868
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 869
    .line 870
    sget-object v0, LX/5td;->A0Z:LX/5s9;

    .line 871
    .line 872
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return v3

    .line 876
    :pswitch_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    check-cast p2, Ljava/lang/Number;

    .line 880
    .line 881
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-lez v1, :cond_19

    .line 886
    .line 887
    if-gt v1, v0, :cond_19

    .line 888
    .line 889
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 892
    .line 893
    .line 894
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 895
    .line 896
    sget-object v0, LX/5td;->A0a:LX/5s9;

    .line 897
    .line 898
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    return v3

    .line 902
    :cond_b
    iget-object v4, p0, LX/5tg;->A02:LX/5s1;

    .line 903
    .line 904
    sget-object v0, LX/5td;->A0U:LX/5s9;

    .line 905
    .line 906
    invoke-static {v0, v4}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_16

    .line 911
    .line 912
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 913
    .line 914
    sget-object v0, LX/5tk;->A0J:LX/5rw;

    .line 915
    .line 916
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_16

    .line 921
    .line 922
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    check-cast p2, Ljava/lang/Number;

    .line 926
    .line 927
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    sget-object v0, LX/5td;->A0v:LX/5s9;

    .line 932
    .line 933
    invoke-virtual {v4, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    const-string v1, "video-flip"

    .line 937
    .line 938
    if-eq v2, v5, :cond_c

    .line 939
    .line 940
    if-eq v2, v8, :cond_c

    .line 941
    .line 942
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 943
    .line 944
    invoke-virtual {v0, v1, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return v3

    .line 948
    :cond_c
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 949
    .line 950
    invoke-virtual {v0, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return v3

    .line 954
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget v0, p0, LX/5tg;->A03:I

    .line 958
    .line 959
    if-ne v0, v3, :cond_19

    .line 960
    .line 961
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 962
    .line 963
    sget-object v0, LX/5tk;->A0J:LX/5rw;

    .line 964
    .line 965
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_19

    .line 970
    .line 971
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 972
    .line 973
    sget-object v0, LX/5td;->A0U:LX/5s9;

    .line 974
    .line 975
    goto :goto_5

    .line 976
    :cond_e
    const/4 v2, 0x0

    .line 977
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 978
    .line 979
    sget-object v0, LX/5tk;->A0G:LX/5rw;

    .line 980
    .line 981
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_19

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 999
    .line 1000
    sget-object v0, LX/5td;->A0M:LX/5s9;

    .line 1001
    .line 1002
    goto :goto_5

    .line 1003
    :pswitch_27
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 1004
    .line 1005
    sget-object v0, LX/5tk;->A0G:LX/5rw;

    .line 1006
    .line 1007
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_10

    .line 1012
    .line 1013
    iget-object v2, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 1014
    .line 1015
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "video-size"

    .line 1023
    .line 1024
    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_10
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 1028
    .line 1029
    sget-object v0, LX/5td;->A0w:LX/5s9;

    .line 1030
    .line 1031
    :goto_5
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    return v3

    .line 1035
    :cond_11
    check-cast p2, Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 1038
    .line 1039
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 1043
    .line 1044
    sget-object v0, LX/5td;->A0G:LX/5s9;

    .line 1045
    .line 1046
    goto :goto_6

    .line 1047
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    check-cast p2, Ljava/lang/Number;

    .line 1051
    .line 1052
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v1

    .line 1056
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 1062
    .line 1063
    sget-object v0, LX/5td;->A0H:LX/5s9;

    .line 1064
    .line 1065
    goto :goto_6

    .line 1066
    :pswitch_28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    check-cast p2, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    sget-object v0, LX/6R9;->A05:Ljava/util/HashSet;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/5s6;->A02(Ljava/util/Set;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_19

    .line 1082
    .line 1083
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 1089
    .line 1090
    sget-object v0, LX/5td;->A0q:LX/5s9;

    .line 1091
    .line 1092
    :goto_6
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    return v3

    .line 1096
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    check-cast p2, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 1106
    .line 1107
    sget-object v0, LX/5tk;->A0b:LX/5rw;

    .line 1108
    .line 1109
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_19

    .line 1114
    .line 1115
    sget-object v0, LX/6R9;->A06:Ljava/util/HashSet;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/5s6;->A02(Ljava/util/Set;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_19

    .line 1122
    .line 1123
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 1124
    .line 1125
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 1129
    .line 1130
    sget-object v0, LX/5td;->A0Y:LX/5s9;

    .line 1131
    .line 1132
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    return v3

    .line 1136
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 1144
    .line 1145
    sget-object v0, LX/5tk;->A0M:LX/5rw;

    .line 1146
    .line 1147
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_19

    .line 1152
    .line 1153
    const/4 v4, 0x0

    .line 1154
    if-eqz v5, :cond_15

    .line 1155
    .line 1156
    const/16 v4, 0x11

    .line 1157
    .line 1158
    :cond_15
    iget-object v1, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 1159
    .line 1160
    invoke-static {v4}, LX/5tg;->A00(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, p0, LX/5tg;->A02:LX/5s1;

    .line 1168
    .line 1169
    sget-object v1, LX/5td;->A0r:LX/5s9;

    .line 1170
    .line 1171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v2, v1, v0}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    if-eqz v5, :cond_16

    .line 1179
    .line 1180
    sget-object v1, LX/5td;->A0q:LX/5s9;

    .line 1181
    .line 1182
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {p0, v1, v0}, LX/5tg;->A01(LX/5tg;LX/5s9;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    return v3

    .line 1190
    :pswitch_29
    check-cast p2, LX/5aI;

    .line 1191
    .line 1192
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 1193
    .line 1194
    sget-object v0, LX/5tk;->A16:LX/5rw;

    .line 1195
    .line 1196
    invoke-static {v0, v1, p2}, LX/5tg;->A02(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_19

    .line 1201
    .line 1202
    iget-object v2, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 1203
    .line 1204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    iget v1, p2, LX/5aI;->A02:I

    .line 1208
    .line 1209
    iget v0, p2, LX/5aI;->A01:I

    .line 1210
    .line 1211
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 1215
    .line 1216
    sget-object v0, LX/5td;->A0p:LX/5s9;

    .line 1217
    .line 1218
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_16
    return v3

    .line 1222
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    check-cast p2, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 1232
    .line 1233
    sget-object v0, LX/5tk;->A09:LX/5rw;

    .line 1234
    .line 1235
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_19

    .line 1240
    .line 1241
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 1247
    .line 1248
    sget-object v0, LX/5td;->A0Q:LX/5s9;

    .line 1249
    .line 1250
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    return v3

    .line 1254
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    check-cast p2, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 1264
    .line 1265
    sget-object v0, LX/5tk;->A06:LX/5rw;

    .line 1266
    .line 1267
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_19

    .line 1272
    .line 1273
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 1279
    .line 1280
    sget-object v0, LX/5td;->A0O:LX/5s9;

    .line 1281
    .line 1282
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    return v3

    .line 1286
    :pswitch_2a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    check-cast p2, Ljava/lang/Number;

    .line 1290
    .line 1291
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    packed-switch v0, :pswitch_data_6

    .line 1296
    .line 1297
    .line 1298
    :cond_19
    return v9

    .line 1299
    :pswitch_2b
    const-string v2, "fixed"

    .line 1300
    .line 1301
    goto :goto_7

    .line 1302
    :pswitch_2c
    const-string v2, "auto"

    .line 1303
    .line 1304
    goto :goto_7

    .line 1305
    :pswitch_2d
    const-string v2, "macro"

    .line 1306
    .line 1307
    goto :goto_7

    .line 1308
    :pswitch_2e
    const-string v2, "continuous-video"

    .line 1309
    .line 1310
    goto :goto_7

    .line 1311
    :pswitch_2f
    const-string v2, "continuous-picture"

    .line 1312
    .line 1313
    goto :goto_7

    .line 1314
    :pswitch_30
    const-string v2, "edof"

    .line 1315
    .line 1316
    goto :goto_7

    .line 1317
    :pswitch_31
    const-string v2, "infinity"

    .line 1318
    .line 1319
    :goto_7
    iget-object v1, p0, LX/5tg;->A04:LX/5rx;

    .line 1320
    .line 1321
    sget-object v0, LX/5tk;->A0w:LX/5rw;

    .line 1322
    .line 1323
    invoke-static {v0, v1, p2}, LX/5tg;->A02(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_19

    .line 1328
    .line 1329
    iget-object v0, p0, LX/5tg;->A00:Landroid/hardware/Camera$Parameters;

    .line 1330
    .line 1331
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, p0, LX/5tg;->A02:LX/5s1;

    .line 1335
    .line 1336
    sget-object v0, LX/5td;->A0C:LX/5s9;

    .line 1337
    .line 1338
    invoke-virtual {v1, v0, p2}, LX/5s1;->A07(LX/5s9;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    return v3

    .line 1342
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_28
        :pswitch_2a
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

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
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_29
        :pswitch_2
        :pswitch_27
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

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
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

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
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
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
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public static A02(LX/5rw;LX/5tk;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/5tk;->A02(LX/5rw;)Ljava/lang/Object;

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
