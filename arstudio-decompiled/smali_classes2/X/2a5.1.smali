.class public final LX/2a5;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:LX/1mQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "SurveySingleResponseOptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/2a5;->A06:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/2a5;->A03:LX/4ei;

    .line 10
    .line 11
    sget v0, LX/2Y7;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/2a5;->A00:I

    .line 14
    .line 15
    const v0, 0x7f070021

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/2a5;->A01:I

    .line 19
    .line 20
    iput v1, p0, LX/2a5;->A02:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/2a5;->A05:LX/1mQ;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/2a5;->A07:Z

    .line 5
    .line 6
    move/from16 v24, v0

    .line 7
    .line 8
    iget-object v0, v2, LX/2a5;->A04:LX/4ei;

    .line 9
    .line 10
    move-object/from16 v23, v0

    .line 11
    .line 12
    iget v4, v2, LX/2a5;->A01:I

    .line 13
    .line 14
    iget v3, v2, LX/2a5;->A00:I

    .line 15
    .line 16
    iget v1, v2, LX/2a5;->A02:I

    .line 17
    .line 18
    iget-object v0, v2, LX/2a5;->A03:LX/4ei;

    .line 19
    .line 20
    move-object/from16 v22, v0

    .line 21
    .line 22
    iget-boolean v12, v2, LX/2a5;->A06:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    invoke-static {v14, v2}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-virtual {v11, v15}, LX/6VK;->A05(F)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v13, LX/1mS;

    .line 36
    .line 37
    move/from16 v20, v0

    .line 38
    .line 39
    invoke-static {v14, v2}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    invoke-virtual {v10, v15}, LX/6VK;->A05(F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2iI;->CENTER:LX/2iI;

    .line 49
    .line 50
    iget-object v9, v10, LX/2YL;->A00:LX/4fX;

    .line 51
    .line 52
    iput-object v0, v9, LX/4fX;->A01:LX/2iI;

    .line 53
    .line 54
    if-eqz v12, :cond_15

    .line 55
    .line 56
    sget-object v0, LX/2iJ;->FLEX_END:LX/2iJ;

    .line 57
    .line 58
    :goto_0
    iput-object v0, v9, LX/4fX;->A02:LX/2iJ;

    .line 59
    .line 60
    iput-boolean v12, v9, LX/4fX;->A05:Z

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v14, v8}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v13, LX/1mQ;->A01:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v21, v0

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, LX/2Zl;->A0V(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, LX/2Zl;->A0T(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/2Zl;->A01:LX/4VN;

    .line 81
    .line 82
    iput v1, v0, LX/4VN;->A0Q:I

    .line 83
    .line 84
    sget-object v18, LX/6dQ;->LEFT:LX/6dQ;

    .line 85
    .line 86
    const v1, 0x7f070029

    .line 87
    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    const v1, 0x7f07000c

    .line 92
    .line 93
    .line 94
    :cond_0
    move-object/from16 v0, v18

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 97
    .line 98
    .line 99
    sget-object v17, LX/6dQ;->TOP:LX/6dQ;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const v1, 0x7f07002c

    .line 104
    .line 105
    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :cond_1
    move-object/from16 v0, v17

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 112
    .line 113
    .line 114
    sget-object v7, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 115
    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    const v0, 0x7f07002c

    .line 119
    .line 120
    .line 121
    if-eqz v20, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    :cond_3
    invoke-virtual {v2, v7, v0}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/2Zl;->A0S()LX/4VN;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, LX/2Zt;

    .line 135
    .line 136
    invoke-direct {v6}, LX/2Zt;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v5, v14, LX/4fk;->A0D:LX/6br;

    .line 143
    .line 144
    invoke-static {v14, v6}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v14, LX/4fk;->A0C:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v4, v6}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    new-array v2, v3, [Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v0, "color"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, v8, v3}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move/from16 v0, v24

    .line 163
    .line 164
    iput-boolean v0, v6, LX/2Zt;->A02:Z

    .line 165
    .line 166
    invoke-virtual {v6}, LX/4fV;->A0U()LX/4bl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v15}, LX/4bl;->A06(F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 174
    .line 175
    iget v0, v0, LX/4D6;->attr:I

    .line 176
    .line 177
    invoke-virtual {v5, v0}, LX/6br;->A01(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v6, LX/2Zt;->A00:I

    .line 182
    .line 183
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_BACKGROUND:LX/4D6;

    .line 187
    .line 188
    iget v0, v0, LX/4D6;->attr:I

    .line 189
    .line 190
    invoke-virtual {v5, v0}, LX/6br;->A01(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v6, LX/2Zt;->A01:I

    .line 195
    .line 196
    const v0, 0x7f070029

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/6br;->A02(I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    move-object/from16 v0, v18

    .line 204
    .line 205
    invoke-static {v6, v0, v8}, LX/0X5;->A1B(LX/4fV;LX/6dQ;I)V

    .line 206
    .line 207
    .line 208
    sget-object v8, LX/6dQ;->RIGHT:LX/6dQ;

    .line 209
    .line 210
    if-nez v12, :cond_4

    .line 211
    .line 212
    const/high16 v19, 0x41600000    # 14.0f

    .line 213
    .line 214
    :cond_4
    move/from16 v0, v19

    .line 215
    .line 216
    invoke-virtual {v5, v0}, LX/6br;->A00(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v6, v8, v0}, LX/0X5;->A1B(LX/4fV;LX/6dQ;I)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    const v0, 0x7f070004

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v5, v0}, LX/6br;->A02(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move-object/from16 v0, v17

    .line 234
    .line 235
    invoke-static {v6, v0, v8}, LX/0X5;->A1B(LX/4fV;LX/6dQ;I)V

    .line 236
    .line 237
    .line 238
    if-eqz v12, :cond_6

    .line 239
    .line 240
    const v16, 0x7f070004

    .line 241
    .line 242
    .line 243
    :cond_6
    move/from16 v0, v16

    .line 244
    .line 245
    invoke-virtual {v5, v0}, LX/6br;->A02(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v6, v7, v0}, LX/0X5;->A1B(LX/4fV;LX/6dQ;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, LX/4fV;->A0U()LX/4bl;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object/from16 v0, v21

    .line 257
    .line 258
    invoke-virtual {v7, v0}, LX/4bl;->A0O(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2, v3}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v6}, LX/2YL;->A0T(LX/4fg;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v23

    .line 268
    .line 269
    invoke-virtual {v10, v0}, LX/6VK;->A0B(LX/4ei;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v9}, LX/2YK;->A0T(LX/4fg;)V

    .line 273
    .line 274
    .line 275
    if-eqz v20, :cond_14

    .line 276
    .line 277
    check-cast v13, LX/1mS;

    .line 278
    .line 279
    new-instance v1, LX/4X1;

    .line 280
    .line 281
    invoke-direct {v1}, LX/4X1;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v1}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v1}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 288
    .line 289
    .line 290
    const v2, 0x7f1200e2

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/6ZZ;->A0c:[I

    .line 294
    .line 295
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const v0, 0x7f08169d

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/4 v0, 0x5

    .line 311
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v7}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Landroid/util/TypedValue;

    .line 319
    .line 320
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 328
    .line 329
    iget v0, v0, LX/4D6;->attr:I

    .line 330
    .line 331
    invoke-virtual {v2, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 332
    .line 333
    .line 334
    sget-object v2, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 335
    .line 336
    const/high16 v0, 0x41400000    # 12.0f

    .line 337
    .line 338
    invoke-static {v1, v5, v2, v0}, LX/0X2;->A17(LX/4fV;LX/6br;LX/6dQ;F)V

    .line 339
    .line 340
    .line 341
    iget v0, v8, Landroid/util/TypedValue;->data:I

    .line 342
    .line 343
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, LX/4X1;->A07:Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    invoke-virtual {v1}, LX/4fV;->A0U()LX/4bl;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v7}, LX/4bl;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/0X5;->A1A(LX/4fV;F)V

    .line 359
    .line 360
    .line 361
    sget-object v2, LX/6dQ;->ALL:LX/6dQ;

    .line 362
    .line 363
    const/high16 v0, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-virtual {v5, v0}, LX/6br;->A00(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v1, v2, v0}, LX/0X5;->A1B(LX/4fV;LX/6dQ;I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v13, LX/1mS;->A00:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, v1, LX/4X1;->A0Q:Ljava/lang/CharSequence;

    .line 375
    .line 376
    move-object/from16 v0, v22

    .line 377
    .line 378
    iput-object v0, v1, LX/4X1;->A0B:LX/4ei;

    .line 379
    .line 380
    const/high16 v0, 0x41800000    # 16.0f

    .line 381
    .line 382
    invoke-virtual {v5, v0}, LX/6br;->A00(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v1, LX/4X1;->A05:I

    .line 387
    .line 388
    const/high16 v0, 0x42180000    # 38.0f

    .line 389
    .line 390
    invoke-virtual {v5, v0}, LX/6br;->A00(F)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v1}, LX/4fV;->A0U()LX/4bl;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v2}, LX/4bl;->A0A(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, LX/4X1;->A0K:LX/6a5;

    .line 405
    .line 406
    if-nez v0, :cond_7

    .line 407
    .line 408
    const v0, 0x3c165452

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_7
    iput-object v0, v1, LX/4X1;->A0K:LX/6a5;

    .line 416
    .line 417
    iget-object v0, v1, LX/4X1;->A0C:LX/6a5;

    .line 418
    .line 419
    if-nez v0, :cond_8

    .line 420
    .line 421
    const v0, -0x3005830

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_8
    iput-object v0, v1, LX/4X1;->A0C:LX/6a5;

    .line 429
    .line 430
    iget-object v0, v1, LX/4X1;->A0O:LX/6a5;

    .line 431
    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    const v0, 0x2e5018a8

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_9
    iput-object v0, v1, LX/4X1;->A0O:LX/6a5;

    .line 442
    .line 443
    iget-object v0, v1, LX/4X1;->A0H:LX/6a5;

    .line 444
    .line 445
    if-nez v0, :cond_a

    .line 446
    .line 447
    const v0, -0x2570517d

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_a
    iput-object v0, v1, LX/4X1;->A0H:LX/6a5;

    .line 455
    .line 456
    iget-object v0, v1, LX/4X1;->A0G:LX/6a5;

    .line 457
    .line 458
    if-nez v0, :cond_b

    .line 459
    .line 460
    const v0, -0x19a8f5ae

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_b
    iput-object v0, v1, LX/4X1;->A0G:LX/6a5;

    .line 468
    .line 469
    iget-object v0, v1, LX/4X1;->A0E:LX/6a5;

    .line 470
    .line 471
    if-nez v0, :cond_c

    .line 472
    .line 473
    const v0, -0x54184e6a

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :cond_c
    iput-object v0, v1, LX/4X1;->A0E:LX/6a5;

    .line 481
    .line 482
    iget-object v0, v1, LX/4X1;->A0N:LX/6a5;

    .line 483
    .line 484
    if-nez v0, :cond_d

    .line 485
    .line 486
    const v0, 0x7cbc7dc6

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_d
    iput-object v0, v1, LX/4X1;->A0N:LX/6a5;

    .line 494
    .line 495
    iget-object v0, v1, LX/4X1;->A0J:LX/6a5;

    .line 496
    .line 497
    if-nez v0, :cond_e

    .line 498
    .line 499
    const v0, -0x749664c

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_e
    iput-object v0, v1, LX/4X1;->A0J:LX/6a5;

    .line 507
    .line 508
    iget-object v0, v1, LX/4X1;->A0D:LX/6a5;

    .line 509
    .line 510
    if-nez v0, :cond_f

    .line 511
    .line 512
    const v0, 0x279137b0

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :cond_f
    iput-object v0, v1, LX/4X1;->A0D:LX/6a5;

    .line 520
    .line 521
    iget-object v0, v1, LX/4X1;->A0L:LX/6a5;

    .line 522
    .line 523
    if-nez v0, :cond_10

    .line 524
    .line 525
    const v0, -0x200fa68f

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_10
    iput-object v0, v1, LX/4X1;->A0L:LX/6a5;

    .line 533
    .line 534
    iget-object v0, v1, LX/4X1;->A0M:LX/6a5;

    .line 535
    .line 536
    if-nez v0, :cond_11

    .line 537
    .line 538
    const v0, -0x5a6d5ef7

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :cond_11
    iput-object v0, v1, LX/4X1;->A0M:LX/6a5;

    .line 546
    .line 547
    iget-object v0, v1, LX/4X1;->A0I:LX/6a5;

    .line 548
    .line 549
    if-nez v0, :cond_12

    .line 550
    .line 551
    const v0, -0x208548f3

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :cond_12
    iput-object v0, v1, LX/4X1;->A0I:LX/6a5;

    .line 559
    .line 560
    iget-object v0, v1, LX/4X1;->A0F:LX/6a5;

    .line 561
    .line 562
    if-nez v0, :cond_13

    .line 563
    .line 564
    const v0, -0x2adc9ec7

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v14, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :cond_13
    iput-object v0, v1, LX/4X1;->A0F:LX/6a5;

    .line 572
    .line 573
    :goto_1
    invoke-virtual {v11, v1}, LX/2YK;->A0T(LX/4fg;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v11, LX/2YK;->A00:LX/4fW;

    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_14
    const/4 v1, 0x0

    .line 580
    goto :goto_1

    .line 581
    :cond_15
    sget-object v0, LX/2iJ;->SPACE_BETWEEN:LX/2iJ;

    .line 582
    .line 583
    goto/16 :goto_0
.end method

.method public final A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 1

    .line 0
    invoke-static {p2}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2uz;->A02(LX/4hT;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0f(LX/4fk;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/6ZZ;->A0n:[I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1, v0}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f070077

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0xf

    .line 36
    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    sget v0, LX/2Y7;->A00:I

    .line 40
    .line 41
    invoke-static {v4, v2, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v0, 0x11

    .line 47
    .line 48
    if-ne v2, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/2a5;->A01:I

    .line 69
    .line 70
    :cond_4
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/2a5;->A00:I

    .line 77
    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/2a5;->A02:I

    .line 85
    .line 86
    :cond_6
    return-void
.end method
