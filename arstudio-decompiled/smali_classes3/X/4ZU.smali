.class public final LX/4ZU;
.super LX/4Yu;
.source ""


# static fields
.field public static final A09:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/4Za;

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
    sput-object v0, LX/4ZU;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/4Yu;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/4ZU;->A01:Z

    .line 268435461
    .line 268435462
    const/16 v0, 0x9

    .line 268435463
    .line 268435464
    new-array v0, v0, [F

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/4ZU;->A08:[F

    .line 268435467
    .line 268435468
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/4ZU;->A06:Landroid/graphics/Matrix;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/4ZU;->A07:Landroid/graphics/Rect;

    .line 268435479
    .line 268435480
    new-instance v0, LX/4Za;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, LX/4Za;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/4ZU;->A00:LX/4Za;

    .line 268435486
    .line 268435487
    return-void
.end method

.method public constructor <init>(LX/4Za;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Yu;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4ZU;->A01:Z

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, LX/4ZU;->A08:[F

    .line 11
    .line 12
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4ZU;->A06:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4ZU;->A07:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object p1, p0, LX/4ZU;->A00:LX/4Za;

    .line 25
    .line 26
    iget-object v1, p1, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iget-object v0, p1, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, LX/4ZU;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4ZU;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-virtual {p0}, LX/4Yu;->getState()[I

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

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4Zy;
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
    invoke-static {v1, v0}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

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
    new-instance v3, LX/4Zy;

    .line 36
    .line 37
    invoke-direct {v3, v0, v0, v1}, LX/4Zy;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

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
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "gradient"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move-object/from16 p2, p0

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "selector"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object/from16 v0, p2

    .line 92
    .line 93
    invoke-static {v0, v10, v12, v9}, LX/4Zp;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v3, LX/4Zy;

    .line 103
    .line 104
    invoke-direct {v3, v2, v0, v1}, LX/4Zy;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, ": unsupported complex color tag "

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_12

    .line 124
    .line 125
    :cond_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1e

    .line 134
    .line 135
    sget-object v1, LX/01D;->A03:[I

    .line 136
    .line 137
    move-object/from16 v0, p2

    .line 138
    .line 139
    invoke-static {v0, v10, v12, v1}, LX/4Zl;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "startX"

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v1, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    :goto_0
    const-string v1, "startY"

    .line 162
    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    invoke-static {v1, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    :goto_1
    const-string v1, "endX"

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-static {v1, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v23

    .line 195
    :goto_2
    const-string v1, "endY"

    .line 196
    .line 197
    const/16 v2, 0xb

    .line 198
    .line 199
    invoke-static {v1, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    const/16 p0, 0x0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    :goto_3
    const-string v1, "centerX"

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-static {v1, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    :goto_4
    const-string v1, "centerY"

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    invoke-static {v1, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    :goto_5
    const-string v1, "type"

    .line 245
    .line 246
    invoke-static {v1, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    :goto_6
    const-string v1, "startColor"

    .line 259
    .line 260
    invoke-static {v1, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    :goto_7
    const-string v1, "centerColor"

    .line 273
    .line 274
    invoke-static {v1, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    const/4 v2, 0x7

    .line 279
    invoke-static {v1, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    :goto_8
    const-string v1, "endColor"

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-static {v1, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_e

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :goto_9
    const-string v2, "tileMode"

    .line 308
    .line 309
    const/4 v1, 0x6

    .line 310
    invoke-static {v2, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_f

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    goto :goto_a

    .line 318
    :cond_f
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    :goto_a
    const-string v13, "gradientRadius"

    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    invoke-static {v13, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-nez v13, :cond_10

    .line 330
    .line 331
    const/16 p1, 0x0

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_10
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    :goto_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/lit8 v16, v0, 0x1

    .line 346
    .line 347
    const/16 v0, 0x14

    .line 348
    .line 349
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :cond_11
    :goto_c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eq v1, v4, :cond_14

    .line 362
    .line 363
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    move/from16 v0, v16

    .line 368
    .line 369
    if-ge v13, v0, :cond_12

    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    if-eq v1, v0, :cond_14

    .line 373
    .line 374
    :cond_12
    if-ne v1, v7, :cond_11

    .line 375
    .line 376
    move/from16 v0, v16

    .line 377
    .line 378
    if-gt v13, v0, :cond_11

    .line 379
    .line 380
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "item"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    sget-object v1, LX/01D;->A04:[I

    .line 393
    .line 394
    move-object/from16 v0, p2

    .line 395
    .line 396
    invoke-static {v0, v10, v12, v1}, LX/4Zl;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v13, :cond_13

    .line 409
    .line 410
    if-eqz v1, :cond_13

    .line 411
    .line 412
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    .line 422
    .line 423
    invoke-static {v14, v13}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v15, v1}, LX/4BE;->A1S(Ljava/util/AbstractCollection;F)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_13
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/4BE;->A14(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto/16 :goto_12

    .line 441
    .line 442
    :cond_14
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-lez v0, :cond_15

    .line 447
    .line 448
    new-instance v0, LX/4Zf;

    .line 449
    .line 450
    invoke-direct {v0, v14, v15}, LX/4Zf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_15
    if-eqz v18, :cond_16

    .line 455
    .line 456
    new-instance v0, LX/4Zf;

    .line 457
    .line 458
    move/from16 v1, v17

    .line 459
    .line 460
    invoke-direct {v0, v5, v1, v3}, LX/4Zf;-><init>(III)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_16
    new-instance v0, LX/4Zf;

    .line 465
    .line 466
    invoke-direct {v0, v5, v3}, LX/4Zf;-><init>(II)V

    .line 467
    .line 468
    .line 469
    :goto_d
    if-eq v11, v4, :cond_19

    .line 470
    .line 471
    if-eq v11, v7, :cond_18

    .line 472
    .line 473
    iget-object v1, v0, LX/4Zf;->A01:[I

    .line 474
    .line 475
    iget-object v0, v0, LX/4Zf;->A00:[F

    .line 476
    .line 477
    if-eq v2, v4, :cond_17

    .line 478
    .line 479
    if-eq v2, v7, :cond_1c

    .line 480
    .line 481
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_17
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_18
    iget-object v4, v0, LX/4Zf;->A01:[I

    .line 488
    .line 489
    iget-object v3, v0, LX/4Zf;->A00:[F

    .line 490
    .line 491
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 492
    .line 493
    move/from16 v1, v20

    .line 494
    .line 495
    move/from16 v0, v19

    .line 496
    .line 497
    invoke-direct {v2, v1, v0, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_19
    cmpg-float v1, p1, v6

    .line 502
    .line 503
    if-lez v1, :cond_1d

    .line 504
    .line 505
    iget-object v1, v0, LX/4Zf;->A01:[I

    .line 506
    .line 507
    iget-object v0, v0, LX/4Zf;->A00:[F

    .line 508
    .line 509
    if-eq v2, v4, :cond_1a

    .line 510
    .line 511
    if-eq v2, v7, :cond_1b

    .line 512
    .line 513
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1a
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_1b
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 520
    .line 521
    :goto_e
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 522
    .line 523
    move-object/from16 v22, v2

    .line 524
    .line 525
    move/from16 v23, v20

    .line 526
    .line 527
    move/from16 p0, v19

    .line 528
    .line 529
    move-object/from16 p2, v1

    .line 530
    .line 531
    move-object/from16 p3, v0

    .line 532
    .line 533
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1c
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 538
    .line 539
    :goto_f
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 540
    .line 541
    move-object/from16 v20, v2

    .line 542
    .line 543
    move-object/from16 p1, v1

    .line 544
    .line 545
    move-object/from16 p2, v0

    .line 546
    .line 547
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 548
    .line 549
    .line 550
    :goto_10
    const/4 v0, 0x0

    .line 551
    new-instance v3, LX/4Zy;

    .line 552
    .line 553
    invoke-direct {v3, v0, v2, v8}, LX/4Zy;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :cond_1d
    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 558
    .line 559
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_1e
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, ": invalid gradient color tag "

    .line 570
    .line 571
    invoke-static {v1, v0, v2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :goto_11
    const-string v0, "No start tag found"

    .line 582
    .line 583
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_12
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
    new-instance v3, LX/4Zy;

    .line 599
    .line 600
    invoke-direct {v3, v0, v0, v8}, LX/4Zy;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 601
    .line 602
    .line 603
    return-object v3
.end method

.method public static A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/4ZU;
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
    new-instance v0, LX/4ZU;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4ZU;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LX/4dV;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/4ZN;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/4ZN;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/4ZU;->A04:Landroid/graphics/drawable/Drawable$ConstantState;

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
    new-instance v0, LX/4ZU;

    .line 60
    .line 61
    invoke-direct {v0}, LX/4ZU;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v3, v2, p0}, LX/4ZU;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

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
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4Z4;->A0E(Landroid/graphics/drawable/Drawable;)Z

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
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v5, p0, LX/4ZU;->A07:Landroid/graphics/Rect;

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
    iget-object v4, p0, LX/4ZU;->A02:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LX/4ZU;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/4ZU;->A06:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4ZU;->A08:[F

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
    invoke-static {p1, v5}, LX/4BE;->A19(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

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
    invoke-virtual {p0}, LX/4ZU;->isAutoMirrored()Z

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
    invoke-static {p0}, LX/4Z4;->A01(Landroid/graphics/drawable/Drawable;)I

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
    iget-object v1, p0, LX/4ZU;->A00:LX/4Za;

    .line 155
    .line 156
    iget-object v0, v1, LX/4Za;->A04:Landroid/graphics/Bitmap;

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
    iget-object v0, v1, LX/4Za;->A04:Landroid/graphics/Bitmap;

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
    iget-boolean v0, p0, LX/4ZU;->A01:Z

    .line 175
    .line 176
    iget-object v8, p0, LX/4ZU;->A00:LX/4Za;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v8, v7, v6}, LX/4Za;->A00(II)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v6, p0, LX/4ZU;->A00:LX/4Za;

    .line 184
    .line 185
    iget-object v0, v6, LX/4Za;->A08:LX/4ZV;

    .line 186
    .line 187
    iget v1, v0, LX/4ZV;->A04:I

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
    iget-object v1, v6, LX/4Za;->A04:Landroid/graphics/Bitmap;

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
    iget-object v0, v6, LX/4Za;->A05:Landroid/graphics/Paint;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v6, LX/4Za;->A05:Landroid/graphics/Paint;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v1, v6, LX/4Za;->A05:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget-object v0, v6, LX/4Za;->A08:LX/4ZV;

    .line 223
    .line 224
    iget v0, v0, LX/4ZV;->A04:I

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LX/4Za;->A05:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 232
    .line 233
    .line 234
    iget-object v3, v6, LX/4Za;->A05:Landroid/graphics/Paint;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    iget-boolean v0, v8, LX/4Za;->A0A:Z

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v1, v8, LX/4Za;->A02:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    iget-object v0, v8, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    if-ne v1, v0, :cond_9

    .line 246
    .line 247
    iget-object v1, v8, LX/4Za;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    iget-object v0, v8, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 250
    .line 251
    if-ne v1, v0, :cond_9

    .line 252
    .line 253
    iget-boolean v1, v8, LX/4Za;->A0B:Z

    .line 254
    .line 255
    iget-boolean v0, v8, LX/4Za;->A09:Z

    .line 256
    .line 257
    if-ne v1, v0, :cond_9

    .line 258
    .line 259
    iget v1, v8, LX/4Za;->A00:I

    .line 260
    .line 261
    iget-object v0, v8, LX/4Za;->A08:LX/4ZV;

    .line 262
    .line 263
    iget v0, v0, LX/4ZV;->A04:I

    .line 264
    .line 265
    if-ne v1, v0, :cond_9

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    invoke-virtual {v8, v7, v6}, LX/4Za;->A00(II)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/4ZU;->A00:LX/4Za;

    .line 272
    .line 273
    iget-object v0, v1, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    iput-object v0, v1, LX/4Za;->A02:Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    iget-object v0, v1, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 278
    .line 279
    iput-object v0, v1, LX/4Za;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    iget-object v0, v1, LX/4Za;->A08:LX/4ZV;

    .line 282
    .line 283
    iget v0, v0, LX/4ZV;->A04:I

    .line 284
    .line 285
    iput v0, v1, LX/4Za;->A00:I

    .line 286
    .line 287
    iget-boolean v0, v1, LX/4Za;->A09:Z

    .line 288
    .line 289
    iput-boolean v0, v1, LX/4Za;->A0B:Z

    .line 290
    .line 291
    iput-boolean v3, v1, LX/4Za;->A0A:Z

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
    iput-object v0, v1, LX/4Za;->A04:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, v1, LX/4Za;->A0A:Z

    .line 304
    .line 305
    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4Z4;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4ZU;->A00:LX/4Za;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Za;->A08:LX/4ZV;

    .line 12
    .line 13
    iget v0, v0, LX/4ZV;->A04:I

    .line 14
    .line 15
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4ZU;->A00:LX/4Za;

    .line 14
    .line 15
    iget v0, v0, LX/4Za;->A01:I

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4Z4;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4ZU;->A02:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    new-instance v0, LX/4ZN;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4ZN;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/4ZU;->A00:LX/4Za;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/4ZU;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/4Za;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/4ZU;->A00:LX/4Za;

    .line 29
    .line 30
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4ZU;->A00:LX/4Za;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Za;->A08:LX/4ZV;

    .line 12
    .line 13
    iget v0, v0, LX/4ZV;->A00:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4ZU;->A00:LX/4Za;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Za;->A08:LX/4ZV;

    .line 12
    .line 13
    iget v0, v0, LX/4ZV;->A01:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1, p2, p3, v0}, LX/4ZU;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    .line 269215946
    move-object/from16 v10, p0

    iget-object v2, v10, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, p1

    move-object/from16 v9, p2

    move-object/from16 v20, p3

    move-object/from16 v8, p4

    if-eqz v2, :cond_0

    .line 269215947
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v8, v1, v2, v0, v9}, LX/4Z4;->A06(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    .line 269215948
    :cond_0
    iget-object v7, v10, LX/4ZU;->A00:LX/4Za;

    .line 269215949
    new-instance v0, LX/4ZV;

    invoke-direct {v0}, LX/4ZV;-><init>()V

    .line 269215950
    iput-object v0, v7, LX/4Za;->A08:LX/4ZV;

    .line 269215951
    sget-object v2, LX/4Zk;->A02:[I

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0, v2}, LX/4Zl;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 269215952
    iget-object v4, v10, LX/4ZU;->A00:LX/4Za;

    .line 269215953
    iget-object v3, v4, LX/4Za;->A08:LX/4ZV;

    const-string v0, "tintMode"

    .line 269215954
    const/4 v2, 0x6

    const/4 v1, -0x1

    .line 269215955
    invoke-static {v0, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, -0x1

    .line 269215956
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
    iput-object v2, v4, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 269215957
    const/4 v6, 0x1

    .line 269215958
    invoke-static {v0, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269215959
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    move-result-object v2

    .line 269215960
    invoke-virtual {v12, v6, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 269215961
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    .line 269215962
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1e

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_1e

    .line 269215963
    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 269215964
    :goto_2
    if-eqz v0, :cond_2

    .line 269215965
    iput-object v0, v4, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    .line 269215966
    :cond_2
    :goto_3
    iget-boolean v1, v4, LX/4Za;->A09:Z

    const-string v0, "autoMirrored"

    const/16 v19, 0x5

    .line 269215967
    invoke-static {v0, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269215968
    move/from16 v0, v19

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 269215969
    :cond_3
    iput-boolean v1, v4, LX/4Za;->A09:Z

    .line 269215970
    iget v2, v3, LX/4ZV;->A03:F

    const-string v1, "viewportWidth"

    const/4 v0, 0x7

    .line 269215971
    invoke-static {v12, v1, v9, v2, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269215972
    iput v0, v3, LX/4ZV;->A03:F

    .line 269215973
    iget v2, v3, LX/4ZV;->A02:F

    const-string v1, "viewportHeight"

    const/16 v0, 0x8

    .line 269215974
    invoke-static {v12, v1, v9, v2, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v1

    .line 269215975
    iput v1, v3, LX/4ZV;->A02:F

    .line 269215976
    iget v0, v3, LX/4ZV;->A03:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_27

    .line 269215977
    cmpg-float v0, v1, v2

    if-lez v0, :cond_26

    const/4 v11, 0x3

    .line 269215978
    iget v0, v3, LX/4ZV;->A01:F

    invoke-virtual {v12, v11, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/4ZV;->A01:F

    const/4 v5, 0x2

    .line 269215979
    iget v0, v3, LX/4ZV;->A00:F

    invoke-virtual {v12, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v3, LX/4ZV;->A00:F

    .line 269215980
    iget v0, v3, LX/4ZV;->A01:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_25

    .line 269215981
    cmpg-float v0, v1, v2

    if-lez v0, :cond_24

    .line 269215982
    invoke-virtual {v3}, LX/4ZV;->getAlpha()F

    move-result v2

    const-string v1, "alpha"

    .line 269215983
    const/4 v0, 0x4

    .line 269215984
    invoke-static {v12, v1, v9, v2, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269215985
    invoke-virtual {v3, v0}, LX/4ZV;->setAlpha(F)V

    const/4 v4, 0x0

    .line 269215986
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 269215987
    iput-object v1, v3, LX/4ZV;->A09:Ljava/lang/String;

    .line 269215988
    iget-object v0, v3, LX/4ZV;->A0E:LX/0YO;

    invoke-virtual {v0, v1, v3}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269215989
    :cond_4
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 269215990
    invoke-virtual {v10}, LX/4ZU;->getChangingConfigurations()I

    move-result v0

    iput v0, v7, LX/4Za;->A01:I

    .line 269215991
    iput-boolean v6, v7, LX/4Za;->A0A:Z

    .line 269215992
    iget-object v3, v10, LX/4ZU;->A00:LX/4Za;

    .line 269215993
    iget-object v2, v3, LX/4Za;->A08:LX/4ZV;

    .line 269215994
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    move-result-object v18

    .line 269215995
    iget-object v1, v2, LX/4ZV;->A0F:LX/4ZZ;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 269215996
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    .line 269215997
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v17, v0, 0x1

    const/16 v16, 0x1

    :goto_4
    if-eq v12, v6, :cond_22

    .line 269215998
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v17

    if-ge v1, v0, :cond_5

    if-eq v12, v11, :cond_22

    :cond_5
    const-string v1, "group"

    if-ne v12, v5, :cond_1d

    .line 269215999
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 269216000
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4ZZ;

    const-string v0, "path"

    .line 269216001
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 269216002
    new-instance v13, LX/4Zd;

    invoke-direct {v13}, LX/4Zd;-><init>()V

    .line 269216003
    sget-object v14, LX/4Zk;->A0B:[I

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0, v14}, LX/4Zl;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 269216004
    const/4 v0, 0x0

    .line 269216005
    iput-object v0, v13, LX/4Zd;->A0B:[I

    const-string v0, "pathData"

    .line 269216006
    invoke-static {v0, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 269216007
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 269216008
    iput-object v0, v13, LX/4Ze;->A02:Ljava/lang/String;

    .line 269216009
    :cond_6
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 269216010
    invoke-static {v0}, LX/4Zb;->A02(Ljava/lang/String;)[LX/4Zc;

    move-result-object v0

    iput-object v0, v13, LX/4Ze;->A03:[LX/4Zc;

    :cond_7
    const-string v0, "fillColor"

    .line 269216011
    invoke-static {v8, v1, v0, v9, v6}, LX/4ZU;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4Zy;

    move-result-object v0

    iput-object v0, v13, LX/4Zd;->A09:LX/4Zy;

    .line 269216012
    iget v15, v13, LX/4Zd;->A00:F

    const-string v14, "fillAlpha"

    const/16 v0, 0xc

    .line 269216013
    invoke-static {v1, v14, v9, v15, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269216014
    iput v0, v13, LX/4Zd;->A00:F

    const-string v0, "strokeLineCap"

    .line 269216015
    const/16 v15, 0x8

    const/4 v14, -0x1

    .line 269216016
    invoke-static {v0, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, -0x1

    .line 269216017
    :goto_5
    iget-object v15, v13, LX/4Zd;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_12

    if-ne v0, v5, :cond_8

    .line 269216018
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 269216019
    :cond_8
    :goto_6
    iput-object v15, v13, LX/4Zd;->A07:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    .line 269216020
    const/16 v15, 0x9

    .line 269216021
    invoke-static {v0, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, -0x1

    .line 269216022
    :goto_7
    iget-object v14, v13, LX/4Zd;->A08:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_f

    if-ne v0, v5, :cond_9

    .line 269216023
    sget-object v14, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 269216024
    :cond_9
    :goto_8
    iput-object v14, v13, LX/4Zd;->A08:Landroid/graphics/Paint$Join;

    .line 269216025
    iget v15, v13, LX/4Zd;->A02:F

    const-string v14, "strokeMiterLimit"

    const/16 v0, 0xa

    .line 269216026
    invoke-static {v1, v14, v9, v15, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269216027
    iput v0, v13, LX/4Zd;->A02:F

    const-string v0, "strokeColor"

    .line 269216028
    invoke-static {v8, v1, v0, v9, v11}, LX/4ZU;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4Zy;

    move-result-object v0

    iput-object v0, v13, LX/4Zd;->A0A:LX/4Zy;

    .line 269216029
    iget v15, v13, LX/4Zd;->A01:F

    const-string v14, "strokeAlpha"

    const/16 v0, 0xb

    .line 269216030
    invoke-static {v1, v14, v9, v15, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269216031
    iput v0, v13, LX/4Zd;->A01:F

    .line 269216032
    iget v15, v13, LX/4Zd;->A03:F

    const-string v14, "strokeWidth"

    const/4 v0, 0x4

    .line 269216033
    invoke-static {v1, v14, v9, v15, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269216034
    iput v0, v13, LX/4Zd;->A03:F

    .line 269216035
    iget v15, v13, LX/4Zd;->A04:F

    const-string v14, "trimPathEnd"

    const/4 v0, 0x6

    .line 269216036
    invoke-static {v1, v14, v9, v15, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269216037
    iput v0, v13, LX/4Zd;->A04:F

    .line 269216038
    iget v15, v13, LX/4Zd;->A05:F

    const-string v14, "trimPathOffset"

    const/4 v0, 0x7

    .line 269216039
    invoke-static {v1, v14, v9, v15, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269216040
    iput v0, v13, LX/4Zd;->A05:F

    .line 269216041
    iget v15, v13, LX/4Zd;->A06:F

    const-string v14, "trimPathStart"

    .line 269216042
    move/from16 v0, v19

    invoke-static {v1, v14, v9, v15, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269216043
    iput v0, v13, LX/4Zd;->A06:F

    .line 269216044
    iget v15, v13, LX/4Ze;->A01:I

    const-string v0, "fillType"

    const/16 v14, 0xd

    .line 269216045
    invoke-static {v0, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 269216046
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 269216047
    :cond_a
    iput v15, v13, LX/4Ze;->A01:I

    .line 269216048
    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269216049
    iget-object v0, v12, LX/4ZZ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269216050
    iget-object v1, v13, LX/4Ze;->A02:Ljava/lang/String;

    .line 269216051
    if-eqz v1, :cond_c

    .line 269216052
    iget-object v0, v2, LX/4ZV;->A0E:LX/0YO;

    invoke-virtual {v0, v1, v13}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v16, 0x0

    .line 269216053
    :cond_d
    :goto_9
    iget v1, v3, LX/4Za;->A01:I

    iget v0, v13, LX/4Ze;->A00:I

    :goto_a
    or-int/2addr v0, v1

    iput v0, v3, LX/4Za;->A01:I

    .line 269216054
    :cond_e
    :goto_b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    goto/16 :goto_4

    .line 269216055
    :cond_f
    sget-object v14, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_8

    .line 269216056
    :cond_10
    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_8

    .line 269216057
    :cond_11
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_7

    .line 269216058
    :cond_12
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_6

    .line 269216059
    :cond_13
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_6

    .line 269216060
    :cond_14
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_5

    .line 269216061
    :cond_15
    const-string v0, "clip-path"

    .line 269216062
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 269216063
    new-instance v13, LX/4a0;

    invoke-direct {v13}, LX/4a0;-><init>()V

    .line 269216064
    const-string v0, "pathData"

    .line 269216065
    invoke-static {v0, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 269216066
    sget-object v14, LX/4Zk;->A09:[I

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0, v14}, LX/4Zl;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 269216067
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 269216068
    iput-object v0, v13, LX/4Ze;->A02:Ljava/lang/String;

    .line 269216069
    :cond_16
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 269216070
    invoke-static {v0}, LX/4Zb;->A02(Ljava/lang/String;)[LX/4Zc;

    move-result-object v0

    iput-object v0, v13, LX/4Ze;->A03:[LX/4Zc;

    :cond_17
    const-string v0, "fillType"

    .line 269216071
    invoke-static {v0, v9}, LX/4Zl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 269216072
    :goto_c
    iput v0, v13, LX/4Ze;->A01:I

    .line 269216073
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269216074
    :cond_18
    iget-object v0, v12, LX/4ZZ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269216075
    iget-object v1, v13, LX/4Ze;->A02:Ljava/lang/String;

    .line 269216076
    if-eqz v1, :cond_d

    .line 269216077
    iget-object v0, v2, LX/4ZV;->A0E:LX/0YO;

    invoke-virtual {v0, v1, v13}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 269216078
    :cond_19
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_c

    .line 269216079
    :cond_1a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 269216080
    new-instance v13, LX/4ZZ;

    invoke-direct {v13}, LX/4ZZ;-><init>()V

    .line 269216081
    sget-object v14, LX/4Zk;->A0A:[I

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0, v14}, LX/4Zl;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 269216082
    const/4 v0, 0x0

    .line 269216083
    iput-object v0, v13, LX/4ZZ;->A09:[I

    .line 269216084
    iget v15, v13, LX/4ZZ;->A02:F

    const-string v14, "rotation"

    .line 269216085
    move/from16 v0, v19

    invoke-static {v1, v14, v9, v15, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269216086
    iput v0, v13, LX/4ZZ;->A02:F

    .line 269216087
    iget v0, v13, LX/4ZZ;->A00:F

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/4ZZ;->A00:F

    .line 269216088
    iget v0, v13, LX/4ZZ;->A01:F

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/4ZZ;->A01:F

    .line 269216089
    iget v14, v13, LX/4ZZ;->A03:F

    const-string v0, "scaleX"

    .line 269216090
    invoke-static {v1, v0, v9, v14, v11}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269216091
    iput v0, v13, LX/4ZZ;->A03:F

    .line 269216092
    iget v15, v13, LX/4ZZ;->A04:F

    const-string v14, "scaleY"

    const/4 v0, 0x4

    .line 269216093
    invoke-static {v1, v14, v9, v15, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269216094
    iput v0, v13, LX/4ZZ;->A04:F

    .line 269216095
    iget v15, v13, LX/4ZZ;->A05:F

    const-string v14, "translateX"

    const/4 v0, 0x6

    .line 269216096
    invoke-static {v1, v14, v9, v15, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269216097
    iput v0, v13, LX/4ZZ;->A05:F

    .line 269216098
    iget v15, v13, LX/4ZZ;->A06:F

    const-string v14, "translateY"

    const/4 v0, 0x7

    .line 269216099
    invoke-static {v1, v14, v9, v15, v0}, LX/4ZU;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    move-result v0

    .line 269216100
    iput v0, v13, LX/4ZZ;->A06:F

    .line 269216101
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 269216102
    iput-object v0, v13, LX/4ZZ;->A08:Ljava/lang/String;

    .line 269216103
    :cond_1b
    invoke-static {v13}, LX/4ZZ;->A00(LX/4ZZ;)V

    .line 269216104
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269216105
    iget-object v0, v12, LX/4ZZ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269216106
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 269216107
    iget-object v1, v13, LX/4ZZ;->A08:Ljava/lang/String;

    .line 269216108
    if-eqz v1, :cond_1c

    .line 269216109
    iget-object v0, v2, LX/4ZV;->A0E:LX/0YO;

    invoke-virtual {v0, v1, v13}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269216110
    :cond_1c
    iget v1, v3, LX/4Za;->A01:I

    iget v0, v13, LX/4ZZ;->A07:I

    goto/16 :goto_a

    :cond_1d
    if-ne v12, v11, :cond_e

    .line 269216111
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 269216112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 269216113
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_b

    .line 269216114
    :cond_1e
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    .line 269216115
    invoke-virtual {v12, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 269216116
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 269216117
    invoke-static {v8, v1, v0}, LX/4Zp;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CSLCompat"

    const-string v0, "Failed to inflate ColorStateList."

    .line 269216118
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 269216119
    :pswitch_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 269216120
    :pswitch_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 269216121
    :pswitch_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 269216122
    :cond_1f
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 269216123
    :cond_20
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 269216124
    :cond_21
    invoke-virtual {v12, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    .line 269216125
    :cond_22
    if-nez v16, :cond_23

    .line 269216126
    iget-object v1, v7, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v7, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v1, v0}, LX/4ZU;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v10, LX/4ZU;->A03:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 269216127
    :cond_23
    const-string v1, "no path defined"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269216128
    :cond_24
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires height > 0"

    .line 269216129
    invoke-static {v1, v0}, LX/4BE;->A14(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    .line 269216130
    throw v0

    .line 269216131
    :cond_25
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires width > 0"

    .line 269216132
    invoke-static {v1, v0}, LX/4BE;->A14(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    .line 269216133
    throw v0

    .line 269216134
    :cond_26
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires viewportHeight > 0"

    .line 269216135
    invoke-static {v1, v0}, LX/4BE;->A14(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    .line 269216136
    throw v0

    .line 269216137
    :cond_27
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires viewportWidth > 0"

    .line 269216138
    invoke-static {v1, v0}, LX/4BE;->A14(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    .line 269216139
    throw v0

    .line 269216140
    :cond_28
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 269216141
    const-string v0, "Failed to resolve attribute at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 269216142
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 269216143
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 269216144
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
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4Z4;->A0F(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4ZU;->A00:LX/4Za;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/4Za;->A09:Z

    .line 12
    .line 13
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4ZU;->A00:LX/4Za;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LX/4Za;->A08:LX/4ZV;

    .line 20
    .line 21
    iget-object v0, v1, LX/4ZV;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/4ZV;->A0F:LX/4ZZ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4a2;->A01()Z

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
    iput-object v0, v1, LX/4ZV;->A08:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/4ZU;->A00:LX/4Za;

    .line 44
    .line 45
    iget-object v0, v0, LX/4Za;->A03:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v0, p0, LX/4ZU;->A05:Z

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
    iget-object v1, p0, LX/4ZU;->A00:LX/4Za;

    .line 19
    .line 20
    new-instance v0, LX/4Za;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/4Za;-><init>(LX/4Za;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4ZU;->A00:LX/4Za;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/4ZU;->A05:Z

    .line 29
    .line 30
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, LX/4ZU;->A00:LX/4Za;

    .line 11
    .line 12
    iget-object v1, v2, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, LX/4ZU;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4ZU;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/4ZU;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    iget-object v1, v2, LX/4Za;->A08:LX/4ZV;

    .line 32
    .line 33
    iget-object v0, v1, LX/4ZV;->A08:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/4ZV;->A0F:LX/4ZZ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4a2;->A01()Z

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
    iput-object v0, v1, LX/4ZV;->A08:Ljava/lang/Boolean;

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
    iget-object v0, v2, LX/4Za;->A08:LX/4ZV;

    .line 56
    .line 57
    iget-object v0, v0, LX/4ZV;->A0F:LX/4ZZ;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/4a2;->A02([I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, v2, LX/4Za;->A0A:Z

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput-boolean v0, v2, LX/4Za;->A0A:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LX/4ZU;->invalidateSelf()V

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
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4ZU;->A00:LX/4Za;

    .line 9
    .line 10
    iget-object v1, v0, LX/4Za;->A08:LX/4ZV;

    .line 11
    .line 12
    iget v0, v1, LX/4ZV;->A04:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, v1, LX/4ZV;->A04:I

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4ZU;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/4Z4;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4ZU;->A00:LX/4Za;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/4Za;->A09:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, LX/4ZU;->A02:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4ZU;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/4Z4;->A0B(Landroid/graphics/drawable/Drawable;I)V

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
    invoke-virtual {p0, v0}, LX/4ZU;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/4ZU;->A00:LX/4Za;

    .line 9
    .line 10
    iget-object v0, v1, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object v0, v1, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, LX/4ZU;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4ZU;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4ZU;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4Z4;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/4ZU;->A00:LX/4Za;

    .line 9
    .line 10
    iget-object v0, v1, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    iget-object v0, v1, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, LX/4ZU;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4ZU;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4ZU;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

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
