.class public final LX/2a1;
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
        resType = .enum LX/2Xc;->COLOR:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/4ei;

.field public A03:Z
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
    const-string v0, "FigEditTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/2a1;->A01:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0V(LX/4fk;)LX/4fg;
    .locals 21

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-static {v15}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2YR;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget v10, v2, LX/2a1;->A00:I

    .line 12
    .line 13
    iget-boolean v1, v2, LX/2a1;->A03:Z

    .line 14
    .line 15
    iget v8, v2, LX/2a1;->A01:I

    .line 16
    .line 17
    iget-object v11, v0, LX/2YR;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    sget v2, LX/2I6;->AMW:I

    .line 25
    .line 26
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v11}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    const v4, 0x7f1200e2

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/2Xb;

    .line 38
    .line 39
    invoke-direct {v3}, LX/2Xb;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v15, v3}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput v4, v2, LX/4bl;->A00:I

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3, v15, v4}, LX/4fV;->A0h(LX/4fk;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    invoke-static {v3, v15, v2}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, v15, LX/4fk;->A0C:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2, v3}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v12, LX/2YQ;->ONLY_LAZY_UPDATES:LX/2YQ;

    .line 67
    .line 68
    :goto_1
    iput-object v12, v3, LX/2Xb;->A0P:LX/2YQ;

    .line 69
    .line 70
    const-class v17, LX/2a1;

    .line 71
    .line 72
    sget-object v16, LX/6de;->REBIND:LX/6de;

    .line 73
    .line 74
    const-string v18, "FigEditTextComponent"

    .line 75
    .line 76
    const v20, 0x6dbaa212

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, v9

    .line 80
    .line 81
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iput-object v12, v3, LX/2Xb;->A0L:LX/4ei;

    .line 86
    .line 87
    const v12, 0x800003

    .line 88
    .line 89
    .line 90
    iput v12, v3, LX/2Xb;->A04:I

    .line 91
    .line 92
    iput v10, v3, LX/2Xb;->A0B:I

    .line 93
    .line 94
    iput v0, v3, LX/2Xb;->A0A:I

    .line 95
    .line 96
    iput-boolean v1, v3, LX/2Xb;->A0V:Z

    .line 97
    .line 98
    iput v0, v3, LX/2Xb;->A09:I

    .line 99
    .line 100
    iput-object v9, v3, LX/2Xb;->A0R:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const-string/jumbo v1, "edit_text_view_tag"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/4bl;->A0P(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/4bl;->A02(LX/4bl;)LX/4eu;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-wide v0, v10, LX/4eu;->A0F:J

    .line 121
    .line 122
    const-wide/32 v12, 0x20000

    .line 123
    .line 124
    .line 125
    or-long/2addr v0, v12

    .line 126
    iput-wide v0, v10, LX/4eu;->A0F:J

    .line 127
    .line 128
    iput-object v9, v10, LX/4eu;->A0K:LX/4ei;

    .line 129
    .line 130
    iput-boolean v6, v3, LX/2Xb;->A0U:Z

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-nez v14, :cond_0

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_2
    sget-object v0, LX/6ZZ;->A0c:[I

    .line 137
    .line 138
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_3

    .line 143
    :cond_0
    invoke-static {v15, v7}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v12, v10, LX/2Zl;->A01:LX/4VN;

    .line 148
    .line 149
    iput-boolean v7, v12, LX/4VN;->A0b:Z

    .line 150
    .line 151
    invoke-virtual {v10, v11}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v6, v12, LX/4VN;->A0c:Z

    .line 155
    .line 156
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    iput-object v0, v12, LX/4VN;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    sget-object v11, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 161
    .line 162
    const/high16 v0, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual {v10, v11, v0}, LX/6VK;->A0H(LX/6dQ;F)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    sget-object v12, LX/2YQ;->UPDATE_ON_LINE_COUNT_CHANGE:LX/2YQ;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_3
    :try_start_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-static {v2, v4, v6}, LX/4RK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v2, v4, v0}, LX/4RK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v0, 0x7f08169d

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v0, 0x6

    .line 198
    if-nez v14, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    :cond_2
    invoke-static {v2, v4, v0}, LX/4RK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v6}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    float-to-int v0, v12

    .line 209
    iput v0, v3, LX/2Xb;->A0E:I

    .line 210
    .line 211
    iput-object v11, v3, LX/2Xb;->A0H:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    iput-object v7, v3, LX/2Xb;->A0G:Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v6}, LX/4bl;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_3

    .line 223
    .line 224
    const/16 v0, 0x12

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    float-to-int v1, v0

    .line 231
    iget-object v0, v10, LX/2Zl;->A01:LX/4VN;

    .line 232
    .line 233
    iput v1, v0, LX/4VN;->A0P:I

    .line 234
    .line 235
    const v0, 0x7f04043b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v0}, LX/2Zl;->A0T(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_4

    .line 245
    .line 246
    iput v8, v3, LX/2Xb;->A0D:I

    .line 247
    .line 248
    :cond_4
    if-eqz v5, :cond_6

    .line 249
    .line 250
    iget-object v1, v3, LX/2Xb;->A0T:Ljava/util/List;

    .line 251
    .line 252
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 253
    .line 254
    if-ne v1, v0, :cond_5

    .line 255
    .line 256
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v3, LX/2Xb;->A0T:Ljava/util/List;

    .line 261
    .line 262
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {v15, v9}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v3, v0}, LX/0X5;->A1A(LX/4fV;F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, LX/2Xb;->A0N:LX/6a5;

    .line 275
    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    const v0, 0x63954e18

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v15, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_7
    iput-object v0, v3, LX/2Xb;->A0N:LX/6a5;

    .line 286
    .line 287
    iget-object v0, v3, LX/2Xb;->A0M:LX/6a5;

    .line 288
    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    const v0, -0x3ea1a4ea

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v15, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_8
    iput-object v0, v3, LX/2Xb;->A0M:LX/6a5;

    .line 299
    .line 300
    iget-object v0, v3, LX/2Xb;->A0O:LX/6a5;

    .line 301
    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    const v0, 0x260e0040

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v15, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_9
    iput-object v0, v3, LX/2Xb;->A0O:LX/6a5;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, LX/2YK;->A0T(LX/4fg;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v10}, LX/2YK;->A0S(LX/6VK;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, LX/2YK;->A00:LX/4fW;

    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/2YR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2YR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
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

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x6dbaa212

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, LX/2YE;

    .line 14
    .line 15
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 16
    .line 17
    iget-object v0, v0, LX/4c9;->A00:LX/4fk;

    .line 18
    .line 19
    iget-object v3, p2, LX/2YE;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p2, LX/2YE;->A00:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4fk;->A03()LX/4fz;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/4fk;->A01:LX/4fg;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/2a1;

    .line 31
    .line 32
    iget-object v1, v0, LX/2a1;->A02:LX/4ei;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/2YE;

    .line 37
    .line 38
    invoke-direct {v0}, LX/2YE;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LX/2YE;->A00:Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object v3, v0, LX/2YE;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v4

    .line 49
    :cond_1
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
