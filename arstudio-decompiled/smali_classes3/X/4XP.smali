.class public final LX/4XP;
.super LX/4X8;
.source ""


# static fields
.field public static final A09:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/4XV;

.field public A01:Z

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/PorterDuffColorFilter;

.field public A04:Landroid/graphics/drawable/Drawable$ConstantState;

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/4XP;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/4X8;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/4XP;->A01:Z

    .line 268435461
    .line 268435462
    const/16 v0, 0x9

    .line 268435463
    .line 268435464
    new-array v0, v0, [F

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/4XP;->A08:[F

    .line 268435467
    .line 268435468
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/4XP;->A06:Landroid/graphics/Matrix;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/4XP;->A07:Landroid/graphics/Rect;

    .line 268435479
    .line 268435480
    new-instance v0, LX/4XV;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, LX/4XV;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/4XP;->A00:LX/4XV;

    .line 268435486
    .line 268435487
    return-void
.end method

.method public constructor <init>(LX/4XV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4X8;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4XP;->A01:Z

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, LX/4XP;->A08:[F

    .line 11
    .line 12
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4XP;->A06:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4XP;->A07:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object p1, p0, LX/4XP;->A00:LX/4XV;

    .line 25
    .line 26
    iget-object v1, p1, LX/4XV;->A03:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iget-object v0, p1, LX/4XV;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, LX/4XP;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4XP;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4X8;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4Xj;
    .locals 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v3, p4

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    .line 21
    .line 22
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v3, LX/4Xj;

    .line 36
    .line 37
    invoke-direct {v3, v0, v0, v1}, LX/4Xj;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :try_start_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :cond_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v1, v7, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    const-string v0, "No start tag found"

    .line 68
    .line 69
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_13

    .line 75
    .line 76
    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "gradient"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move-object/from16 p2, p0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v0, "selector"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1e

    .line 97
    .line 98
    move-object/from16 v0, p2

    .line 99
    .line 100
    invoke-static {v0, v10, v12, v9}, LX/4Xw;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    new-instance v3, LX/4Xj;

    .line 110
    .line 111
    invoke-direct {v3, v2, v0, v1}, LX/4Xj;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1d

    .line 124
    .line 125
    sget-object v1, LX/01L;->A03:[I

    .line 126
    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    invoke-static {v0, v10, v12, v1}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "startX"

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v1, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 148
    .line 149
    .line 150
    move-result v21

    .line 151
    :goto_0
    const-string v1, "startY"

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    invoke-static {v1, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    :goto_1
    const-string v1, "endX"

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-static {v1, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v23

    .line 185
    :goto_2
    const-string v1, "endY"

    .line 186
    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    invoke-static {v1, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    const/16 p0, 0x0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    :goto_3
    const-string v1, "centerX"

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-static {v1, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    :goto_4
    const-string v1, "centerY"

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    invoke-static {v1, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    :goto_5
    const-string v1, "type"

    .line 235
    .line 236
    invoke-static {v1, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    :goto_6
    const-string v1, "startColor"

    .line 249
    .line 250
    invoke-static {v1, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :goto_7
    const-string v1, "centerColor"

    .line 263
    .line 264
    invoke-static {v1, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    const/4 v2, 0x7

    .line 269
    invoke-static {v1, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    :goto_8
    const-string v1, "endColor"

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-static {v1, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_d

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    goto :goto_9

    .line 293
    :cond_d
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_9
    const-string v2, "tileMode"

    .line 298
    .line 299
    const/4 v1, 0x6

    .line 300
    invoke-static {v2, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_e

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_a
    const-string v13, "gradientRadius"

    .line 313
    .line 314
    const/4 v1, 0x5

    .line 315
    invoke-static {v13, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_f

    .line 320
    .line 321
    const/16 p1, 0x0

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_f
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    :goto_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/lit8 v16, v0, 0x1

    .line 336
    .line 337
    const/16 v0, 0x14

    .line 338
    .line 339
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    :cond_10
    :goto_c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eq v1, v4, :cond_13

    .line 352
    .line 353
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    move/from16 v0, v16

    .line 358
    .line 359
    if-ge v13, v0, :cond_11

    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    if-eq v1, v0, :cond_13

    .line 363
    .line 364
    :cond_11
    if-ne v1, v7, :cond_10

    .line 365
    .line 366
    move/from16 v0, v16

    .line 367
    .line 368
    if-gt v13, v0, :cond_10

    .line 369
    .line 370
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "item"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    sget-object v1, LX/01L;->A04:[I

    .line 383
    .line 384
    move-object/from16 v0, p2

    .line 385
    .line 386
    invoke-static {v0, v10, v12, v1}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v13, :cond_12

    .line 399
    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 411
    .line 412
    .line 413
    invoke-static {v14, v13}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v15, v1}, LX/433;->A1Q(Ljava/util/AbstractCollection;F)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_12
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/433;->A0v(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_13

    .line 431
    .line 432
    :cond_13
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_14

    .line 437
    .line 438
    new-instance v0, LX/4XY;

    .line 439
    .line 440
    invoke-direct {v0, v14, v15}, LX/4XY;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_14
    if-eqz v18, :cond_15

    .line 445
    .line 446
    new-instance v0, LX/4XY;

    .line 447
    .line 448
    move/from16 v1, v17

    .line 449
    .line 450
    invoke-direct {v0, v5, v1, v3}, LX/4XY;-><init>(III)V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_15
    new-instance v0, LX/4XY;

    .line 455
    .line 456
    invoke-direct {v0, v5, v3}, LX/4XY;-><init>(II)V

    .line 457
    .line 458
    .line 459
    :goto_d
    if-eq v11, v4, :cond_19

    .line 460
    .line 461
    if-eq v11, v7, :cond_18

    .line 462
    .line 463
    iget-object v1, v0, LX/4XY;->A01:[I

    .line 464
    .line 465
    iget-object v0, v0, LX/4XY;->A00:[F

    .line 466
    .line 467
    if-eq v2, v4, :cond_17

    .line 468
    .line 469
    if-eq v2, v7, :cond_16

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_16
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_17
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_18
    iget-object v4, v0, LX/4XY;->A01:[I

    .line 479
    .line 480
    iget-object v3, v0, LX/4XY;->A00:[F

    .line 481
    .line 482
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 483
    .line 484
    move/from16 v1, v20

    .line 485
    .line 486
    move/from16 v0, v19

    .line 487
    .line 488
    invoke-direct {v2, v1, v0, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 489
    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_19
    cmpg-float v1, p1, v6

    .line 493
    .line 494
    if-lez v1, :cond_1c

    .line 495
    .line 496
    iget-object v1, v0, LX/4XY;->A01:[I

    .line 497
    .line 498
    iget-object v0, v0, LX/4XY;->A00:[F

    .line 499
    .line 500
    if-eq v2, v4, :cond_1b

    .line 501
    .line 502
    if-eq v2, v7, :cond_1a

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1a
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1b
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :goto_e
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 512
    .line 513
    :goto_f
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 514
    .line 515
    move-object/from16 v22, v2

    .line 516
    .line 517
    move/from16 v23, v20

    .line 518
    .line 519
    move/from16 p0, v19

    .line 520
    .line 521
    move-object/from16 p2, v1

    .line 522
    .line 523
    move-object/from16 p3, v0

    .line 524
    .line 525
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 526
    .line 527
    .line 528
    goto :goto_12

    .line 529
    :goto_10
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 530
    .line 531
    :goto_11
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 532
    .line 533
    move-object/from16 v20, v2

    .line 534
    .line 535
    move-object/from16 p1, v1

    .line 536
    .line 537
    move-object/from16 p2, v0

    .line 538
    .line 539
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 540
    .line 541
    .line 542
    :goto_12
    const/4 v0, 0x0

    .line 543
    new-instance v3, LX/4Xj;

    .line 544
    .line 545
    invoke-direct {v3, v0, v2, v8}, LX/4Xj;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :cond_1c
    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 550
    .line 551
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_1d
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, ": invalid gradient color tag "

    .line 562
    .line 563
    invoke-static {v1, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_1e
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, ": unsupported complex color tag "

    .line 578
    .line 579
    invoke-static {v1, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_13
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :catch_0
    move-exception v2

    .line 590
    const-string v1, "ComplexColorCompat"

    .line 591
    .line 592
    const-string v0, "Failed to inflate ComplexColor."

    .line 593
    .line 594
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 595
    .line 596
    .line 597
    :cond_1f
    const/4 v0, 0x0

    .line 598
    new-instance v3, LX/4Xj;

    .line 599
    .line 600
    invoke-direct {v3, v0, v0, v8}, LX/4Xj;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 601
    .line 602
    .line 603
    return-object v3
.end method

.method public static A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/4XP;
    .locals 6

    .line 0
    const-string v5, "parser error"

    .line 1
    .line 2
    const-string v4, "VectorDrawableCompat"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/4XP;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4XP;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LX/4cC;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/4XD;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/4XD;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/4XP;->A04:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const-string v1, "No start tag found"

    .line 52
    .line 53
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, LX/4XP;

    .line 60
    .line 61
    invoke-direct {v0}, LX/4XP;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v3, v2, p0}, LX/4XP;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4XA;->A0E(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v5, p0, LX/4XP;->A07:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/4XP;->A02:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LX/4XP;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/4XP;->A06:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4XP;->A08:[F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget v0, v1, v3

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v0, 0x4

    .line 49
    aget v0, v1, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v0, 0x1

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v0, 0x3

    .line 63
    aget v0, v1, v0

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    cmpl-float v0, v2, v9

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    cmpl-float v0, v1, v9

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v0, v7

    .line 90
    float-to-int v2, v0

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, v6

    .line 97
    float-to-int v1, v0

    .line 98
    const/16 v0, 0x800

    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-lez v7, :cond_0

    .line 109
    .line 110
    if-lez v6, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p1, v5}, LX/433;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    if-lt v1, v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, LX/4XP;->isAutoMirrored()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {p0}, LX/4XA;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/4XP;->A00:LX/4XV;

    .line 155
    .line 156
    iget-object v0, v1, LX/4XV;->A04:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v7, v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v1, LX/4XV;->A04:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v6, v0, :cond_a

    .line 173
    .line 174
    :goto_0
    iget-boolean v0, p0, LX/4XP;->A01:Z

    .line 175
    .line 176
    iget-object v8, p0, LX/4XP;->A00:LX/4XV;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v8, v7, v6}, LX/4XV;->A00(II)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v6, p0, LX/4XP;->A00:LX/4XV;

    .line 184
    .line 185
    iget-object v0, v6, LX/4XV;->A08:LX/4XQ;

    .line 186
    .line 187
    iget v1, v0, LX/4XQ;->A04:I

    .line 188
    .line 189
    const/16 v0, 0xff

    .line 190
    .line 191
    if-lt v1, v0, :cond_6

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_2
    iget-object v1, v6, LX/4XV;->A04:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v0, v6, LX/4XV;->A05:Landroid/graphics/Paint;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v6, LX/4XV;->A05:Landroid/graphics/Paint;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v1, v6, LX/4XV;->A05:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget-object v0, v6, LX/4XV;->A08:LX/4XQ;

    .line 223
    .line 224
    iget v0, v0, LX/4XQ;->A04:I

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LX/4XV;->A05:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 232
    .line 233
    .line 234
    iget-object v3, v6, LX/4XV;->A05:Landroid/graphics/Paint;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    iget-boolean v0, v8, LX/4XV;->A0A:Z

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v1, v8, LX/4XV;->A02:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    iget-object v0, v8, LX/4XV;->A03:Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    if-ne v1, v0, :cond_9

    .line 246
    .line 247
    iget-object v1, v8, LX/4XV;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    iget-object v0, v8, LX/4XV;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 250
    .line 251
    if-ne v1, v0, :cond_9

    .line 252
    .line 253
    iget-boolean v1, v8, LX/4XV;->A0B:Z

    .line 254
    .line 255
    iget-boolean v0, v8, LX/4XV;->A09:Z

    .line 256
    .line 257
    if-ne v1, v0, :cond_9

    .line 258
    .line 259
    iget v1, v8, LX/4XV;->A00:I

    .line 260
    .line 261
    iget-object v0, v8, LX/4XV;->A08:LX/4XQ;

    .line 262
    .line 263
    iget v0, v0, LX/4XQ;->A04:I

    .line 264
    .line 265
    if-ne v1, v0, :cond_9

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    invoke-virtual {v8, v7, v6}, LX/4XV;->A00(II)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/4XP;->A00:LX/4XV;

    .line 272
    .line 273
    iget-object v0, v1, LX/4XV;->A03:Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    iput-object v0, v1, LX/4XV;->A02:Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    iget-object v0, v1, LX/4XV;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 278
    .line 279
    iput-object v0, v1, LX/4XV;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    iget-object v0, v1, LX/4XV;->A08:LX/4XQ;

    .line 282
    .line 283
    iget v0, v0, LX/4XQ;->A04:I

    .line 284
    .line 285
    iput v0, v1, LX/4XV;->A00:I

    .line 286
    .line 287
    iget-boolean v0, v1, LX/4XV;->A09:Z

    .line 288
    .line 289
    iput-boolean v0, v1, LX/4XV;->A0B:Z

    .line 290
    .line 291
    iput-boolean v3, v1, LX/4XV;->A0A:Z

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 295
    .line 296
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/4XV;->A04:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, v1, LX/4XV;->A0A:Z

    .line 304
    .line 305
    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4XA;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XP;->A00:LX/4XV;

    .line 10
    .line 11
    iget-object v0, v0, LX/4XV;->A08:LX/4XQ;

    .line 12
    .line 13
    iget v0, v0, LX/4XQ;->A04:I

    .line 14
    .line 15
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/4XP;->A00:LX/4XV;

    .line 14
    .line 15
    iget v0, v0, LX/4XV;->A01:I

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4XA;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XP;->A02:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/4XD;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4XD;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/4XP;->A00:LX/4XV;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/4XP;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/4XV;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/4XP;->A00:LX/4XV;

    .line 29
    .line 30
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XP;->A00:LX/4XV;

    .line 10
    .line 11
    iget-object v0, v0, LX/4XV;->A08:LX/4XQ;

    .line 12
    .line 13
    iget v0, v0, LX/4XQ;->A00:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XP;->A00:LX/4XV;

    .line 10
    .line 11
    iget-object v0, v0, LX/4XV;->A08:LX/4XQ;

    .line 12
    .line 13
    iget v0, v0, LX/4XQ;->A01:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x3

    .line 10
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, LX/4XP;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    .line 269039496
    move-object/from16 v10, p0

    iget-object v2, v10, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, p1

    move-object/from16 v9, p2

    move-object/from16 v20, p3

    move-object/from16 v8, p4

    if-eqz v2, :cond_0

    .line 269039497
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v8, v1, v2, v0, v9}, LX/4XA;->A06(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    .line 269039498
    :cond_0
    iget-object v7, v10, LX/4XP;->A00:LX/4XV;

    .line 269039499
    new-instance v0, LX/4XQ;

    invoke-direct {v0}, LX/4XQ;-><init>()V

    .line 269039500
    iput-object v0, v7, LX/4XV;->A08:LX/4XQ;

    .line 269039501
    sget-object v2, LX/4Xh;->A0B:[I

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0, v2}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 269039502
    iget-object v4, v10, LX/4XP;->A00:LX/4XV;

    .line 269039503
    iget-object v3, v4, LX/4XV;->A08:LX/4XQ;

    const-string v0, "tintMode"

    .line 269039504
    const/4 v2, 0x6

    const/4 v1, -0x1

    .line 269039505
    invoke-static {v0, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, -0x1

    .line 269039506
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1f

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    iput-object v2, v4, LX/4XV;->A07:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 269039507
    const/4 v6, 0x1

    .line 269039508
    invoke-static {v0, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269039509
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    move-result-object v2

    .line 269039510
    invoke-virtual {v12, v6, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 269039511
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    .line 269039512
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1e

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_1e

    .line 269039513
    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 269039514
    :goto_2
    if-eqz v0, :cond_2

    .line 269039515
    iput-object v0, v4, LX/4XV;->A03:Landroid/content/res/ColorStateList;

    .line 269039516
    :cond_2
    :goto_3
    iget-boolean v1, v4, LX/4XV;->A09:Z

    const-string v0, "autoMirrored"

    const/16 v19, 0x5

    .line 269039517
    invoke-static {v0, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269039518
    move/from16 v0, v19

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 269039519
    :cond_3
    iput-boolean v1, v4, LX/4XV;->A09:Z

    .line 269039520
    iget v2, v3, LX/4XQ;->A03:F

    const-string v1, "viewportWidth"

    const/4 v0, 0x7

    .line 269039521
    invoke-static {v12, v1, v9, v2, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039522
    iput v0, v3, LX/4XQ;->A03:F

    .line 269039523
    iget v2, v3, LX/4XQ;->A02:F

    const-string v1, "viewportHeight"

    const/16 v0, 0x8

    .line 269039524
    invoke-static {v12, v1, v9, v2, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v1

    .line 269039525
    iput v1, v3, LX/4XQ;->A02:F

    .line 269039526
    iget v0, v3, LX/4XQ;->A03:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_27

    .line 269039527
    cmpg-float v0, v1, v2

    if-lez v0, :cond_26

    const/4 v11, 0x3

    .line 269039528
    iget v0, v3, LX/4XQ;->A01:F

    invoke-virtual {v12, v11, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/4XQ;->A01:F

    const/4 v5, 0x2

    .line 269039529
    iget v0, v3, LX/4XQ;->A00:F

    invoke-virtual {v12, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v3, LX/4XQ;->A00:F

    .line 269039530
    iget v0, v3, LX/4XQ;->A01:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_25

    .line 269039531
    cmpg-float v0, v1, v2

    if-lez v0, :cond_24

    .line 269039532
    invoke-virtual {v3}, LX/4XQ;->getAlpha()F

    move-result v2

    const-string v1, "alpha"

    .line 269039533
    const/4 v0, 0x4

    .line 269039534
    invoke-static {v12, v1, v9, v2, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039535
    invoke-virtual {v3, v0}, LX/4XQ;->setAlpha(F)V

    const/4 v4, 0x0

    .line 269039536
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 269039537
    iput-object v1, v3, LX/4XQ;->A09:Ljava/lang/String;

    .line 269039538
    iget-object v0, v3, LX/4XQ;->A0E:LX/0Of;

    invoke-virtual {v0, v1, v3}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269039539
    :cond_4
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 269039540
    invoke-virtual {v10}, LX/4XP;->getChangingConfigurations()I

    move-result v0

    iput v0, v7, LX/4XV;->A01:I

    .line 269039541
    iput-boolean v6, v7, LX/4XV;->A0A:Z

    .line 269039542
    iget-object v3, v10, LX/4XP;->A00:LX/4XV;

    .line 269039543
    iget-object v2, v3, LX/4XV;->A08:LX/4XQ;

    .line 269039544
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    move-result-object v18

    .line 269039545
    iget-object v1, v2, LX/4XQ;->A0F:LX/4XU;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 269039546
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    .line 269039547
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v17, v0, 0x1

    const/16 v16, 0x1

    :goto_4
    if-eq v12, v6, :cond_22

    .line 269039548
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v17

    if-ge v1, v0, :cond_5

    if-eq v12, v11, :cond_22

    :cond_5
    const-string v1, "group"

    if-ne v12, v5, :cond_1d

    .line 269039549
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 269039550
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4XU;

    const-string v0, "path"

    .line 269039551
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 269039552
    new-instance v13, LX/4XW;

    invoke-direct {v13}, LX/4XW;-><init>()V

    .line 269039553
    sget-object v14, LX/4Xh;->A0A:[I

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0, v14}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 269039554
    const/4 v0, 0x0

    .line 269039555
    iput-object v0, v13, LX/4XW;->A0B:[I

    const-string v0, "pathData"

    .line 269039556
    invoke-static {v0, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 269039557
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 269039558
    iput-object v0, v13, LX/4Xb;->A02:Ljava/lang/String;

    .line 269039559
    :cond_6
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 269039560
    invoke-static {v0}, LX/4Xc;->A02(Ljava/lang/String;)[LX/4Xd;

    move-result-object v0

    iput-object v0, v13, LX/4Xb;->A03:[LX/4Xd;

    :cond_7
    const-string v0, "fillColor"

    .line 269039561
    invoke-static {v8, v1, v0, v9, v6}, LX/4XP;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4Xj;

    move-result-object v0

    iput-object v0, v13, LX/4XW;->A09:LX/4Xj;

    .line 269039562
    iget v15, v13, LX/4XW;->A00:F

    const-string v14, "fillAlpha"

    const/16 v0, 0xc

    .line 269039563
    invoke-static {v1, v14, v9, v15, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039564
    iput v0, v13, LX/4XW;->A00:F

    const-string v0, "strokeLineCap"

    .line 269039565
    const/16 v15, 0x8

    const/4 v14, -0x1

    .line 269039566
    invoke-static {v0, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, -0x1

    .line 269039567
    :goto_5
    iget-object v15, v13, LX/4XW;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_12

    if-ne v0, v5, :cond_8

    .line 269039568
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 269039569
    :cond_8
    :goto_6
    iput-object v15, v13, LX/4XW;->A07:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    .line 269039570
    const/16 v15, 0x9

    .line 269039571
    invoke-static {v0, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, -0x1

    .line 269039572
    :goto_7
    iget-object v14, v13, LX/4XW;->A08:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_f

    if-ne v0, v5, :cond_9

    .line 269039573
    sget-object v14, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 269039574
    :cond_9
    :goto_8
    iput-object v14, v13, LX/4XW;->A08:Landroid/graphics/Paint$Join;

    .line 269039575
    iget v15, v13, LX/4XW;->A02:F

    const-string v14, "strokeMiterLimit"

    const/16 v0, 0xa

    .line 269039576
    invoke-static {v1, v14, v9, v15, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039577
    iput v0, v13, LX/4XW;->A02:F

    const-string v0, "strokeColor"

    .line 269039578
    invoke-static {v8, v1, v0, v9, v11}, LX/4XP;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4Xj;

    move-result-object v0

    iput-object v0, v13, LX/4XW;->A0A:LX/4Xj;

    .line 269039579
    iget v15, v13, LX/4XW;->A01:F

    const-string v14, "strokeAlpha"

    const/16 v0, 0xb

    .line 269039580
    invoke-static {v1, v14, v9, v15, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039581
    iput v0, v13, LX/4XW;->A01:F

    .line 269039582
    iget v15, v13, LX/4XW;->A03:F

    const-string v14, "strokeWidth"

    const/4 v0, 0x4

    .line 269039583
    invoke-static {v1, v14, v9, v15, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039584
    iput v0, v13, LX/4XW;->A03:F

    .line 269039585
    iget v15, v13, LX/4XW;->A04:F

    const-string v14, "trimPathEnd"

    const/4 v0, 0x6

    .line 269039586
    invoke-static {v1, v14, v9, v15, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039587
    iput v0, v13, LX/4XW;->A04:F

    .line 269039588
    iget v15, v13, LX/4XW;->A05:F

    const-string v14, "trimPathOffset"

    const/4 v0, 0x7

    .line 269039589
    invoke-static {v1, v14, v9, v15, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039590
    iput v0, v13, LX/4XW;->A05:F

    .line 269039591
    iget v15, v13, LX/4XW;->A06:F

    const-string v14, "trimPathStart"

    .line 269039592
    move/from16 v0, v19

    invoke-static {v1, v14, v9, v15, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039593
    iput v0, v13, LX/4XW;->A06:F

    .line 269039594
    iget v15, v13, LX/4Xb;->A01:I

    const-string v0, "fillType"

    const/16 v14, 0xd

    .line 269039595
    invoke-static {v0, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 269039596
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 269039597
    :cond_a
    iput v15, v13, LX/4Xb;->A01:I

    .line 269039598
    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269039599
    iget-object v0, v12, LX/4XU;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269039600
    iget-object v1, v13, LX/4Xb;->A02:Ljava/lang/String;

    .line 269039601
    if-eqz v1, :cond_c

    .line 269039602
    iget-object v0, v2, LX/4XQ;->A0E:LX/0Of;

    invoke-virtual {v0, v1, v13}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v16, 0x0

    .line 269039603
    :cond_d
    :goto_9
    iget v1, v3, LX/4XV;->A01:I

    iget v0, v13, LX/4Xb;->A00:I

    :goto_a
    or-int/2addr v0, v1

    iput v0, v3, LX/4XV;->A01:I

    .line 269039604
    :cond_e
    :goto_b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    goto/16 :goto_4

    .line 269039605
    :cond_f
    sget-object v14, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_8

    .line 269039606
    :cond_10
    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_8

    .line 269039607
    :cond_11
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_7

    .line 269039608
    :cond_12
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_6

    .line 269039609
    :cond_13
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_6

    .line 269039610
    :cond_14
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_5

    .line 269039611
    :cond_15
    const-string v0, "clip-path"

    .line 269039612
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 269039613
    new-instance v13, LX/4Xk;

    invoke-direct {v13}, LX/4Xk;-><init>()V

    .line 269039614
    const-string v0, "pathData"

    .line 269039615
    invoke-static {v0, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 269039616
    sget-object v14, LX/4Xh;->A08:[I

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0, v14}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 269039617
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 269039618
    iput-object v0, v13, LX/4Xb;->A02:Ljava/lang/String;

    .line 269039619
    :cond_16
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 269039620
    invoke-static {v0}, LX/4Xc;->A02(Ljava/lang/String;)[LX/4Xd;

    move-result-object v0

    iput-object v0, v13, LX/4Xb;->A03:[LX/4Xd;

    :cond_17
    const-string v0, "fillType"

    .line 269039621
    invoke-static {v0, v9}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 269039622
    :goto_c
    iput v0, v13, LX/4Xb;->A01:I

    .line 269039623
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269039624
    :cond_18
    iget-object v0, v12, LX/4XU;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269039625
    iget-object v1, v13, LX/4Xb;->A02:Ljava/lang/String;

    .line 269039626
    if-eqz v1, :cond_d

    .line 269039627
    iget-object v0, v2, LX/4XQ;->A0E:LX/0Of;

    invoke-virtual {v0, v1, v13}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 269039628
    :cond_19
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_c

    .line 269039629
    :cond_1a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 269039630
    new-instance v13, LX/4XU;

    invoke-direct {v13}, LX/4XU;-><init>()V

    .line 269039631
    sget-object v14, LX/4Xh;->A09:[I

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0, v14}, LX/4Xg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 269039632
    const/4 v0, 0x0

    .line 269039633
    iput-object v0, v13, LX/4XU;->A09:[I

    .line 269039634
    iget v15, v13, LX/4XU;->A02:F

    const-string v14, "rotation"

    .line 269039635
    move/from16 v0, v19

    invoke-static {v1, v14, v9, v15, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039636
    iput v0, v13, LX/4XU;->A02:F

    .line 269039637
    iget v0, v13, LX/4XU;->A00:F

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/4XU;->A00:F

    .line 269039638
    iget v0, v13, LX/4XU;->A01:F

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/4XU;->A01:F

    .line 269039639
    iget v14, v13, LX/4XU;->A03:F

    const-string v0, "scaleX"

    .line 269039640
    invoke-static {v1, v0, v9, v14, v11}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039641
    iput v0, v13, LX/4XU;->A03:F

    .line 269039642
    iget v15, v13, LX/4XU;->A04:F

    const-string v14, "scaleY"

    const/4 v0, 0x4

    .line 269039643
    invoke-static {v1, v14, v9, v15, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039644
    iput v0, v13, LX/4XU;->A04:F

    .line 269039645
    iget v15, v13, LX/4XU;->A05:F

    const-string v14, "translateX"

    const/4 v0, 0x6

    .line 269039646
    invoke-static {v1, v14, v9, v15, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039647
    iput v0, v13, LX/4XU;->A05:F

    .line 269039648
    iget v15, v13, LX/4XU;->A06:F

    const-string v14, "translateY"

    const/4 v0, 0x7

    .line 269039649
    invoke-static {v1, v14, v9, v15, v0}, LX/4XP;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269039650
    iput v0, v13, LX/4XU;->A06:F

    .line 269039651
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 269039652
    iput-object v0, v13, LX/4XU;->A08:Ljava/lang/String;

    .line 269039653
    :cond_1b
    invoke-static {v13}, LX/4XU;->A00(LX/4XU;)V

    .line 269039654
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269039655
    iget-object v0, v12, LX/4XU;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269039656
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 269039657
    iget-object v1, v13, LX/4XU;->A08:Ljava/lang/String;

    .line 269039658
    if-eqz v1, :cond_1c

    .line 269039659
    iget-object v0, v2, LX/4XQ;->A0E:LX/0Of;

    invoke-virtual {v0, v1, v13}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269039660
    :cond_1c
    iget v1, v3, LX/4XV;->A01:I

    iget v0, v13, LX/4XU;->A07:I

    goto/16 :goto_a

    :cond_1d
    if-ne v12, v11, :cond_e

    .line 269039661
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 269039662
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 269039663
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_b

    .line 269039664
    :cond_1e
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    .line 269039665
    invoke-virtual {v12, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 269039666
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 269039667
    invoke-static {v8, v1, v0}, LX/4Xw;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CSLCompat"

    const-string v0, "Failed to inflate ColorStateList."

    .line 269039668
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 269039669
    :pswitch_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 269039670
    :pswitch_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 269039671
    :pswitch_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 269039672
    :cond_1f
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 269039673
    :cond_20
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 269039674
    :cond_21
    invoke-virtual {v12, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    .line 269039675
    :cond_22
    if-nez v16, :cond_23

    .line 269039676
    iget-object v1, v7, LX/4XV;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v7, LX/4XV;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v1, v0}, LX/4XP;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v10, LX/4XP;->A03:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 269039677
    :cond_23
    const-string v1, "no path defined"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269039678
    :cond_24
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires height > 0"

    .line 269039679
    invoke-static {v1, v0}, LX/433;->A0v(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    .line 269039680
    throw v0

    .line 269039681
    :cond_25
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires width > 0"

    .line 269039682
    invoke-static {v1, v0}, LX/433;->A0v(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    .line 269039683
    throw v0

    .line 269039684
    :cond_26
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires viewportHeight > 0"

    .line 269039685
    invoke-static {v1, v0}, LX/433;->A0v(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    .line 269039686
    throw v0

    .line 269039687
    :cond_27
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires viewportWidth > 0"

    .line 269039688
    invoke-static {v1, v0}, LX/433;->A0v(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    .line 269039689
    throw v0

    .line 269039690
    :cond_28
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 269039691
    const-string v0, "Failed to resolve attribute at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 269039692
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 269039693
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 269039694
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4XA;->A0F(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4XP;->A00:LX/4XV;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/4XV;->A09:Z

    .line 12
    .line 13
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/4XP;->A00:LX/4XV;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LX/4XV;->A08:LX/4XQ;

    .line 20
    .line 21
    iget-object v0, v1, LX/4XQ;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/4XQ;->A0F:LX/4XU;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4Xn;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/4XQ;->A08:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/4XP;->A00:LX/4XV;

    .line 44
    .line 45
    iget-object v0, v0, LX/4XV;->A03:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/4XP;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4XP;->A00:LX/4XV;

    .line 19
    .line 20
    new-instance v0, LX/4XV;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/4XV;-><init>(LX/4XV;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4XP;->A00:LX/4XV;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/4XP;->A05:Z

    .line 29
    .line 30
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    return v4

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    iget-object v2, p0, LX/4XP;->A00:LX/4XV;

    .line 11
    .line 12
    iget-object v1, v2, LX/4XV;->A03:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/4XV;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, LX/4XP;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4XP;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/4XP;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    iget-object v1, v2, LX/4XV;->A08:LX/4XQ;

    .line 32
    .line 33
    iget-object v0, v1, LX/4XQ;->A08:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/4XQ;->A0F:LX/4XU;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4Xn;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/4XQ;->A08:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, LX/4XV;->A08:LX/4XQ;

    .line 56
    .line 57
    iget-object v0, v0, LX/4XQ;->A0F:LX/4XU;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/4Xn;->A02([I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, v2, LX/4XV;->A0A:Z

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput-boolean v0, v2, LX/4XV;->A0A:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LX/4XP;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/4XP;->A00:LX/4XV;

    .line 9
    .line 10
    iget-object v1, v0, LX/4XV;->A08:LX/4XQ;

    .line 11
    .line 12
    iget v0, v1, LX/4XQ;->A04:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, v1, LX/4XQ;->A04:I

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4XP;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/4XA;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4XP;->A00:LX/4XV;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/4XV;->A09:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LX/4XP;->A02:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4XP;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/4XA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/4XP;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/4XP;->A00:LX/4XV;

    .line 9
    .line 10
    iget-object v0, v1, LX/4XV;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/4XV;->A03:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object v0, v1, LX/4XV;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, LX/4XP;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4XP;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4XP;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/4XP;->A00:LX/4XV;

    .line 9
    .line 10
    iget-object v0, v1, LX/4XV;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/4XV;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    iget-object v0, v1, LX/4XV;->A03:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, LX/4XP;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4XP;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4XP;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
