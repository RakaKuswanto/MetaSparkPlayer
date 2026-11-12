.class public final LX/2b7;
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
        optional = false
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
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyCheckboxComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2YB;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/2b7;->A00:I

    .line 8
    .line 9
    const v0, 0x7f070021

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/2b7;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/2b7;->A02:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/2b7;->A05:LX/1mQ;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/2b7;->A06:Z

    .line 5
    .line 6
    move/from16 v21, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/2b7;->A04:LX/4ei;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/2b7;->A03:LX/4ei;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    iget v3, v1, LX/2b7;->A01:I

    .line 17
    .line 18
    iget v2, v1, LX/2b7;->A00:I

    .line 19
    .line 20
    iget v1, v1, LX/2b7;->A02:I

    .line 21
    .line 22
    instance-of v0, v4, LX/1mS;

    .line 23
    .line 24
    move/from16 v16, v0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    invoke-static {v12, v11}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v5, LX/2X1;

    .line 34
    .line 35
    invoke-direct {v5}, LX/2X1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v10, v12, LX/4fk;->A0D:LX/6br;

    .line 42
    .line 43
    invoke-static {v12, v5}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v12, LX/4fk;->A0C:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v9, v5}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f080014

    .line 52
    .line 53
    .line 54
    iget-object v14, v10, LX/6br;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v14, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/2X1;->A07:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 63
    .line 64
    iget v0, v0, LX/4D6;->attr:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-virtual {v10, v0}, LX/6br;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v5, LX/2X1;->A00:I

    .line 72
    .line 73
    const/high16 v7, 0x42200000    # 40.0f

    .line 74
    .line 75
    invoke-virtual {v10, v7}, LX/6br;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v5, v0}, LX/0X4;->A15(LX/4fV;I)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v5}, LX/4fV;->A0U()LX/4bl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v8}, LX/4bl;->A04(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, LX/2YL;->A0T(LX/4fg;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/2YL;->A00:LX/4fX;

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    invoke-static {v12, v11}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v5, LX/2X1;

    .line 103
    .line 104
    invoke-direct {v5}, LX/2X1;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v5}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v5}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f080015

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, LX/2X1;->A07:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    sget-object v0, LX/4D6;->ACCENT:LX/4D6;

    .line 123
    .line 124
    iget v0, v0, LX/4D6;->attr:I

    .line 125
    .line 126
    invoke-virtual {v10, v0}, LX/6br;->A01(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v5, LX/2X1;->A00:I

    .line 131
    .line 132
    invoke-virtual {v10, v7}, LX/6br;->A00(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v5, v0}, LX/0X4;->A15(LX/4fV;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LX/4fV;->A0U()LX/4bl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v8}, LX/4bl;->A04(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, LX/2YL;->A0T(LX/4fg;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/2YL;->A00:LX/4fX;

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    invoke-static {v12, v11}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v12, v11}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-virtual {v6, v15}, LX/6VK;->A05(F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/2iJ;->SPACE_BETWEEN:LX/2iJ;

    .line 166
    .line 167
    iget-object v5, v6, LX/2YL;->A00:LX/4fX;

    .line 168
    .line 169
    iput-object v0, v5, LX/4fX;->A02:LX/2iJ;

    .line 170
    .line 171
    invoke-static {v12, v13}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v0, v4, LX/1mQ;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v14, v0}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v3}, LX/2Zl;->A0V(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v2}, LX/2Zl;->A0T(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v14, LX/2Zl;->A01:LX/4VN;

    .line 187
    .line 188
    iput v1, v0, LX/4VN;->A0Q:I

    .line 189
    .line 190
    sget-object v1, LX/6dQ;->LEFT:LX/6dQ;

    .line 191
    .line 192
    const v0, 0x7f070029

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v1, v0}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 199
    .line 200
    const v1, 0x7f07002c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v0, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 207
    .line 208
    if-nez v16, :cond_0

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :cond_0
    invoke-virtual {v14, v0, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, LX/2Zl;->A0S()LX/4VN;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 219
    .line 220
    .line 221
    new-instance v14, LX/2Zj;

    .line 222
    .line 223
    invoke-direct {v14}, LX/2Zj;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v14}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v14}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    new-array v3, v4, [Ljava/lang/String;

    .line 234
    .line 235
    const-string/jumbo v0, "component"

    .line 236
    .line 237
    .line 238
    aput-object v0, v3, v13

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    const-string/jumbo v0, "toggledComponent"

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v2, v4}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v14}, LX/4fV;->A0U()LX/4bl;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v15}, LX/4bl;->A06(F)V

    .line 253
    .line 254
    .line 255
    move/from16 v0, v21

    .line 256
    .line 257
    iput-boolean v0, v14, LX/2Zj;->A02:Z

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, LX/4fg;->A0D()LX/4fg;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v14, LX/2Zj;->A00:LX/4fg;

    .line 264
    .line 265
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, LX/4fg;->A0D()LX/4fg;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v14, LX/2Zj;->A01:LX/4fg;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 275
    .line 276
    .line 277
    sget-object v13, LX/2iI;->CENTER:LX/2iI;

    .line 278
    .line 279
    invoke-virtual {v14}, LX/4fV;->A0U()LX/4bl;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v13}, LX/4bl;->A0K(LX/2iI;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v3, v4}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v14}, LX/2YL;->A0T(LX/4fg;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v20

    .line 293
    .line 294
    invoke-virtual {v6, v0}, LX/6VK;->A0B(LX/4ei;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v5}, LX/2YK;->A0T(LX/4fg;)V

    .line 298
    .line 299
    .line 300
    if-eqz v16, :cond_1

    .line 301
    .line 302
    invoke-static {v12, v11}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v3, LX/2a1;

    .line 307
    .line 308
    invoke-direct {v3}, LX/2a1;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v3}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v3}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v8}, LX/0X5;->A1A(LX/4fV;F)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 321
    .line 322
    const/high16 v0, 0x40c00000    # 6.0f

    .line 323
    .line 324
    invoke-virtual {v10, v0}, LX/6br;->A00(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v3, v1, v0}, LX/0X5;->A1B(LX/4fV;LX/6dQ;I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v19

    .line 332
    .line 333
    iput-object v0, v3, LX/2a1;->A02:LX/4ei;

    .line 334
    .line 335
    iput-boolean v2, v3, LX/2a1;->A03:Z

    .line 336
    .line 337
    iput v2, v3, LX/2a1;->A00:I

    .line 338
    .line 339
    const/high16 v0, 0x42c80000    # 100.0f

    .line 340
    .line 341
    invoke-virtual {v10, v0}, LX/6br;->A00(F)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v1}, LX/4bl;->A0B(I)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 353
    .line 354
    iget v0, v0, LX/4D6;->attr:I

    .line 355
    .line 356
    invoke-virtual {v10, v0}, LX/6br;->A01(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v3, LX/2a1;->A01:I

    .line 361
    .line 362
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput v2, v0, LX/4eu;->A0C:I

    .line 371
    .line 372
    invoke-virtual {v4, v3}, LX/2YK;->A0T(LX/4fg;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, LX/2YK;->A00:LX/4fW;

    .line 376
    .line 377
    :goto_0
    invoke-virtual {v7, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v7, LX/2YK;->A00:LX/4fW;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_1
    const/4 v0, 0x0

    .line 384
    goto :goto_0
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
    const v0, 0x7f070021

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
    sget v0, LX/2YB;->A00:I

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
    iput v0, p0, LX/2b7;->A01:I

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
    iput v0, p0, LX/2b7;->A00:I

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
    iput v0, p0, LX/2b7;->A02:I

    .line 85
    .line 86
    :cond_6
    return-void
.end method
