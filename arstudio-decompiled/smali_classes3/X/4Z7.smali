.class public final LX/4Z7;
.super LX/4fj;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:Landroid/graphics/Rect;

.field public static final A0D:Landroid/graphics/RectF;


# instance fields
.field public final A00:LX/3aO;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    int-to-float v0, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v2, v0

    .line 8
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 9
    .line 10
    or-long/2addr v2, v0

    .line 11
    sput-wide v2, LX/4Z7;->A08:J

    .line 12
    .line 13
    int-to-double v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/4Z7;->A06:J

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LX/4Z7;->A07:J

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    int-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sput-wide v6, LX/4Z7;->A05:J

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    int-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sput-wide v4, LX/4Z7;->A04:J

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    int-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sput-wide v2, LX/4Z7;->A03:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/4Z7;->A0D:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/4Z7;->A0C:Landroid/graphics/Rect;

    .line 70
    .line 71
    sput-wide v6, LX/4Z7;->A0A:J

    .line 72
    .line 73
    sput-wide v2, LX/4Z7;->A0B:J

    .line 74
    .line 75
    sput-wide v4, LX/4Z7;->A09:J

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(LX/3aO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4fj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Z7;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Z7;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/4Z7;->A00:LX/3aO;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Landroid/text/TextWatcher;LX/4ZJ;Ljava/lang/String;IZ)LX/4fX;
    .locals 16

    .line 0
    const/4 v10, 0x3

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    new-array v3, v5, [F

    .line 4
    .line 5
    sget-wide v1, LX/4Z7;->A03:J

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, LX/4ZK;->AJz()LX/6br;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1, v2}, LX/6WB;->A00(LX/6br;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v3, v7, v5, v0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/4Z7;->A0D:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/4Z7;->A0C:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    const/high16 v0, 0xa000000

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/6Vh;->BACKGROUND:LX/6Vh;

    .line 49
    .line 50
    new-instance v0, LX/4bk;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/4bk;-><init>(LX/6Vh;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/4aO;

    .line 56
    .line 57
    invoke-direct {v3, v4, v0}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 58
    .line 59
    .line 60
    sget-wide v5, LX/4Z7;->A06:J

    .line 61
    .line 62
    sget-wide v1, LX/4Z7;->A07:J

    .line 63
    .line 64
    sget-object v0, LX/4ZE;->PADDING_HORIZONTAL:LX/4ZE;

    .line 65
    .line 66
    invoke-static {v3, v0, v5, v6}, LX/4fg;->A07(LX/4aO;LX/4ZE;J)LX/4aO;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v0, LX/4ZE;->PADDING_VERTICAL:LX/4ZE;

    .line 71
    .line 72
    invoke-static {v3, v0, v1, v2}, LX/4fg;->A07(LX/4aO;LX/4ZE;J)LX/4aO;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-wide v0, LX/4Z7;->A05:J

    .line 77
    .line 78
    if-eqz p4, :cond_e

    .line 79
    .line 80
    int-to-double v2, v7

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_0
    sget-object v5, LX/4ZE;->MARGIN_HORIZONTAL:LX/4ZE;

    .line 86
    .line 87
    invoke-static {v6, v5, v0, v1}, LX/4fg;->A07(LX/4aO;LX/4ZE;J)LX/4aO;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/4ZE;->MARGIN_BOTTOM:LX/4ZE;

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v3}, LX/4fg;->A07(LX/4aO;LX/4ZE;J)LX/4aO;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface/range {p1 .. p1}, LX/4ZJ;->ACI()LX/4fk;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v8, LX/4ZF;

    .line 106
    .line 107
    invoke-direct {v8, v2, v0}, LX/4ZF;-><init>(LX/4fk;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move/from16 v0, p3

    .line 111
    .line 112
    invoke-static {v8, v0}, LX/4ZN;->A00(LX/4ZK;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-wide v5, LX/4Z7;->A08:J

    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sget-object v1, LX/6YJ;->FLEX_GROW:LX/6YJ;

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    new-instance v0, LX/4aH;

    .line 124
    .line 125
    invoke-direct {v0, v1, v7}, LX/4aH;-><init>(LX/6YJ;F)V

    .line 126
    .line 127
    .line 128
    new-instance v9, LX/4aO;

    .line 129
    .line 130
    invoke-direct {v9, v4, v0}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, -0x1000000

    .line 134
    .line 135
    const/high16 v13, 0x7f000000

    .line 136
    .line 137
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-static {v12}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v8, LX/4ZF;->A00:LX/4fk;

    .line 143
    .line 144
    new-instance v1, LX/4X1;

    .line 145
    .line 146
    invoke-direct {v1}, LX/4X1;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v1}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v7}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v15, p2

    .line 156
    .line 157
    iput-object v15, v1, LX/4X1;->A0Q:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iput-object v14, v1, LX/4X1;->A0P:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/4X1;->A07:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/4X1;->A06:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    iget-object v0, v7, LX/4fk;->A0D:LX/6br;

    .line 174
    .line 175
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5, v6}, LX/6WB;->A00(LX/6br;J)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v1, LX/4X1;->A05:I

    .line 183
    .line 184
    iput-object v12, v1, LX/4X1;->A08:Landroid/graphics/Typeface;

    .line 185
    .line 186
    iput v11, v1, LX/4X1;->A04:I

    .line 187
    .line 188
    const v0, 0x800003

    .line 189
    .line 190
    .line 191
    iput v0, v1, LX/4X1;->A00:I

    .line 192
    .line 193
    iput-boolean v11, v1, LX/4X1;->A0U:Z

    .line 194
    .line 195
    iput-boolean v11, v1, LX/4X1;->A0V:Z

    .line 196
    .line 197
    iput v10, v1, LX/4X1;->A03:I

    .line 198
    .line 199
    const v0, 0x7fffffff

    .line 200
    .line 201
    .line 202
    iput v0, v1, LX/4X1;->A02:I

    .line 203
    .line 204
    const/16 v0, 0x4000

    .line 205
    .line 206
    iput v0, v1, LX/4X1;->A01:I

    .line 207
    .line 208
    iput-object v4, v1, LX/4X1;->A09:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object v5, v1, LX/4X1;->A0T:Ljava/util/List;

    .line 211
    .line 212
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 213
    .line 214
    if-ne v5, v0, :cond_0

    .line 215
    .line 216
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v1, LX/4X1;->A0T:Ljava/util/List;

    .line 221
    .line 222
    :cond_0
    move-object/from16 v0, p0

    .line 223
    .line 224
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LX/4fV;->A0U()LX/4bl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v9, v0, v7}, LX/4aO;->A00(LX/4bl;LX/4fk;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LX/4X1;->A0K:LX/6a5;

    .line 235
    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    const v0, 0x3c165452

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_1
    iput-object v0, v1, LX/4X1;->A0K:LX/6a5;

    .line 246
    .line 247
    iget-object v0, v1, LX/4X1;->A0C:LX/6a5;

    .line 248
    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    const v0, -0x3005830

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_2
    iput-object v0, v1, LX/4X1;->A0C:LX/6a5;

    .line 259
    .line 260
    iget-object v0, v1, LX/4X1;->A0O:LX/6a5;

    .line 261
    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    const v0, 0x2e5018a8

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_3
    iput-object v0, v1, LX/4X1;->A0O:LX/6a5;

    .line 272
    .line 273
    iget-object v0, v1, LX/4X1;->A0H:LX/6a5;

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    const v0, -0x2570517d

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_4
    iput-object v0, v1, LX/4X1;->A0H:LX/6a5;

    .line 285
    .line 286
    iget-object v0, v1, LX/4X1;->A0G:LX/6a5;

    .line 287
    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    const v0, -0x19a8f5ae

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_5
    iput-object v0, v1, LX/4X1;->A0G:LX/6a5;

    .line 298
    .line 299
    iget-object v0, v1, LX/4X1;->A0E:LX/6a5;

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    const v0, -0x54184e6a

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_6
    iput-object v0, v1, LX/4X1;->A0E:LX/6a5;

    .line 311
    .line 312
    iget-object v0, v1, LX/4X1;->A0N:LX/6a5;

    .line 313
    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    const v0, 0x7cbc7dc6

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_7
    iput-object v0, v1, LX/4X1;->A0N:LX/6a5;

    .line 324
    .line 325
    iget-object v0, v1, LX/4X1;->A0J:LX/6a5;

    .line 326
    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    const v0, -0x749664c

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_8
    iput-object v0, v1, LX/4X1;->A0J:LX/6a5;

    .line 337
    .line 338
    iget-object v0, v1, LX/4X1;->A0D:LX/6a5;

    .line 339
    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    const v0, 0x279137b0

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_9
    iput-object v0, v1, LX/4X1;->A0D:LX/6a5;

    .line 350
    .line 351
    iget-object v0, v1, LX/4X1;->A0L:LX/6a5;

    .line 352
    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    const v0, -0x200fa68f

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_a
    iput-object v0, v1, LX/4X1;->A0L:LX/6a5;

    .line 363
    .line 364
    iget-object v0, v1, LX/4X1;->A0M:LX/6a5;

    .line 365
    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    const v0, -0x5a6d5ef7

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_b
    iput-object v0, v1, LX/4X1;->A0M:LX/6a5;

    .line 376
    .line 377
    iget-object v0, v1, LX/4X1;->A0I:LX/6a5;

    .line 378
    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    const v0, -0x208548f3

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_c
    iput-object v0, v1, LX/4X1;->A0I:LX/6a5;

    .line 389
    .line 390
    iget-object v0, v1, LX/4X1;->A0F:LX/6a5;

    .line 391
    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    const v0, -0x2adc9ec7

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v7, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_d
    iput-object v0, v1, LX/4X1;->A0F:LX/6a5;

    .line 402
    .line 403
    iget-object v0, v8, LX/4ZF;->A01:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v1, LX/4fX;

    .line 409
    .line 410
    invoke-direct {v1, v4, v4, v4, v0}, LX/4fX;-><init>(LX/2iI;LX/2iI;LX/4KI;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, LX/4fV;->A0U()LX/4bl;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0, v2}, LX/4aO;->A00(LX/4bl;LX/4fk;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_e
    sget-wide v2, LX/4Z7;->A04:J

    .line 422
    .line 423
    goto/16 :goto_0
.end method

.method public static final A01(LX/4ZJ;I)LX/4VN;
    .locals 10

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v4, v0

    .line 8
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 9
    .line 10
    or-long/2addr v4, v0

    .line 11
    sget-wide v6, LX/4Z7;->A0A:J

    .line 12
    .line 13
    sget-wide v8, LX/4Z7;->A0B:J

    .line 14
    .line 15
    sget-object v1, LX/4Ir;->MEDIUM:LX/4Ir;

    .line 16
    .line 17
    const/high16 v3, -0x1000000

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    invoke-static/range {v0 .. v9}, LX/4Z7;->A02(LX/4ZJ;LX/4Ir;IIJJJ)LX/4VN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A02(LX/4ZJ;LX/4Ir;IIJJJ)LX/4VN;
    .locals 16

    .line 0
    move/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 p2, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4ZN;->A00(LX/4ZK;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-interface/range {p2 .. p2}, LX/4ZJ;->ACI()LX/4fk;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v11, v9, LX/4fk;->A0C:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    invoke-static {v11, v0}, LX/4Iq;->A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-wide v0, LX/4Z7;->A09:J

    .line 26
    .line 27
    sget-object v4, LX/4ZE;->MARGIN_START:LX/4ZE;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-wide/from16 v2, p6

    .line 32
    .line 33
    invoke-static {v7, v4, v2, v3}, LX/4fg;->A07(LX/4aO;LX/4ZE;J)LX/4aO;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v4, LX/4ZE;->MARGIN_TOP:LX/4ZE;

    .line 38
    .line 39
    move-wide/from16 v2, p8

    .line 40
    .line 41
    invoke-static {v5, v4, v2, v3}, LX/4fg;->A07(LX/4aO;LX/4ZE;J)LX/4aO;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v2, LX/4ZE;->MARGIN_BOTTOM:LX/4ZE;

    .line 46
    .line 47
    invoke-static {v3, v2, v0, v1}, LX/4fg;->A07(LX/4aO;LX/4ZE;J)LX/4aO;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    int-to-double v0, v6

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-object v15, LX/4V0;->TEXT_START:LX/4V0;

    .line 57
    .line 58
    sget-object v14, LX/4V6;->TOP:LX/4V6;

    .line 59
    .line 60
    new-instance v12, LX/4VN;

    .line 61
    .line 62
    invoke-direct {v12}, LX/4VN;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v12}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v12}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    new-array v3, v11, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "text"

    .line 75
    .line 76
    invoke-static {v0, v3, v6, v11}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v10, v12, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    move/from16 v0, p3

    .line 86
    .line 87
    iput v0, v12, LX/4VN;->A0O:I

    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, LX/4ZK;->AJz()LX/6br;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move-wide/from16 p0, p4

    .line 94
    .line 95
    move-wide/from16 v0, p0

    .line 96
    .line 97
    invoke-static {v10, v0, v1}, LX/6WB;->A00(LX/6br;J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v12, LX/4VN;->A0P:I

    .line 102
    .line 103
    iput v6, v12, LX/4VN;->A0Q:I

    .line 104
    .line 105
    iput-object v8, v12, LX/4VN;->A0S:Landroid/graphics/Typeface;

    .line 106
    .line 107
    const v0, -0x777778

    .line 108
    .line 109
    .line 110
    iput v0, v12, LX/4VN;->A0N:I

    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, LX/4ZK;->AJz()LX/6br;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v4, v5}, LX/6WB;->A00(LX/6br;J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    iput v0, v12, LX/4VN;->A06:F

    .line 122
    .line 123
    invoke-interface/range {p2 .. p2}, LX/4ZK;->AJz()LX/6br;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4, v5}, LX/6WB;->A00(LX/6br;J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    iput v0, v12, LX/4VN;->A04:F

    .line 133
    .line 134
    invoke-interface/range {p2 .. p2}, LX/4ZK;->AJz()LX/6br;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v4, v5}, LX/6WB;->A00(LX/6br;J)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    iput v0, v12, LX/4VN;->A05:F

    .line 144
    .line 145
    iput-object v15, v12, LX/4VN;->A0W:LX/4V0;

    .line 146
    .line 147
    invoke-static {v12, v14}, LX/4fg;->A04(LX/4VN;LX/4V6;)LX/4bl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v13, v0, v9}, LX/4aO;->A00(LX/4bl;LX/4fk;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v11}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-array v0, v11, [LX/4ey;

    .line 158
    .line 159
    iput-object v0, v12, LX/4VN;->A0f:[LX/4ey;

    .line 160
    .line 161
    aput-object v7, v0, v6

    .line 162
    .line 163
    return-object v12
.end method
