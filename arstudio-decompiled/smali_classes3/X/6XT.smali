.class public abstract LX/6XT;
.super LX/4Zv;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6co;

.field public A02:LX/11Y;

.field public A03:LX/13i;

.field public A04:LX/4D6;


# direct methods
.method public constructor <init>(LX/4fk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4Zv;-><init>(LX/4fk;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05(LX/4aE;)LX/6VK;
    .locals 14

    .line 0
    iget-object v0, p0, LX/6XT;->A01:LX/6co;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6XT;->A03:LX/13i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6XT;->A02:LX/11Y;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4Zv;->A00:LX/4IY;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4Zv;->A02:LX/4fk;

    .line 20
    .line 21
    new-instance v1, LX/4IY;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/4IY;-><init>(LX/4fk;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4Zv;->A00:LX/4IY;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/4IY;->A03:LX/0lu;

    .line 29
    .line 30
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/16d;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-object v11, p0, LX/4Zv;->A02:LX/4fk;

    .line 40
    .line 41
    iget-object v7, v11, LX/4fk;->A0C:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    sget v13, LX/2I6;->A6F:I

    .line 48
    .line 49
    invoke-static {v13}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/302;

    .line 54
    .line 55
    iget-object v6, p0, LX/6XT;->A01:LX/6co;

    .line 56
    .line 57
    iget-object v5, p0, LX/6XT;->A03:LX/13i;

    .line 58
    .line 59
    iget-object v4, p0, LX/6XT;->A02:LX/11Y;

    .line 60
    .line 61
    const-wide v1, 0x1010003001a0030L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1, v2}, LX/302;->AB9(J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    iget-object v1, v6, LX/6co;->A00:LX/11I;

    .line 73
    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    new-instance v3, LX/6cJ;

    .line 77
    .line 78
    invoke-direct {v3, v6, v4, v5}, LX/6cJ;-><init>(LX/6co;LX/11Y;LX/13i;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/6cz;->A00:LX/1DN;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_0
    if-nez v7, :cond_3

    .line 96
    .line 97
    :cond_1
    return-object v0

    .line 98
    :cond_2
    invoke-virtual {v9, v7, v6, v4, v5}, LX/16d;->A04(Landroid/content/Context;LX/6co;LX/11Y;LX/13i;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, LX/6XT;->A01:LX/6co;

    .line 112
    .line 113
    iget-object v6, p0, LX/6XT;->A03:LX/13i;

    .line 114
    .line 115
    iget-object v5, p0, LX/6XT;->A02:LX/11Y;

    .line 116
    .line 117
    iget-object v10, p0, LX/6XT;->A04:LX/4D6;

    .line 118
    .line 119
    iget v9, p0, LX/6XT;->A00:I

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object v4, v1, LX/6co;->A00:LX/11I;

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    invoke-static {v13}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/30K;

    .line 132
    .line 133
    const-wide v1, 0x101000300260036L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v1, v2}, LX/30K;->AB9(J)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    sget-object v2, LX/11J;->A00:Ljava/util/Map;

    .line 145
    .line 146
    new-instance v1, LX/19Y;

    .line 147
    .line 148
    invoke-direct {v1, v4, v5, v6}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    const-wide v1, 0x101000300490052L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v1, v2}, LX/30K;->AB9(J)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    sget-object v2, LX/11N;->A00:Ljava/util/Map;

    .line 166
    .line 167
    new-instance v1, LX/19Y;

    .line 168
    .line 169
    invoke-direct {v1, v4, v5, v6}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    const-wide v1, 0x101000300520059L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v1, v2}, LX/30K;->AB9(J)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    sget-object v2, LX/11O;->A00:Ljava/util/Map;

    .line 187
    .line 188
    new-instance v1, LX/19Y;

    .line 189
    .line 190
    invoke-direct {v1, v4, v5, v6}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    const-wide v1, 0x1010003004c0055L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v1, v2}, LX/30K;->AB9(J)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    sget-object v2, LX/11Q;->A00:Ljava/util/Map;

    .line 208
    .line 209
    new-instance v1, LX/19Y;

    .line 210
    .line 211
    invoke-direct {v1, v4, v5, v6}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_7
    const-wide v1, 0x1010003004b0054L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v1, v2}, LX/30K;->AB9(J)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    sget-object v2, LX/11L;->A00:Ljava/util/Map;

    .line 229
    .line 230
    new-instance v1, LX/19Y;

    .line 231
    .line 232
    invoke-direct {v1, v4, v5, v6}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_8
    const-wide v1, 0x1010003004a0053L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v1, v2}, LX/30K;->AB9(J)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    sget-object v2, LX/11K;->A00:Ljava/util/Map;

    .line 250
    .line 251
    new-instance v1, LX/19Y;

    .line 252
    .line 253
    invoke-direct {v1, v4, v5, v6}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_9
    if-eqz v10, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1, v10}, LX/4aE;->A00(LX/4D6;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    :cond_a
    sget-object v1, LX/3UX;->A05:LX/3UY;

    .line 266
    .line 267
    invoke-virtual {v1, v12, v7, v9}, LX/3UY;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    iget-object v1, p0, LX/6XT;->A04:LX/4D6;

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    sget-object v0, LX/4D6;->PLACEHOLDER_ICON_ON_MEDIA:LX/4D6;

    .line 278
    .line 279
    if-eq v1, v0, :cond_b

    .line 280
    .line 281
    sget-object v0, LX/4D6;->PRIMARY_ICON_ON_MEDIA:LX/4D6;

    .line 282
    .line 283
    if-eq v1, v0, :cond_b

    .line 284
    .line 285
    sget-object v0, LX/4D6;->SECONDARY_ICON_ON_MEDIA:LX/4D6;

    .line 286
    .line 287
    if-ne v1, v0, :cond_c

    .line 288
    .line 289
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v0, 0x1f

    .line 292
    .line 293
    if-lt v1, v0, :cond_c

    .line 294
    .line 295
    const-wide v0, 0x101000300080023L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0, v1}, LX/302;->AB9(J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget-object v1, v11, LX/4fk;->A0D:LX/6br;

    .line 307
    .line 308
    const/high16 v0, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/6br;->A00(F)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sget-object v0, LX/4D6;->SHADOW_TEXT_AND_ICON_ON_MEDIA:LX/4D6;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, LX/4aE;->A00(LX/4D6;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    int-to-float v4, v1

    .line 321
    const-class v0, LX/6Xv;

    .line 322
    .line 323
    invoke-virtual {v11, v0}, LX/4fk;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LX/6Xv;

    .line 328
    .line 329
    new-instance v1, LX/4XJ;

    .line 330
    .line 331
    move v5, v4

    .line 332
    invoke-direct/range {v1 .. v6}, LX/4XJ;-><init>(Landroid/graphics/drawable/Drawable;LX/6Xv;FFI)V

    .line 333
    .line 334
    .line 335
    move-object v2, v1

    .line 336
    :cond_c
    invoke-static {v11}, LX/4Yw;->A00(LX/4fk;)LX/2Zk;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, LX/2Zk;->A0T(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-virtual {v0, v1}, LX/6VK;->A05(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, LX/6VK;->A04(F)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, LX/6XT;->A02:LX/11Y;

    .line 351
    .line 352
    invoke-virtual {v1}, LX/11Y;->getSizeDp()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    int-to-float v1, v1

    .line 357
    iget-object v3, v0, LX/6VK;->A02:LX/6br;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, LX/6br;->A00(F)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v2}, LX/4bl;->A0C(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, LX/6XT;->A02:LX/11Y;

    .line 371
    .line 372
    invoke-virtual {v1}, LX/11Y;->getSizeDp()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    int-to-float v1, v1

    .line 377
    invoke-virtual {v3, v1}, LX/6br;->A00(F)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0, v1}, LX/6VK;->A08(I)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 385
    .line 386
    iget-object v1, v0, LX/2Zk;->A01:LX/4Yw;

    .line 387
    .line 388
    iput-object v2, v1, LX/4Yw;->A01:Landroid/widget/ImageView$ScaleType;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_d
    invoke-virtual {v9, v7, v6, v4, v5}, LX/16d;->A04(Landroid/content/Context;LX/6co;LX/11Y;LX/13i;)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    goto/16 :goto_0
.end method
