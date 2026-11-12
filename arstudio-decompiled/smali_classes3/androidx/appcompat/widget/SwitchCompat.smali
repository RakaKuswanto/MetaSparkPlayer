.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field public static final A0i:Landroid/util/Property;

.field public static final A0j:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ObjectAnimator;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/text/method/TransformationMethod;

.field public A0C:Landroid/view/VelocityTracker;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:F

.field public A0G:F

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/graphics/PorterDuff$Mode;

.field public A0Q:Landroid/graphics/PorterDuff$Mode;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/text/Layout;

.field public A0T:Landroid/text/Layout;

.field public A0U:LX/4S4;

.field public A0V:LX/4S2;

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Ljava/lang/CharSequence;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:Landroid/graphics/Rect;

.field public final A0g:Landroid/text/TextPaint;

.field public final A0h:LX/4SI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/6fQ;

    .line 2
    .line 3
    invoke-direct {v0, v2}, LX/6fQ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0i:Landroid/util/Property;

    .line 7
    .line 8
    invoke-static {}, LX/434;->A1Z()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x10100a0

    .line 13
    .line 14
    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Landroidx/appcompat/widget/SwitchCompat;->A0j:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040880

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    .line 0
    move-object v11, p0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    invoke-direct {p0, v8, v10, v13}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    iput-boolean v14, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 17
    .line 18
    iput-boolean v14, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    iput-boolean v14, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 25
    .line 26
    iput-boolean v14, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 36
    .line 37
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p0}, LX/4Ri;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0g:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-static {p0}, LX/433;->A0O(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    iput v0, v2, Landroid/text/TextPaint;->density:F

    .line 64
    .line 65
    sget-object v12, LX/4M2;->A0M:[I

    .line 66
    .line 67
    invoke-static {v8, v10, v12, v13, v14}, LX/4Pg;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4Pg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v9, v2, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 72
    .line 73
    invoke-static/range {v8 .. v14}, LX/03U;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v2, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Z

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v9, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:I

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-virtual {v9, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:I

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-virtual {v9, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:I

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v9, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0e:Z

    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 162
    .line 163
    :cond_2
    const/16 v0, 0xa

    .line 164
    .line 165
    const/4 v6, -0x1

    .line 166
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v0}, LX/4Rs;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    if-eq v0, v5, :cond_3

    .line 177
    .line 178
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 181
    .line 182
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 191
    .line 192
    .line 193
    :cond_5
    const/16 v0, 0xc

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 204
    .line 205
    :cond_6
    const/16 v0, 0xd

    .line 206
    .line 207
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v1, v0}, LX/4Rs;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/graphics/PorterDuff$Mode;

    .line 216
    .line 217
    if-eq v0, v1, :cond_7

    .line 218
    .line 219
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Z

    .line 222
    .line 223
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Z

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 232
    .line 233
    .line 234
    :cond_9
    const/4 v0, 0x7

    .line 235
    invoke-virtual {v9, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    sget-object v0, LX/4M2;->A0N:[I

    .line 242
    .line 243
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LX/4Pg;

    .line 248
    .line 249
    invoke-direct {v1, v8, v0}, LX/4Pg;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x3

    .line 253
    invoke-virtual {v1, v5}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_a
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A09:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    iget-object v2, v1, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 266
    .line 267
    invoke-virtual {v2, v14, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    int-to-float v7, v0

    .line 274
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0g:Landroid/text/TextPaint;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    cmpl-float v0, v7, v0

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eq v1, v4, :cond_15

    .line 300
    .line 301
    if-eq v1, v0, :cond_14

    .line 302
    .line 303
    if-eq v1, v5, :cond_13

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_0
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    if-lez v7, :cond_12

    .line 309
    .line 310
    if-nez v1, :cond_11

    .line 311
    .line 312
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_2
    xor-int/lit8 v4, v0, -0x1

    .line 326
    .line 327
    and-int/2addr v4, v7

    .line 328
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0g:Landroid/text/TextPaint;

    .line 329
    .line 330
    and-int/lit8 v0, v4, 0x1

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    :cond_c
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v0, v4, 0x2

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    const/high16 v5, -0x41800000    # -0.25f

    .line 343
    .line 344
    :cond_d
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 345
    .line 346
    .line 347
    :goto_3
    const/16 v0, 0xe

    .line 348
    .line 349
    invoke-virtual {v2, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    new-instance v0, LX/4Bb;

    .line 356
    .line 357
    invoke-direct {v0, v3}, LX/4Bb;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/text/method/TransformationMethod;

    .line 361
    .line 362
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Ljava/lang/CharSequence;

    .line 368
    .line 369
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    .line 374
    .line 375
    :cond_e
    new-instance v0, LX/4SI;

    .line 376
    .line 377
    invoke-direct {v0, p0}, LX/4SI;-><init>(Landroid/widget/TextView;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0h:LX/4SI;

    .line 381
    .line 382
    invoke-virtual {v0, v10, v13}, LX/4SI;->A0D(Landroid/util/AttributeSet;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:I

    .line 403
    .line 404
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/4S4;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v10, v13}, LX/4S4;->A00(Landroid/util/AttributeSet;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_f
    const/4 v0, 0x0

    .line 423
    goto :goto_4

    .line 424
    :cond_10
    const/4 v0, 0x0

    .line 425
    goto :goto_2

    .line 426
    :cond_11
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_1

    .line 431
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0g:Landroid/text/TextPaint;

    .line 432
    .line 433
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_13
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_14
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_15
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 452
    .line 453
    goto/16 :goto_0
.end method

.method private A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 8

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0g:Landroid/text/TextPaint;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/433;->A03(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    new-instance v0, Landroid/text/StaticLayout;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, LX/4XA;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-static {v0, p0}, LX/432;->A16(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, LX/4XA;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-static {v0, p0}, LX/432;->A16(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:LX/4S2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:LX/4S4;

    .line 5
    .line 6
    iget-object v0, v0, LX/4S4;->A00:LX/4S7;

    .line 7
    .line 8
    iget-object v0, v0, LX/4S7;->A00:LX/4S5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4S5;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/4Sn;->A0A:LX/4Sn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/4Sn;->A00()LX/4Sn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LX/4Sn;->A03()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, LX/4S2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/4S2;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:LX/4S2;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/4Sn;->A06(LX/4Ta;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private getEmojiTextViewHelper()LX/4S4;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:LX/4S4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4S4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4S4;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:LX/4S4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v1, v0}, LX/433;->A04(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 23
    .line 24
    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/4Rs;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_0
    sget-object v2, LX/4Rs;->A00:Landroid/graphics/Rect;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    return v1
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/4S4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/text/method/TransformationMethod;

    .line 7
    .line 8
    iget-object v0, v0, LX/4S4;->A00:LX/4S7;

    .line 9
    .line 10
    iget-object v0, v0, LX/4S7;->A00:LX/4S5;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/4S5;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Landroid/text/Layout;

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A03()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/4S4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/text/method/TransformationMethod;

    .line 7
    .line 8
    iget-object v0, v0, LX/4S4;->A00:LX/4S7;

    .line 9
    .line 10
    iget-object v0, v0, LX/4S7;->A00:LX/4S5;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/4S5;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Landroid/text/Layout;

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A03()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v9, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 3
    .line 4
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 5
    .line 6
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:I

    .line 7
    .line 8
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v9

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {v0}, LX/4Rs;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    add-int/2addr v9, v0

    .line 39
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    move v7, v5

    .line 44
    if-le v1, v0, :cond_1

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    add-int v7, v1, v5

    .line 48
    .line 49
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    sub-int/2addr v8, v1

    .line 57
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    move v1, v4

    .line 62
    if-le v2, v0, :cond_3

    .line 63
    .line 64
    sub-int/2addr v2, v0

    .line 65
    sub-int v1, v4, v2

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0, v9, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    sub-int v1, v3, v0

    .line 82
    .line 83
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 84
    .line 85
    add-int/2addr v3, v0

    .line 86
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v0, v1, v5, v3, v4}, LX/4XA;->A0C(Landroid/graphics/drawable/Drawable;IIII)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    sget-object v2, LX/4Rs;->A00:Landroid/graphics/Rect;

    .line 108
    .line 109
    goto :goto_0
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, LX/4XA;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LX/4XA;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v2, v0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/431;->A1W(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    return v1
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/431;->A1W(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4SQ;->A02(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0e:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:I

    .line 1
    .line 2
    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:I

    .line 1
    .line 2
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThumbPosition()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:I

    .line 1
    .line 2
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0j:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v4, :cond_7

    .line 8
    .line 9
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 15
    .line 16
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr v5, v0

    .line 19
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-eqz v8, :cond_6

    .line 31
    .line 32
    invoke-static {v8}, LX/4Rs;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 58
    .line 59
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Landroid/text/Layout;

    .line 84
    .line 85
    :goto_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A09:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0g:Landroid/text/TextPaint;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v6, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0g:Landroid/text/TextPaint;

    .line 106
    .line 107
    iput-object v7, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    :goto_3
    div-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    sub-int/2addr v1, v0

    .line 129
    add-int/2addr v5, v2

    .line 130
    div-int/lit8 v2, v5, 0x2

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    div-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    sub-int/2addr v2, v0

    .line 139
    int-to-float v1, v1

    .line 140
    int-to-float v0, v2

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Landroid/text/Layout;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.widget.Switch"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.widget.Switch"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v0}, LX/433;->A1B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Ljava/lang/CharSequence;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {v0}, LX/4Rs;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-static {v1, v0, v5}, LX/433;->A09(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5}, LX/433;->A09(III)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_1
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    sub-int/2addr v4, v2

    .line 55
    sub-int/2addr v4, v5

    .line 56
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit8 v2, v1, 0x70

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x50

    .line 67
    .line 68
    if-eq v2, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:I

    .line 75
    .line 76
    :goto_3
    add-int/2addr v3, v2

    .line 77
    :goto_4
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 78
    .line 79
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 80
    .line 81
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 82
    .line 83
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {p0}, LX/432;->A06(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:I

    .line 91
    .line 92
    sub-int v2, v3, v1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v2, v1

    .line 104
    invoke-static {p0, v2}, LX/434;->A0D(Landroid/view/View;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    div-int/lit8 v2, v1, 0x2

    .line 109
    .line 110
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:I

    .line 111
    .line 112
    div-int/lit8 v1, v3, 0x2

    .line 113
    .line 114
    sub-int/2addr v2, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {p0}, LX/432;->A07(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr v4, v5

    .line 121
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 122
    .line 123
    sub-int v0, v4, v0

    .line 124
    .line 125
    add-int/2addr v0, v2

    .line 126
    add-int/2addr v0, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v2, 0x0

    .line 133
    goto :goto_1
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Landroid/text/Layout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Landroid/text/Layout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Landroid/text/Layout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Landroid/text/Layout;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:I

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_2
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v0}, LX/4Rs;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:I

    .line 129
    .line 130
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    add-int/2addr v0, v3

    .line 135
    invoke-static {v0, v2, v1}, LX/434;->A05(III)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 144
    .line 145
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:I

    .line 146
    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v0, v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v1, v5, :cond_a

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_a

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 26
    .line 27
    if-eq v0, v5, :cond_8

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:F

    .line 40
    .line 41
    sub-float v1, v6, v0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    int-to-float v0, v2

    .line 47
    div-float/2addr v1, v0

    .line 48
    :cond_2
    :goto_1
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    neg-float v1, v1

    .line 55
    :cond_3
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 56
    .line 57
    add-float v2, v3, v1

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v0, v2, v4

    .line 62
    .line 63
    if-gez v0, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_4
    :goto_2
    cmpl-float v0, v2, v3

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:F

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return v5

    .line 76
    :cond_6
    cmpl-float v0, v2, v1

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    cmpl-float v0, v1, v4

    .line 84
    .line 85
    const/high16 v1, -0x40800000    # -1.0f

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:F

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/433;->A01(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 107
    .line 108
    int-to-float v1, v0

    .line 109
    cmpl-float v0, v2, v1

    .line 110
    .line 111
    if-gtz v0, :cond_9

    .line 112
    .line 113
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:F

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/433;->A01(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    cmpl-float v0, v0, v1

    .line 120
    .line 121
    if-lez v0, :cond_0

    .line 122
    .line 123
    :cond_9
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 124
    .line 125
    invoke-static {p0, v5}, LX/434;->A1Q(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:F

    .line 129
    .line 130
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:F

    .line 131
    .line 132
    return v5

    .line 133
    :cond_a
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 134
    .line 135
    if-ne v0, v6, :cond_12

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v4, 0x1

    .line 145
    if-ne v0, v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    :cond_b
    const/4 v0, 0x0

    .line 155
    :cond_c
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    const/16 v0, 0x3e8

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    cmpl-float v0, v1, v0

    .line 178
    .line 179
    if-lez v0, :cond_10

    .line 180
    .line 181
    invoke-static {p0}, LX/433;->A1W(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    cmpg-float v0, v2, v0

    .line 189
    .line 190
    if-gez v0, :cond_f

    .line 191
    .line 192
    :goto_3
    if-eq v4, v3, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 206
    .line 207
    .line 208
    invoke-super {p0, v1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 212
    .line 213
    .line 214
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    .line 217
    return v5

    .line 218
    :cond_e
    cmpl-float v0, v2, v0

    .line 219
    .line 220
    if-lez v0, :cond_f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    const/4 v4, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_10
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_3

    .line 230
    :cond_11
    move v4, v3

    .line 231
    goto :goto_3

    .line 232
    :cond_12
    const/4 v0, 0x0

    .line 233
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 267
    .line 268
    .line 269
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 270
    .line 271
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 272
    .line 273
    sub-int/2addr v8, v7

    .line 274
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 275
    .line 276
    add-int/2addr v6, v4

    .line 277
    sub-int/2addr v6, v7

    .line 278
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 279
    .line 280
    add-int/2addr v4, v6

    .line 281
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    add-int/2addr v4, v0

    .line 284
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    add-int/2addr v4, v0

    .line 287
    add-int/2addr v4, v7

    .line 288
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 289
    .line 290
    add-int/2addr v1, v7

    .line 291
    int-to-float v0, v6

    .line 292
    cmpl-float v0, v3, v0

    .line 293
    .line 294
    if-lez v0, :cond_0

    .line 295
    .line 296
    int-to-float v0, v4

    .line 297
    cmpg-float v0, v3, v0

    .line 298
    .line 299
    if-gez v0, :cond_0

    .line 300
    .line 301
    int-to-float v0, v8

    .line 302
    cmpl-float v0, v2, v0

    .line 303
    .line 304
    if-lez v0, :cond_0

    .line 305
    .line 306
    int-to-float v0, v1

    .line 307
    cmpg-float v0, v2, v0

    .line 308
    .line 309
    if-gez v0, :cond_0

    .line 310
    .line 311
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 312
    .line 313
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:F

    .line 314
    .line 315
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:F

    .line 316
    .line 317
    goto/16 :goto_0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/4S4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/4S4;->A00:LX/4S7;

    .line 8
    .line 9
    iget-object v0, v0, LX/4S7;->A00:LX/4S5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/4S5;->A01(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-lt v4, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1100dd

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {p0, v0}, LX/03U;->A0k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {p0}, LX/03U;->A0u(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :cond_2
    sget-object v2, Landroidx/appcompat/widget/SwitchCompat;->A0i:Landroid/util/Property;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput v3, v1, v0

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    const-wide/16 v0, 0xfa

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    if-lt v4, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    invoke-static {v0}, LX/4S0;->A00(Landroid/animation/ObjectAnimator;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    if-lt v4, v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f1100dc

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/4SQ;->A03(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/4S4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4S4;->A00:LX/4S7;

    .line 5
    .line 6
    iget-object v0, v0, LX/4S7;->A00:LX/4S5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4S5;->A02(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/4S4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4S4;->A00:LX/4S7;

    .line 5
    .line 6
    iget-object v0, v0, LX/4S7;->A00:LX/4S5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4S5;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0e:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0g:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1100dc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {p0, v0}, LX/03U;->A0k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1100dd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {p0, v0}, LX/03U;->A0k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/431;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/431;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
