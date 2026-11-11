.class public final LX/4iM;
.super LX/4mQ;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:Landroid/graphics/Rect;

.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J


# instance fields
.field public final A00:LX/3vy;

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
    sput-wide v2, LX/4iM;->A0A:J

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
    sput-wide v0, LX/4iM;->A08:J

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
    sput-wide v0, LX/4iM;->A09:J

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
    sput-wide v6, LX/4iM;->A07:J

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
    sput-wide v4, LX/4iM;->A06:J

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
    sput-wide v2, LX/4iM;->A03:J

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
    sput-object v0, LX/4iM;->A05:Landroid/graphics/RectF;

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
    sput-object v0, LX/4iM;->A04:Landroid/graphics/Rect;

    .line 70
    .line 71
    sput-wide v6, LX/4iM;->A0C:J

    .line 72
    .line 73
    sput-wide v2, LX/4iM;->A0D:J

    .line 74
    .line 75
    sput-wide v4, LX/4iM;->A0B:J

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(LX/3vy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3, p1}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4mQ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4iM;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/4iM;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/4iM;->A00:LX/3vy;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/4YD;LX/4YL;)LX/4jI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput v3, p0, LX/4YD;->A07:I

    .line 4
    .line 5
    iput-object p1, p0, LX/4YD;->A0V:LX/4YL;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LX/4YD;->A06:F

    .line 10
    .line 11
    iput-boolean v3, p0, LX/4YD;->A0Z:Z

    .line 12
    .line 13
    iput v3, p0, LX/4YD;->A0I:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/4YD;->A0F:I

    .line 19
    .line 20
    iput-boolean v2, p0, LX/4YD;->A0b:Z

    .line 21
    .line 22
    iput-boolean v3, p0, LX/4YD;->A0X:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/4YD;->A0Y:Z

    .line 25
    .line 26
    iput-object v1, p0, LX/4YD;->A0T:LX/4Qn;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4me;->A0c()LX/4jI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A01(Landroid/text/TextWatcher;LX/4kh;Ljava/lang/String;IZ)LX/4mO;
    .locals 16

    .line 0
    const/4 v10, 0x3

    .line 1
    sget-object v3, LX/4jb;->A02:LX/4kY;

    .line 2
    .line 3
    move-object v7, v3

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    new-array v5, v6, [F

    .line 7
    .line 8
    sget-wide v0, LX/4iM;->A03:J

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LX/4kq;->ALR()LX/4hu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0, v1}, LX/4jg;->A00(LX/4hu;J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v5, v9, v6, v0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/4iM;->A05:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 27
    .line 28
    invoke-direct {v0, v5, v1, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/4iM;->A04:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    const/high16 v0, 0xa000000

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/6HR;->BACKGROUND:LX/6HR;

    .line 52
    .line 53
    new-instance v0, LX/4j3;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/4j3;-><init>(LX/6HR;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-ne v3, v3, :cond_0

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_0
    new-instance v8, LX/4jb;

    .line 62
    .line 63
    invoke-direct {v8, v3, v0}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 64
    .line 65
    .line 66
    sget-wide v2, LX/4iM;->A08:J

    .line 67
    .line 68
    sget-wide v0, LX/4iM;->A09:J

    .line 69
    .line 70
    sget-object v5, LX/4k2;->PADDING_HORIZONTAL:LX/4k2;

    .line 71
    .line 72
    new-instance v6, LX/4jC;

    .line 73
    .line 74
    invoke-direct {v6, v5, v2, v3}, LX/4jC;-><init>(LX/4k2;J)V

    .line 75
    .line 76
    .line 77
    if-ne v8, v7, :cond_1

    .line 78
    .line 79
    move-object v8, v4

    .line 80
    :cond_1
    new-instance v5, LX/4jb;

    .line 81
    .line 82
    invoke-direct {v5, v8, v6}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LX/4k2;->PADDING_VERTICAL:LX/4k2;

    .line 86
    .line 87
    new-instance v2, LX/4jC;

    .line 88
    .line 89
    invoke-direct {v2, v3, v0, v1}, LX/4jC;-><init>(LX/4k2;J)V

    .line 90
    .line 91
    .line 92
    if-ne v5, v7, :cond_2

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    :cond_2
    new-instance v8, LX/4jb;

    .line 96
    .line 97
    invoke-direct {v8, v5, v2}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 98
    .line 99
    .line 100
    sget-wide v0, LX/4iM;->A07:J

    .line 101
    .line 102
    if-eqz p4, :cond_f

    .line 103
    .line 104
    int-to-double v2, v9

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    :goto_0
    sget-object v5, LX/4k2;->MARGIN_HORIZONTAL:LX/4k2;

    .line 110
    .line 111
    new-instance v6, LX/4jC;

    .line 112
    .line 113
    invoke-direct {v6, v5, v0, v1}, LX/4jC;-><init>(LX/4k2;J)V

    .line 114
    .line 115
    .line 116
    if-ne v8, v7, :cond_3

    .line 117
    .line 118
    move-object v8, v4

    .line 119
    :cond_3
    new-instance v5, LX/4jb;

    .line 120
    .line 121
    invoke-direct {v5, v8, v6}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/4k2;->MARGIN_BOTTOM:LX/4k2;

    .line 125
    .line 126
    new-instance v0, LX/4jC;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3}, LX/4jC;-><init>(LX/4k2;J)V

    .line 129
    .line 130
    .line 131
    if-ne v5, v7, :cond_4

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    :cond_4
    new-instance v3, LX/4jb;

    .line 135
    .line 136
    invoke-direct {v3, v5, v0}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, LX/4kh;->ADk()LX/4mm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v8, LX/4jw;

    .line 148
    .line 149
    invoke-direct {v8, v2, v0}, LX/4jw;-><init>(LX/4mm;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, LX/4kq;->ALR()LX/4hu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move/from16 v5, p3

    .line 157
    .line 158
    invoke-virtual {v0, v5}, LX/4hu;->A03(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-eqz v14, :cond_10

    .line 163
    .line 164
    sget-wide v5, LX/4iM;->A0A:J

    .line 165
    .line 166
    sget-object v1, LX/6Mo;->FLEX_GROW:LX/6Mo;

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    new-instance v0, LX/4jH;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/4jH;-><init>(LX/6Mo;)V

    .line 172
    .line 173
    .line 174
    if-ne v7, v7, :cond_5

    .line 175
    .line 176
    move-object v7, v4

    .line 177
    :cond_5
    new-instance v9, LX/4jb;

    .line 178
    .line 179
    invoke-direct {v9, v7, v0}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, -0x1000000

    .line 183
    .line 184
    const/high16 v13, 0x7f000000

    .line 185
    .line 186
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-static {v12}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v8, LX/4jw;->A00:LX/4mm;

    .line 192
    .line 193
    new-instance v1, LX/4f9;

    .line 194
    .line 195
    invoke-direct {v1}, LX/4f9;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v1}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v7}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v15, p2

    .line 205
    .line 206
    iput-object v15, v1, LX/4f9;->A0L:Ljava/lang/CharSequence;

    .line 207
    .line 208
    iput-object v14, v1, LX/4f9;->A0K:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/4f9;->A07:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/4f9;->A06:Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    iget-object v0, v7, LX/4mm;->A0D:LX/4hu;

    .line 223
    .line 224
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v5, v6}, LX/4jg;->A00(LX/4hu;J)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v1, LX/4f9;->A05:I

    .line 232
    .line 233
    iput-object v12, v1, LX/4f9;->A08:Landroid/graphics/Typeface;

    .line 234
    .line 235
    iput v11, v1, LX/4f9;->A04:I

    .line 236
    .line 237
    const v0, 0x800003

    .line 238
    .line 239
    .line 240
    iput v0, v1, LX/4f9;->A00:I

    .line 241
    .line 242
    iput-boolean v11, v1, LX/4f9;->A0P:Z

    .line 243
    .line 244
    iput-boolean v11, v1, LX/4f9;->A0Q:Z

    .line 245
    .line 246
    iput v10, v1, LX/4f9;->A03:I

    .line 247
    .line 248
    const v0, 0x7fffffff

    .line 249
    .line 250
    .line 251
    iput v0, v1, LX/4f9;->A02:I

    .line 252
    .line 253
    const/16 v0, 0x4000

    .line 254
    .line 255
    iput v0, v1, LX/4f9;->A01:I

    .line 256
    .line 257
    iput-object v4, v1, LX/4f9;->A09:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    iget-object v5, v1, LX/4f9;->A0O:Ljava/util/List;

    .line 260
    .line 261
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 262
    .line 263
    if-ne v5, v0, :cond_6

    .line 264
    .line 265
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v1, LX/4f9;->A0O:Ljava/util/List;

    .line 270
    .line 271
    :cond_6
    move-object/from16 v0, p0

    .line 272
    .line 273
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, LX/4me;->A0c()LX/4jI;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v9, v0, v7}, LX/4jb;->A00(LX/4jI;LX/4mm;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, LX/4f9;->A0H:LX/4p5;

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    const v0, 0x3c165452

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v7, v0}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_7
    iput-object v0, v1, LX/4f9;->A0H:LX/4p5;

    .line 295
    .line 296
    iget-object v0, v1, LX/4f9;->A0C:LX/4p5;

    .line 297
    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    const v0, -0x3005830

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v7, v0}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_8
    iput-object v0, v1, LX/4f9;->A0C:LX/4p5;

    .line 308
    .line 309
    iget-object v0, v1, LX/4f9;->A0F:LX/4p5;

    .line 310
    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    const v0, -0x19a8f5ae

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v7, v0}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_9
    iput-object v0, v1, LX/4f9;->A0F:LX/4p5;

    .line 321
    .line 322
    iget-object v0, v1, LX/4f9;->A0E:LX/4p5;

    .line 323
    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    const v0, -0x54184e6a

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v7, v0}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_a
    iput-object v0, v1, LX/4f9;->A0E:LX/4p5;

    .line 334
    .line 335
    iget-object v0, v1, LX/4f9;->A0J:LX/4p5;

    .line 336
    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    const v0, 0x7cbc7dc6

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v7, v0}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_b
    iput-object v0, v1, LX/4f9;->A0J:LX/4p5;

    .line 347
    .line 348
    iget-object v0, v1, LX/4f9;->A0G:LX/4p5;

    .line 349
    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    const v0, -0x749664c

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v7, v0}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_c
    iput-object v0, v1, LX/4f9;->A0G:LX/4p5;

    .line 360
    .line 361
    iget-object v0, v1, LX/4f9;->A0D:LX/4p5;

    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    const v0, 0x279137b0

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v7, v0}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_d
    iput-object v0, v1, LX/4f9;->A0D:LX/4p5;

    .line 373
    .line 374
    iget-object v0, v1, LX/4f9;->A0I:LX/4p5;

    .line 375
    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    const v0, -0x200fa68f

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v7, v0}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_e
    iput-object v0, v1, LX/4f9;->A0I:LX/4p5;

    .line 386
    .line 387
    iget-object v0, v8, LX/4jw;->A01:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v1, LX/4mO;

    .line 393
    .line 394
    invoke-direct {v1, v4, v4, v4, v0}, LX/4mO;-><init>(LX/4je;LX/4je;LX/6Gn;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, LX/4me;->A0c()LX/4jI;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0, v2}, LX/4jb;->A00(LX/4jI;LX/4mm;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_f
    sget-wide v2, LX/4iM;->A06:J

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_10
    const-string v1, "String resource not found for ID #0x"

    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0
.end method

.method public static final A02(LX/4kh;I)LX/4YD;
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
    sget-wide v6, LX/4iM;->A0C:J

    .line 12
    .line 13
    sget-wide v8, LX/4iM;->A0D:J

    .line 14
    .line 15
    sget-object v1, LX/4O6;->MEDIUM:LX/4O6;

    .line 16
    .line 17
    const/high16 v3, -0x1000000

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    invoke-static/range {v0 .. v9}, LX/4iM;->A03(LX/4kh;LX/4O6;IIJJJ)LX/4YD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A03(LX/4kh;LX/4O6;IIJJJ)LX/4YD;
    .locals 16

    .line 0
    invoke-interface/range {p0 .. p0}, LX/4kq;->ALR()LX/4hu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/4hu;->A03(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, LX/4kh;->ADk()LX/4mm;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v7, v11, LX/4mm;->A0C:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/4O5;->A00(Landroid/content/Context;LX/4O6;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v12, LX/4jb;->A02:LX/4kY;

    .line 28
    .line 29
    move-object v8, v12

    .line 30
    sget-wide v0, LX/4iM;->A0B:J

    .line 31
    .line 32
    sget-object v5, LX/4k2;->MARGIN_START:LX/4k2;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    new-instance v4, LX/4jC;

    .line 36
    .line 37
    move-wide/from16 v2, p6

    .line 38
    .line 39
    invoke-direct {v4, v5, v2, v3}, LX/4jC;-><init>(LX/4k2;J)V

    .line 40
    .line 41
    .line 42
    if-ne v12, v12, :cond_0

    .line 43
    .line 44
    move-object v12, v15

    .line 45
    :cond_0
    new-instance v9, LX/4jb;

    .line 46
    .line 47
    invoke-direct {v9, v12, v4}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/4k2;->MARGIN_TOP:LX/4k2;

    .line 51
    .line 52
    new-instance v5, LX/4jC;

    .line 53
    .line 54
    move-wide/from16 v2, p8

    .line 55
    .line 56
    invoke-direct {v5, v4, v2, v3}, LX/4jC;-><init>(LX/4k2;J)V

    .line 57
    .line 58
    .line 59
    if-ne v9, v8, :cond_1

    .line 60
    .line 61
    move-object v9, v15

    .line 62
    :cond_1
    new-instance v4, LX/4jb;

    .line 63
    .line 64
    invoke-direct {v4, v9, v5}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/4k2;->MARGIN_BOTTOM:LX/4k2;

    .line 68
    .line 69
    new-instance v2, LX/4jC;

    .line 70
    .line 71
    invoke-direct {v2, v3, v0, v1}, LX/4jC;-><init>(LX/4k2;J)V

    .line 72
    .line 73
    .line 74
    if-ne v4, v8, :cond_2

    .line 75
    .line 76
    move-object v4, v15

    .line 77
    :cond_2
    new-instance v9, LX/4jb;

    .line 78
    .line 79
    invoke-direct {v9, v4, v2}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    int-to-double v0, v8

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget-object v13, LX/4YH;->TEXT_START:LX/4YH;

    .line 89
    .line 90
    sget-object v0, LX/4YL;->TOP:LX/4YL;

    .line 91
    .line 92
    new-instance v12, LX/4YD;

    .line 93
    .line 94
    invoke-direct {v12}, LX/4YD;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v12}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    new-array v2, v3, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "text"

    .line 107
    .line 108
    invoke-static {v1, v2, v8, v3}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v6, v12, LX/4YD;->A0W:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    move/from16 v6, p3

    .line 118
    .line 119
    iput v6, v12, LX/4YD;->A0M:I

    .line 120
    .line 121
    invoke-interface/range {p0 .. p0}, LX/4kq;->ALR()LX/4hu;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    move-wide/from16 v6, p4

    .line 126
    .line 127
    invoke-static {v14, v6, v7}, LX/4jg;->A00(LX/4hu;J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, v12, LX/4YD;->A0N:I

    .line 132
    .line 133
    iput v8, v12, LX/4YD;->A0O:I

    .line 134
    .line 135
    iput-object v10, v12, LX/4YD;->A0Q:Landroid/graphics/Typeface;

    .line 136
    .line 137
    const v6, -0x777778

    .line 138
    .line 139
    .line 140
    iput v6, v12, LX/4YD;->A0L:I

    .line 141
    .line 142
    invoke-interface/range {p0 .. p0}, LX/4kq;->ALR()LX/4hu;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v4, v5}, LX/4jg;->A00(LX/4hu;J)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    iput v4, v12, LX/4YD;->A05:F

    .line 152
    .line 153
    iput-object v13, v12, LX/4YD;->A0U:LX/4YH;

    .line 154
    .line 155
    invoke-static {v12, v0}, LX/4iM;->A00(LX/4YD;LX/4YL;)LX/4jI;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v9, v0, v11}, LX/4jb;->A00(LX/4jI;LX/4mm;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v3}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    new-array v0, v3, [LX/4lB;

    .line 166
    .line 167
    iput-object v0, v12, LX/4YD;->A0c:[LX/4lB;

    .line 168
    .line 169
    aput-object v15, v0, v8

    .line 170
    .line 171
    return-object v12

    .line 172
    :cond_3
    const-string v1, "String resource not found for ID #0x"

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method
