.class public final LX/2X1;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->COLOR:LX/2Xc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->DIMEN_SIZE:LX/2Xc;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->DIMEN_SIZE:LX/2Xc;
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->DIMEN_TEXT:LX/2Xc;
    .end annotation
.end field

.field public A04:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A07:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->DRAWABLE:LX/2Xc;
    .end annotation
.end field

.field public A08:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A09:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A0A:LX/4fg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A0B:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->STRING:LX/2Xc;
    .end annotation
.end field

.field public A0C:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
        varArg = "backgroundState"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Button"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2X1;->A0C:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0xffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/2X1;->A00:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/2X1;->A02:I

    .line 18
    .line 19
    sget-object v0, LX/2X0;->A02:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object v0, p0, LX/2X1;->A08:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    sget-object v0, LX/2X0;->A00:Landroid/graphics/Typeface;

    .line 24
    .line 25
    iput-object v0, p0, LX/2X1;->A05:Landroid/graphics/Typeface;

    .line 26
    .line 27
    sget-object v0, LX/2X0;->A03:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    iput-object v0, p0, LX/2X1;->A09:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    sget-object v0, LX/2X0;->A01:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iput-object v0, p0, LX/2X1;->A06:Landroid/graphics/Typeface;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/4fg;
    .locals 2

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2X1;

    .line 5
    .line 6
    iget-object v0, v1, LX/2X1;->A0A:LX/4fg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4fg;->A0D()LX/4fg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/2X1;->A0A:LX/4fg;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0V(LX/4fk;)LX/4fg;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/2X1;->A07:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    iget-object v10, v1, LX/2X1;->A0A:LX/4fg;

    .line 6
    .line 7
    iget-object v9, v1, LX/2X1;->A0B:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v8, v1, LX/2X1;->A00:I

    .line 10
    .line 11
    iget-object v7, v1, LX/2X1;->A04:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget v6, v1, LX/2X1;->A02:I

    .line 14
    .line 15
    iget-object v0, v1, LX/2X1;->A09:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    move-object/from16 v16, v0

    .line 18
    .line 19
    iget-object v0, v1, LX/2X1;->A08:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    move-object/from16 v23, v0

    .line 22
    .line 23
    iget v13, v1, LX/2X1;->A03:I

    .line 24
    .line 25
    iget-object v5, v1, LX/2X1;->A06:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget-object v4, v1, LX/2X1;->A05:Landroid/graphics/Typeface;

    .line 28
    .line 29
    iget v3, v1, LX/2X1;->A01:I

    .line 30
    .line 31
    iget-object v15, v1, LX/2X1;->A0C:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v15, :cond_0

    .line 35
    .line 36
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ge v0, v14, :cond_1

    .line 53
    .line 54
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "applyTo"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_0
    move-object v1, v11

    .line 66
    :cond_1
    move-object/from16 v14, p1

    .line 67
    .line 68
    if-eqz v12, :cond_d

    .line 69
    .line 70
    move-object v0, v12

    .line 71
    if-eqz v7, :cond_c

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    if-eqz v15, :cond_2

    .line 78
    .line 79
    iget-object v0, v14, LX/4fk;->A0C:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    invoke-static {v0}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v7, v0}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-static {v14}, LX/4Yw;->A00(LX/4fk;)LX/2Zk;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v15, v0}, LX/2Zk;->A0T(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v15, LX/2Zk;->A01:LX/4Yw;

    .line 108
    .line 109
    iput-object v11, v0, LX/4Yw;->A01:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v15, v0}, LX/6VK;->A05(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, LX/6VK;->A03()V

    .line 116
    .line 117
    .line 118
    if-ltz v6, :cond_4

    .line 119
    .line 120
    iget-object v0, v15, LX/6VK;->A00:LX/4fV;

    .line 121
    .line 122
    invoke-static {v0, v6}, LX/0X4;->A15(LX/4fV;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v6}, LX/6VK;->A08(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    move-object/from16 v20, v9

    .line 129
    .line 130
    move/from16 v21, v13

    .line 131
    .line 132
    move/from16 v22, v8

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    move-object/from16 v18, v16

    .line 137
    .line 138
    move-object/from16 v19, v14

    .line 139
    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    invoke-static/range {v16 .. v22}, LX/2X0;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/Layout$Alignment;LX/4fk;Ljava/lang/CharSequence;II)LX/4fg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    move-object/from16 v18, v23

    .line 149
    .line 150
    move-object/from16 v20, v11

    .line 151
    .line 152
    invoke-static/range {v16 .. v22}, LX/2X0;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/Layout$Alignment;LX/4fk;Ljava/lang/CharSequence;II)LX/4fg;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    if-eqz v13, :cond_6

    .line 159
    .line 160
    :cond_5
    if-eqz v15, :cond_6

    .line 161
    .line 162
    sget-object v4, LX/6dQ;->END:LX/6dQ;

    .line 163
    .line 164
    invoke-virtual {v15, v4, v3}, LX/6VK;->A0J(LX/6dQ;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    invoke-static {v9, v7}, LX/2Zg;->A02(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    invoke-static {v11, v7}, LX/2Zg;->A02(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-static {v14, v11}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v6, v3}, LX/6VK;->A05(F)V

    .line 195
    .line 196
    .line 197
    sget-object v3, LX/2iI;->FLEX_START:LX/2iI;

    .line 198
    .line 199
    iget-object v5, v6, LX/2YL;->A00:LX/4fX;

    .line 200
    .line 201
    iput-object v3, v5, LX/4fX;->A00:LX/2iI;

    .line 202
    .line 203
    sget-object v4, LX/2iI;->CENTER:LX/2iI;

    .line 204
    .line 205
    iput-object v4, v5, LX/4fX;->A01:LX/2iI;

    .line 206
    .line 207
    sget-object v3, LX/2iJ;->CENTER:LX/2iJ;

    .line 208
    .line 209
    iput-object v3, v5, LX/4fX;->A02:LX/2iJ;

    .line 210
    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    invoke-virtual {v15}, LX/6VK;->A02()LX/4fg;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :cond_9
    invoke-virtual {v6, v10}, LX/2YL;->A0T(LX/4fg;)V

    .line 218
    .line 219
    .line 220
    if-eqz v13, :cond_a

    .line 221
    .line 222
    invoke-static {v14, v11}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, LX/6b0;->A00(LX/4fk;)LX/6cN;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10, v13}, LX/6cN;->A0S(LX/4fg;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, LX/6dQ;->TOP:LX/6dQ;

    .line 237
    .line 238
    const/high16 v0, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-virtual {v10, v3, v0}, LX/6VK;->A0G(LX/6dQ;F)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v10, LX/6cN;->A01:Ljava/util/BitSet;

    .line 244
    .line 245
    sget-object v0, LX/6cN;->A02:[Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v3, v0, v2}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, LX/6cN;->A00:LX/4hD;

    .line 251
    .line 252
    invoke-virtual {v8, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v8, LX/2YK;->A00:LX/4fW;

    .line 256
    .line 257
    iput-object v4, v0, LX/4fW;->A01:LX/2iI;

    .line 258
    .line 259
    invoke-virtual {v8}, LX/6VK;->A03()V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v6, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v1}, LX/6VK;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    if-eqz v12, :cond_b

    .line 269
    .line 270
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    const-string/jumbo v0, "android.widget.ImageView"

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-virtual {v6, v0}, LX/6VK;->A0P(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v2}, LX/6VK;->A0R(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v6, v0}, LX/6VK;->A0O(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, LX/6VK;->A00:LX/4fV;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/4fV;->A0U()LX/4bl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-boolean v2, v0, LX/4bl;->A08:Z

    .line 299
    .line 300
    return-object v5

    .line 301
    :cond_b
    const-string/jumbo v0, "android.widget.Button"

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_c
    const v15, 0xffffff

    .line 306
    .line 307
    .line 308
    if-eq v8, v15, :cond_3

    .line 309
    .line 310
    iget-object v0, v14, LX/4fk;->A0C:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    sget-object v0, LX/3UX;->A05:LX/3UY;

    .line 317
    .line 318
    invoke-virtual {v0, v15, v12, v8}, LX/3UY;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_d
    if-eqz v10, :cond_e

    .line 325
    .line 326
    invoke-static {v14}, LX/6b0;->A00(LX/4fk;)LX/6cN;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v15, v10}, LX/6cN;->A0S(LX/4fg;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_e
    move-object v15, v11

    .line 336
    goto/16 :goto_1
.end method

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x519c7c49

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, LX/2Wr;

    .line 14
    .line 15
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 16
    .line 17
    iget-object v1, v0, LX/4c9;->A00:LX/4fk;

    .line 18
    .line 19
    iget-object v10, p2, LX/2Wr;->A06:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget v9, p2, LX/2Wr;->A02:I

    .line 22
    .line 23
    iget v8, p2, LX/2Wr;->A01:I

    .line 24
    .line 25
    iget-object v7, p2, LX/2Wr;->A04:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget-object v6, p2, LX/2Wr;->A05:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    iget-object v5, p2, LX/2Wr;->A03:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget v4, p2, LX/2Wr;->A00:I

    .line 32
    .line 33
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v3, LX/2Zl;->A01:LX/4VN;

    .line 45
    .line 46
    iput-boolean v2, v1, LX/4VN;->A0b:Z

    .line 47
    .line 48
    invoke-virtual {v3, v10}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iput v9, v1, LX/4VN;->A0P:I

    .line 52
    .line 53
    invoke-static {v8}, LX/0X3;->A1X(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, LX/4VN;->A0c:Z

    .line 58
    .line 59
    iput v8, v1, LX/4VN;->A0G:I

    .line 60
    .line 61
    iput-object v7, v1, LX/4VN;->A0S:Landroid/graphics/Typeface;

    .line 62
    .line 63
    iput-object v6, v1, LX/4VN;->A0T:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    iput-object v0, v1, LX/4VN;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    iput-boolean v2, v1, LX/4VN;->A0e:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iput-object v5, v1, LX/4VN;->A0R:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    :cond_0
    return-object v3

    .line 76
    :cond_1
    const v0, 0xffffff

    .line 77
    .line 78
    .line 79
    if-eq v4, v0, :cond_0

    .line 80
    .line 81
    iput v4, v1, LX/4VN;->A0O:I

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method
