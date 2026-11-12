.class public final LX/2al;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->DRAWABLE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->STRING:LX/2Xc;
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2al;->A04:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/2al;->A00:I

    .line 3
    .line 4
    iget-object v6, v2, LX/2al;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, v2, LX/2al;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    move-object/from16 v26, v0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/2al;->A04:Z

    .line 11
    .line 12
    move/from16 v24, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/2al;->A02:LX/4ei;

    .line 15
    .line 16
    move-object/from16 v25, v0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget v2, LX/2I6;->ABk:I

    .line 20
    .line 21
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/4Uj;

    .line 30
    .line 31
    move-object/from16 v27, p1

    .line 32
    .line 33
    move-object/from16 v0, v27

    .line 34
    .line 35
    iget-object v4, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    sget-object v23, LX/2YH;->A00:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    const/16 v22, 0x1

    .line 53
    .line 54
    const v21, 0xffff00

    .line 55
    .line 56
    .line 57
    and-int v15, v1, v21

    .line 58
    .line 59
    const/16 v14, 0x4000

    .line 60
    .line 61
    const/16 v13, 0x2000

    .line 62
    .line 63
    const/16 v12, 0x1000

    .line 64
    .line 65
    const/16 v11, 0x800

    .line 66
    .line 67
    const/16 v9, 0x400

    .line 68
    .line 69
    const/16 v3, 0x200

    .line 70
    .line 71
    const/16 v0, 0x100

    .line 72
    .line 73
    if-eq v15, v0, :cond_d

    .line 74
    .line 75
    if-eq v15, v3, :cond_d

    .line 76
    .line 77
    if-eq v15, v9, :cond_d

    .line 78
    .line 79
    if-eq v15, v11, :cond_d

    .line 80
    .line 81
    if-eq v15, v12, :cond_d

    .line 82
    .line 83
    if-eq v15, v13, :cond_d

    .line 84
    .line 85
    if-eq v15, v14, :cond_d

    .line 86
    .line 87
    :cond_0
    :goto_0
    const/4 v11, 0x2

    .line 88
    new-array v9, v11, [I

    .line 89
    .line 90
    and-int/lit16 v12, v1, 0xff

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    move-object/from16 v0, v23

    .line 94
    .line 95
    invoke-virtual {v0, v12, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aput v0, v9, v10

    .line 100
    .line 101
    and-int v1, v1, v21

    .line 102
    .line 103
    move-object/from16 v0, v23

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aput v0, v9, v22

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    :cond_1
    aget v1, v9, v14

    .line 113
    .line 114
    sget-object v0, LX/6ZZ;->A0b:[I

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    if-ge v3, v12, :cond_a

    .line 126
    .line 127
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x7

    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v13, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v0, 0x5

    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v13, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/16 v0, 0x9

    .line 150
    .line 151
    if-ne v1, v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v13, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    if-ne v1, v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v13, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v0, 0x3

    .line 166
    if-ne v1, v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v13, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    if-ne v1, v10, :cond_8

    .line 174
    .line 175
    invoke-virtual {v13, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const/16 v0, 0x8

    .line 181
    .line 182
    if-ne v1, v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4, v13, v1}, LX/4RK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move/from16 v0, v22

    .line 190
    .line 191
    if-ne v1, v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v13, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    if-lt v14, v11, :cond_1

    .line 204
    .line 205
    new-instance v3, LX/2X1;

    .line 206
    .line 207
    invoke-direct {v3}, LX/2X1;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    move-object/from16 v0, v27

    .line 212
    .line 213
    invoke-static {v0, v3}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v3}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v26

    .line 220
    .line 221
    iput-object v0, v3, LX/2X1;->A07:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    iput v5, v3, LX/2X1;->A02:I

    .line 224
    .line 225
    iput-object v7, v3, LX/2X1;->A04:Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    if-eqz v24, :cond_b

    .line 228
    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    invoke-virtual {v8, v6, v1}, LX/4Uj;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_b
    iput-object v6, v3, LX/2X1;->A0B:Ljava/lang/CharSequence;

    .line 236
    .line 237
    move/from16 v0, v18

    .line 238
    .line 239
    iput v0, v3, LX/2X1;->A03:I

    .line 240
    .line 241
    move/from16 v0, v17

    .line 242
    .line 243
    iput v0, v3, LX/2X1;->A01:I

    .line 244
    .line 245
    sget-object v0, Lcom/facebook/fig/components/button/FigButtonComponentSpec;->A00:Landroid/graphics/Typeface;

    .line 246
    .line 247
    iput-object v0, v3, LX/2X1;->A06:Landroid/graphics/Typeface;

    .line 248
    .line 249
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v0, v25

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/4bl;->A0H(LX/4ei;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move/from16 v0, v16

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/4bl;->A0A(I)V

    .line 265
    .line 266
    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_3
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, LX/4bl;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/6dQ;->START:LX/6dQ;

    .line 278
    .line 279
    move/from16 v0, v20

    .line 280
    .line 281
    invoke-static {v3, v1, v0}, LX/0X5;->A1B(LX/4fV;LX/6dQ;I)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/6dQ;->END:LX/6dQ;

    .line 285
    .line 286
    move/from16 v0, v19

    .line 287
    .line 288
    invoke-static {v3, v1, v0}, LX/0X5;->A1B(LX/4fV;LX/6dQ;I)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v2, "com.facebook.fig.components.button.FigButtonComponentSpec"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget v0, v1, LX/4bl;->A01:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x2

    .line 301
    .line 302
    iput v0, v1, LX/4bl;->A01:I

    .line 303
    .line 304
    iput-object v2, v1, LX/4bl;->A07:Ljava/lang/String;

    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_c
    invoke-static {v4, v2}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_3

    .line 312
    :cond_d
    xor-int/2addr v1, v15

    .line 313
    if-eq v15, v0, :cond_13

    .line 314
    .line 315
    if-eq v15, v3, :cond_12

    .line 316
    .line 317
    if-eq v15, v9, :cond_11

    .line 318
    .line 319
    if-eq v15, v11, :cond_10

    .line 320
    .line 321
    if-eq v15, v12, :cond_f

    .line 322
    .line 323
    if-eq v15, v13, :cond_e

    .line 324
    .line 325
    if-ne v15, v14, :cond_0

    .line 326
    .line 327
    const/high16 v0, 0x400000

    .line 328
    .line 329
    :goto_4
    or-int/2addr v1, v0

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_e
    const/high16 v0, 0x200000

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    const/high16 v0, 0x100000

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    const/high16 v0, 0x80000

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_11
    const/high16 v0, 0x40000

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_12
    const/high16 v0, 0x20000

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_13
    const/high16 v0, 0x10000

    .line 348
    .line 349
    goto :goto_4
.end method

.method public final A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 4

    .line 0
    invoke-static {p2}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide v1, 0x148d6e59bace8L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2uz;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/2uz;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4hT;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method
