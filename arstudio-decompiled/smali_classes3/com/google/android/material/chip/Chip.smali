.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""

# interfaces
.implements LX/4Wr;
.implements LX/4Tz;


# static fields
.field public static final A0G:Landroid/graphics/Rect;

.field public static final A0H:[I

.field public static final A0I:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/InsetDrawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/4VR;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Landroid/graphics/drawable/RippleDrawable;

.field public A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A0B:Z

.field public final A0C:LX/4VZ;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/4Wf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v1, v3, [I

    .line 8
    .line 9
    const v0, 0x10100a1

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/material/chip/Chip;->A0I:[I

    .line 16
    .line 17
    new-array v1, v3, [I

    .line 18
    .line 19
    const v0, 0x101009f

    .line 20
    .line 21
    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/material/chip/Chip;->A0H:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0401be

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    .line 0
    const v4, 0x7f1202e6

    .line 1
    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-static {v0, v6, v5, v4}, LX/4Hy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v6, v5}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0E:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, LX/4W1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/4W1;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/4Wf;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 42
    .line 43
    const-string v0, "background"

    .line 44
    .line 45
    invoke-interface {v6, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Chip"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "drawableLeft"

    .line 59
    .line 60
    invoke-interface {v6, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1f

    .line 65
    .line 66
    const-string v0, "drawableStart"

    .line 67
    .line 68
    invoke-interface {v6, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1e

    .line 73
    .line 74
    const-string v0, "drawableEnd"

    .line 75
    .line 76
    invoke-interface {v6, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    .line 81
    .line 82
    if-nez v0, :cond_1d

    .line 83
    .line 84
    const-string v0, "drawableRight"

    .line 85
    .line 86
    invoke-interface {v6, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1c

    .line 91
    .line 92
    const-string v0, "singleLine"

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-interface {v6, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1b

    .line 100
    .line 101
    const-string v0, "lines"

    .line 102
    .line 103
    invoke-interface {v6, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_1b

    .line 108
    .line 109
    const-string v0, "minLines"

    .line 110
    .line 111
    invoke-interface {v6, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v1, :cond_1b

    .line 116
    .line 117
    const-string v0, "maxLines"

    .line 118
    .line 119
    invoke-interface {v6, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v1, :cond_1b

    .line 124
    .line 125
    const-string v0, "gravity"

    .line 126
    .line 127
    const v1, 0x800013

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v1, :cond_1

    .line 135
    .line 136
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 137
    .line 138
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_1
    new-instance v7, LX/4VR;

    .line 142
    .line 143
    invoke-direct {v7, v3, v6, v5}, LX/4VR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v7, LX/4VR;->A0s:Landroid/content/Context;

    .line 147
    .line 148
    sget-object v9, LX/4LY;->A01:[I

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v12, v6, v9, v5, v4}, LX/4Hp;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/16 v8, 0x25

    .line 156
    .line 157
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v7, LX/4VR;->A0h:Z

    .line 162
    .line 163
    const/16 v0, 0x18

    .line 164
    .line 165
    invoke-static {v12, v10, v0}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v7, LX/4VR;->A0N:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    if-eq v0, v1, :cond_2

    .line 172
    .line 173
    iput-object v1, v7, LX/4VR;->A0N:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    invoke-static {v7}, LX/432;->A1C(LX/4VR;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    const/16 v0, 0xb

    .line 179
    .line 180
    invoke-static {v12, v10, v0}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v7, LX/4VR;->A0K:Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    if-eq v0, v1, :cond_3

    .line 187
    .line 188
    iput-object v1, v7, LX/4VR;->A0K:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    invoke-static {v7}, LX/432;->A1C(LX/4VR;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const/16 v0, 0x13

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget v0, v7, LX/4VR;->A03:F

    .line 201
    .line 202
    cmpl-float v0, v0, v11

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iput v11, v7, LX/4VR;->A03:F

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, LX/4VR;->A03(LX/4VR;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    const/16 v11, 0xc

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v10, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v7, v0}, LX/4VR;->A0L(F)V

    .line 227
    .line 228
    .line 229
    :cond_5
    const/16 v0, 0x16

    .line 230
    .line 231
    invoke-static {v12, v10, v0}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v0}, LX/4VR;->A0V(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x17

    .line 239
    .line 240
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v7, v0}, LX/4VR;->A0N(F)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x24

    .line 248
    .line 249
    invoke-static {v12, v10, v0}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0}, LX/4VR;->A0X(Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v11, :cond_6

    .line 262
    .line 263
    const-string v11, ""

    .line 264
    .line 265
    :cond_6
    iget-object v0, v7, LX/4VR;->A0b:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    iput-object v11, v7, LX/4VR;->A0b:Ljava/lang/CharSequence;

    .line 274
    .line 275
    iget-object v11, v7, LX/4VR;->A0y:LX/4W2;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v11, LX/4W2;->A03:Z

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, LX/4VR;->A03(LX/4VR;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v10, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    invoke-virtual {v10, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1a

    .line 297
    .line 298
    new-instance v11, LX/4VY;

    .line 299
    .line 300
    invoke-direct {v11, v12, v0}, LX/4VY;-><init>(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    :goto_0
    const/4 v14, 0x1

    .line 304
    iget v0, v11, LX/4VY;->A00:F

    .line 305
    .line 306
    invoke-virtual {v10, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v11, LX/4VY;->A00:F

    .line 311
    .line 312
    invoke-virtual {v7, v11}, LX/4VR;->A0b(LX/4VY;)V

    .line 313
    .line 314
    .line 315
    const/4 v13, 0x3

    .line 316
    invoke-virtual {v10, v13, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eq v11, v14, :cond_19

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    if-eq v11, v0, :cond_18

    .line 324
    .line 325
    if-ne v11, v13, :cond_8

    .line 326
    .line 327
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 328
    .line 329
    :goto_1
    iput-object v0, v7, LX/4VR;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 330
    .line 331
    :cond_8
    const/16 v0, 0x12

    .line 332
    .line 333
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v7, v0}, LX/4VR;->A0e(Z)V

    .line 338
    .line 339
    .line 340
    const-string v11, "http://schemas.android.com/apk/res-auto"

    .line 341
    .line 342
    if-eqz p2, :cond_9

    .line 343
    .line 344
    const-string v0, "chipIconEnabled"

    .line 345
    .line 346
    invoke-interface {v6, v11, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    const-string v0, "chipIconVisible"

    .line 353
    .line 354
    invoke-interface {v6, v11, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    const/16 v0, 0xf

    .line 361
    .line 362
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v7, v0}, LX/4VR;->A0e(Z)V

    .line 367
    .line 368
    .line 369
    :cond_9
    const/16 v0, 0xe

    .line 370
    .line 371
    invoke-static {v12, v10, v0}, LX/4Ph;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v7, v0}, LX/4VR;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    const/16 v13, 0x11

    .line 379
    .line 380
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-static {v12, v10, v13}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v7, v0}, LX/4VR;->A0U(Landroid/content/res/ColorStateList;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    const/16 v13, 0x10

    .line 394
    .line 395
    const/high16 v0, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v7, v0}, LX/4VR;->A0M(F)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x1f

    .line 405
    .line 406
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v7, v0}, LX/4VR;->A0f(Z)V

    .line 411
    .line 412
    .line 413
    if-eqz p2, :cond_b

    .line 414
    .line 415
    const-string v0, "closeIconEnabled"

    .line 416
    .line 417
    invoke-interface {v6, v11, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    const-string v0, "closeIconVisible"

    .line 424
    .line 425
    invoke-interface {v6, v11, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_b

    .line 430
    .line 431
    const/16 v0, 0x1a

    .line 432
    .line 433
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v7, v0}, LX/4VR;->A0f(Z)V

    .line 438
    .line 439
    .line 440
    :cond_b
    const/16 v0, 0x19

    .line 441
    .line 442
    invoke-static {v12, v10, v0}, LX/4Ph;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v7, v0}, LX/4VR;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x1e

    .line 450
    .line 451
    invoke-static {v12, v10, v0}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v7, v0}, LX/4VR;->A0W(Landroid/content/res/ColorStateList;)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x1c

    .line 459
    .line 460
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v7, v0}, LX/4VR;->A0P(F)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x6

    .line 468
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v7, v0}, LX/4VR;->A0c(Z)V

    .line 473
    .line 474
    .line 475
    const/16 v0, 0xa

    .line 476
    .line 477
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v7, v0}, LX/4VR;->A0d(Z)V

    .line 482
    .line 483
    .line 484
    if-eqz p2, :cond_c

    .line 485
    .line 486
    const-string v0, "checkedIconEnabled"

    .line 487
    .line 488
    invoke-interface {v6, v11, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    const-string v0, "checkedIconVisible"

    .line 495
    .line 496
    invoke-interface {v6, v11, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_c

    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v7, v0}, LX/4VR;->A0d(Z)V

    .line 509
    .line 510
    .line 511
    :cond_c
    const/4 v0, 0x7

    .line 512
    invoke-static {v12, v10, v0}, LX/4Ph;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v7, v0}, LX/4VR;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    const/16 v11, 0x9

    .line 520
    .line 521
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    invoke-static {v12, v10, v11}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v7, v0}, LX/4VR;->A0T(Landroid/content/res/ColorStateList;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    const/16 v11, 0x27

    .line 535
    .line 536
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    invoke-virtual {v10, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    invoke-static {v12, v0}, LX/4Vb;->A00(Landroid/content/Context;I)LX/4Vb;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_2
    iput-object v0, v7, LX/4VR;->A0Z:LX/4Vb;

    .line 553
    .line 554
    const/16 v11, 0x21

    .line 555
    .line 556
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_16

    .line 561
    .line 562
    invoke-virtual {v10, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    invoke-static {v12, v0}, LX/4Vb;->A00(Landroid/content/Context;I)LX/4Vb;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_3
    iput-object v0, v7, LX/4VR;->A0Y:LX/4Vb;

    .line 573
    .line 574
    const/16 v0, 0x15

    .line 575
    .line 576
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    iget v0, v7, LX/4VR;->A04:F

    .line 581
    .line 582
    cmpl-float v0, v0, v11

    .line 583
    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    iput v11, v7, LX/4VR;->A04:F

    .line 587
    .line 588
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 589
    .line 590
    .line 591
    invoke-static {v7}, LX/4VR;->A03(LX/4VR;)V

    .line 592
    .line 593
    .line 594
    :cond_e
    const/16 v0, 0x23

    .line 595
    .line 596
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v7, v0}, LX/4VR;->A0S(F)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x22

    .line 604
    .line 605
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v7, v0}, LX/4VR;->A0R(F)V

    .line 610
    .line 611
    .line 612
    const/16 v0, 0x29

    .line 613
    .line 614
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    iget v0, v7, LX/4VR;->A0C:F

    .line 619
    .line 620
    cmpl-float v0, v0, v11

    .line 621
    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    iput v11, v7, LX/4VR;->A0C:F

    .line 625
    .line 626
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 627
    .line 628
    .line 629
    invoke-static {v7}, LX/4VR;->A03(LX/4VR;)V

    .line 630
    .line 631
    .line 632
    :cond_f
    const/16 v0, 0x28

    .line 633
    .line 634
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    iget v0, v7, LX/4VR;->A0B:F

    .line 639
    .line 640
    cmpl-float v0, v0, v11

    .line 641
    .line 642
    if-eqz v0, :cond_10

    .line 643
    .line 644
    iput v11, v7, LX/4VR;->A0B:F

    .line 645
    .line 646
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 647
    .line 648
    .line 649
    invoke-static {v7}, LX/4VR;->A03(LX/4VR;)V

    .line 650
    .line 651
    .line 652
    :cond_10
    const/16 v0, 0x1d

    .line 653
    .line 654
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v7, v0}, LX/4VR;->A0Q(F)V

    .line 659
    .line 660
    .line 661
    const/16 v0, 0x1b

    .line 662
    .line 663
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-virtual {v7, v0}, LX/4VR;->A0O(F)V

    .line 668
    .line 669
    .line 670
    const/16 v0, 0xd

    .line 671
    .line 672
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iget v0, v7, LX/4VR;->A01:F

    .line 677
    .line 678
    cmpl-float v0, v0, v1

    .line 679
    .line 680
    if-eqz v0, :cond_11

    .line 681
    .line 682
    iput v1, v7, LX/4VR;->A01:F

    .line 683
    .line 684
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 685
    .line 686
    .line 687
    invoke-static {v7}, LX/4VR;->A03(LX/4VR;)V

    .line 688
    .line 689
    .line 690
    :cond_11
    const/4 v1, 0x4

    .line 691
    const v0, 0x7fffffff

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iput v0, v7, LX/4VR;->A0I:I

    .line 699
    .line 700
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v6, v9, v5, v4}, LX/4Hp;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    const/16 v0, 0x20

    .line 708
    .line 709
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 714
    .line 715
    const/16 v1, 0x30

    .line 716
    .line 717
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    int-to-float v1, v1

    .line 722
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v14, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    float-to-double v0, v0

    .line 731
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    double-to-float v11, v0

    .line 736
    const/16 v0, 0x14

    .line 737
    .line 738
    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v0}, LX/433;->A03(F)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    iput v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 747
    .line 748
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, v7}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LX/4VR;)V

    .line 752
    .line 753
    .line 754
    invoke-static {p0}, LX/03U;->A00(Landroid/view/View;)F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-virtual {v7, v0}, LX/4VS;->A0F(F)V

    .line 759
    .line 760
    .line 761
    invoke-static {v3, v6, v9, v5, v4}, LX/4Hp;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 766
    .line 767
    const/16 v0, 0x17

    .line 768
    .line 769
    if-ge v4, v0, :cond_12

    .line 770
    .line 771
    const/4 v0, 0x2

    .line 772
    invoke-static {v3, v5, v0}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 777
    .line 778
    .line 779
    :cond_12
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 784
    .line 785
    .line 786
    new-instance v0, LX/4VZ;

    .line 787
    .line 788
    invoke-direct {v0, p0, p0}, LX/4VZ;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 789
    .line 790
    .line 791
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/4VZ;

    .line 792
    .line 793
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 794
    .line 795
    .line 796
    if-nez v1, :cond_13

    .line 797
    .line 798
    const/16 v0, 0x15

    .line 799
    .line 800
    if-lt v4, v0, :cond_13

    .line 801
    .line 802
    new-instance v0, LX/4WM;

    .line 803
    .line 804
    invoke-direct {v0, p0}, LX/4WM;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 808
    .line 809
    .line 810
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 811
    .line 812
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v7, LX/4VR;->A0b:Ljava/lang/CharSequence;

    .line 816
    .line 817
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v7, LX/4VR;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 821
    .line 822
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 823
    .line 824
    .line 825
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A06()V

    .line 826
    .line 827
    .line 828
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 829
    .line 830
    iget-boolean v0, v0, LX/4VR;->A0i:Z

    .line 831
    .line 832
    if-nez v0, :cond_14

    .line 833
    .line 834
    invoke-virtual {p0, v14}, Landroid/widget/TextView;->setLines(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0, v14}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 838
    .line 839
    .line 840
    :cond_14
    const v0, 0x800013

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 844
    .line 845
    .line 846
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 847
    .line 848
    .line 849
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 850
    .line 851
    if-eqz v0, :cond_15

    .line 852
    .line 853
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 854
    .line 855
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 856
    .line 857
    .line 858
    :cond_15
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iput v0, p0, Lcom/google/android/material/chip/Chip;->A08:I

    .line 863
    .line 864
    return-void

    .line 865
    :cond_16
    const/4 v0, 0x0

    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :cond_17
    const/4 v0, 0x0

    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :cond_18
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 872
    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :cond_19
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :cond_1a
    const/4 v11, 0x0

    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_1b
    const-string v0, "Chip does not support multi-line text"

    .line 883
    .line 884
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_1c
    invoke-static {v1}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_1d
    invoke-static {v1}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :cond_1e
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 900
    .line 901
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_1f
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 907
    .line 908
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0
.end method

.method public static synthetic A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A02(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A03()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->A08(Lcom/google/android/material/chip/Chip;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/4VR;->A0f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/4VZ;

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VR;->A0Q:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-static {v0}, LX/4Ts;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-boolean v0, v2, LX/4VR;->A0j:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, LX/4VR;->A0j:Z

    .line 30
    .line 31
    iput-object v3, v2, LX/4VR;->A0P:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v2}, LX/432;->A1C(LX/4VR;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/drawable/RippleDrawable;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v1, v2, LX/4VR;->A01:F

    .line 15
    .line 16
    iget v0, v2, LX/4VR;->A0B:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-virtual {v2}, LX/4VR;->A0J()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    iget v1, v2, LX/4VR;->A04:F

    .line 26
    .line 27
    iget v0, v2, LX/4VR;->A0C:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-virtual {v2}, LX/4VR;->A0I()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-int v2, v1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0, v2, v1, v3, v0}, LX/03U;->A0d(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private A06()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/4VY;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/4Wf;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/4VY;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/4Wf;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final A07(I)V
    .locals 6

    .line 0
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 8
    .line 9
    iget v0, v2, LX/4VR;->A03:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-static {p1, v0, v3}, LX/433;->A09(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0, v3}, LX/433;->A09(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_a

    .line 25
    .line 26
    if-lez v1, :cond_b

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    div-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_7

    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_7

    .line 51
    .line 52
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_7

    .line 55
    .line 56
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_7

    .line 59
    .line 60
    :cond_1
    :goto_1
    sget-boolean v0, LX/4Ts;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iget-boolean v0, v2, LX/4VR;->A0j:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    iput-boolean v1, v2, LX/4VR;->A0j:Z

    .line 76
    .line 77
    iget-object v0, v2, LX/4VR;->A0Q:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-static {v0}, LX/4Ts;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/4VR;->A0P:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-static {v2}, LX/432;->A1C(LX/4VR;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 106
    .line 107
    :cond_6
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 144
    .line 145
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 146
    .line 147
    move v4, v2

    .line 148
    move v5, v3

    .line 149
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    div-int/lit8 v2, v0, 0x2

    .line 156
    .line 157
    if-lez v1, :cond_0

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    float-to-int v0, v0

    .line 176
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1
.end method

.method public static A08(Lcom/google/android/material/chip/Chip;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, v0, LX/4VR;->A0V:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/4Rz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/4Rz;

    .line 13
    .line 14
    check-cast p0, LX/4X4;

    .line 15
    .line 16
    iget-object v0, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0E:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->A08(Lcom/google/android/material/chip/Chip;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/4VR;->A06(LX/4VR;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, v4, LX/4VR;->A01:F

    .line 31
    .line 32
    iget v0, v4, LX/4VR;->A06:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    iget v0, v4, LX/4VR;->A07:F

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    iget v0, v4, LX/4VR;->A08:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    iget v0, v4, LX/4VR;->A0B:F

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-static {v4}, LX/4XA;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    goto :goto_0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method private getTextAppearance()LX/4VY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0y:LX/4W2;

    .line 5
    .line 6
    iget-object v0, v0, LX/4W2;->A01:LX/4VY;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final AUK()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidateOutline()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const-string v7, "Unable to send Accessibility Exit event"

    .line 1
    .line 2
    const-string v6, "Chip"

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-class v9, LX/4VU;

    .line 14
    .line 15
    const-string v0, "mHoveredVirtualViewId"

    .line 16
    .line 17
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/4VZ;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    const-string v2, "updateHoveredVirtualView"

    .line 40
    .line 41
    new-array v1, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v9, v0, v2, v1, v8}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v3, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/4VZ;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/4VU;->A0X(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 81
    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/4VZ;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/4VU;->A0W(Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v1, LX/4VU;->A01:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, LX/4VR;->A0V:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :cond_3
    new-array v1, v1, [I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const v0, 0x101009e

    .line 59
    .line 60
    .line 61
    aput v0, v1, v3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A04:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const v0, 0x101009c

    .line 69
    .line 70
    .line 71
    aput v0, v1, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const v0, 0x1010367

    .line 80
    .line 81
    .line 82
    aput v0, v1, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const v0, 0x10100a7

    .line 91
    .line 92
    .line 93
    aput v0, v1, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const v0, 0x10100a1

    .line 104
    .line 105
    .line 106
    aput v0, v1, v3

    .line 107
    .line 108
    :cond_8
    iget-object v0, v2, LX/4VR;->A0k:[I

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    iput-object v1, v2, LX/4VR;->A0k:[I

    .line 117
    .line 118
    invoke-static {v2}, LX/4VR;->A06(LX/4VR;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0, v1}, LX/4VR;->A07(LX/4VR;[I[I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0T:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0K:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4VR;->A0K()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4VR;->A01:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0U:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    instance-of v0, v0, LX/4Rz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/4Rz;

    .line 15
    .line 16
    check-cast v1, LX/4X4;

    .line 17
    .line 18
    iget-object v1, v1, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4VR;->A02:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0L:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4VR;->A03:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4VR;->A04:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0M:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4VR;->A05:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0V:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    instance-of v0, v0, LX/4Rz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/4Rz;

    .line 15
    .line 16
    check-cast v1, LX/4X4;

    .line 17
    .line 18
    iget-object v1, v1, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4VR;->A06:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4VR;->A07:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4VR;->A08:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0O:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/4VZ;

    .line 1
    .line 2
    iget v0, v2, LX/4VU;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, v2, LX/4VU;->A00:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getHideMotionSpec()LX/4Vb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0Y:LX/4Vb;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4VR;->A09:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4VR;->A0A:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0Q:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/4Vd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VS;->A00:LX/4Vf;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Vf;->A0K:LX/4Vd;

    .line 5
    .line 6
    return-object v0
.end method

.method public getShowMotionSpec()LX/4Vb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4VR;->A0Z:LX/4Vb;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4VR;->A0B:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4VR;->A0C:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4To;->A00(Landroid/view/View;LX/4VS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x2

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
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0I:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LX/4VR;->A0d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0H:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/4VZ;

    .line 4
    .line 5
    iget v1, v2, LX/4VU;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/4VU;->A09(LX/4VU;I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p3, v2, p2}, LX/4VU;->A08(Landroid/graphics/Rect;LX/4VU;I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/4VR;->A0d:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "android.view.View"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, LX/4VR;->A0d:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v0, LX/4VR;->A0d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "android.widget.CompoundButton"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "android.widget.Button"

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x3ea

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onRtlPropertiesChanged(I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A08:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A08:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    if-eq v4, v1, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v4, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v4, v0, :cond_6

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/4VZ;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v1}, LX/4VU;->A0R(II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 5
    .line 6
    :cond_0
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Chip"

    .line 13
    .line 14
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 5
    .line 6
    :cond_0
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Chip"

    .line 13
    .line 14
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0c(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/4VR;->A0c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, v0, LX/4VR;->A0d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/4VR;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0T(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01f;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/4VR;->A0T(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/4VR;->A0d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/4VR;->A0d(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0K:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/4VR;->A0K:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-static {v1}, LX/432;->A1C(LX/4VR;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01f;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/4VR;->A0K:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, LX/4VR;->A0K:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {v2}, LX/432;->A1C(LX/4VR;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0L(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/4VR;->A0L(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChipDrawable(LX/4VR;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/4VR;->A0c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, LX/4VR;->A0i:Z

    .line 17
    .line 18
    invoke-static {p0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/4VR;->A0c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/4VR;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/4VR;->A01:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/4VR;->A03(LX/4VR;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/4VR;->A01:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/4VR;->A01:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/4VR;->A03(LX/4VR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/4VR;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0M(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/4VR;->A0M(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0U(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01f;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/4VR;->A0U(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/4VR;->A0e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/4VR;->A0e(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/4VR;->A03:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/4VR;->A03:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/4VR;->A03(LX/4VR;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/4VR;->A03:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/4VR;->A03:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/4VR;->A03(LX/4VR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/4VR;->A04:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/4VR;->A04:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/4VR;->A03(LX/4VR;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/4VR;->A04:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/4VR;->A04:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/4VR;->A03(LX/4VR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0V(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01f;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/4VR;->A0V(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0N(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/4VR;->A0N(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/4VR;->A0a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4Ax;->A00(Ljava/util/Locale;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/4Ug;->A03:LX/4Ug;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, LX/4Ug;->A00:LX/4RX;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, LX/4Ug;->A02(LX/4Ug;LX/4RX;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/4VR;->A0a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v1, LX/4Ug;->A02:LX/4Ug;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0O(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/4VR;->A0O(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/4VR;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0P(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/4VR;->A0P(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0Q(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/4VR;->A0Q(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0W(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01f;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/4VR;->A0W(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/4VR;->A0f(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 9
    .line 10
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 9
    .line 10
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 9
    .line 10
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_1

    .line 268435457
    .line 268435458
    if-nez p3, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 9
    .line 10
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_1

    .line 268435457
    .line 268435458
    if-nez p3, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const-string v0, "Please set right drawable using R.attr#closeIcon."

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_1
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0
.end method

.method public setElevation(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/4VS;->A0F(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LX/4VR;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 19
    .line 20
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .line 0
    const v0, 0x800013

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Chip"

    .line 6
    .line 7
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHideMotionSpec(LX/4Vb;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/4VR;->A0Y:LX/4Vb;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/4Vb;->A00(Landroid/content/Context;I)LX/4Vb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/4VR;->A0Y:LX/4Vb;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0R(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/4VR;->A0R(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0S(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/4VR;->A0S(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setLayoutDirection(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, LX/4VR;->A0I:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4VR;->A0X(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/4VR;->A0j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01f;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/4VR;->A0X(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/4VR;->A0j:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/4Vd;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4VS;->setShapeAppearanceModel(LX/4Vd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpec(LX/4Vb;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/4VR;->A0Z:LX/4Vb;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4VR;->A0s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/4Vb;->A00(Landroid/content/Context;I)LX/4Vb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/4VR;->A0Z:LX/4Vb;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 7
    .line 8
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, v0, LX/4VR;->A0i:Z

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/4VR;->A0b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, v2, LX/4VR;->A0b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v1, v2, LX/4VR;->A0y:LX/4W2;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/4W2;->A03:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/4VR;->A03(LX/4VR;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 268435456
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 268435460
    .line 268435461
    if-eqz v2, :cond_0

    .line 268435462
    .line 268435463
    iget-object v1, v2, LX/4VR;->A0s:Landroid/content/Context;

    .line 268435464
    .line 268435465
    new-instance v0, LX/4VY;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1, p1}, LX/4VY;-><init>(Landroid/content/Context;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v2, v0}, LX/4VR;->A0b(LX/4VY;)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A06()V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public setTextAppearance(LX/4VY;)V
    .locals 1

    .line 536870912
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    invoke-virtual {v0, p1}, LX/4VR;->A0b(LX/4VY;)V

    .line 536870917
    .line 536870918
    .line 536870919
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A06()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/4VR;->A0s:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/4VY;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, LX/4VY;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4VR;->A0b(LX/4VY;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A06()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/4VR;->A0B:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/4VR;->A0B:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/4VR;->A03(LX/4VR;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/4VR;->A0B:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/4VR;->A0B:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/4VR;->A03(LX/4VR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/4VR;->A0C:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/4VR;->A0C:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/4VR;->A03(LX/4VR;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->A00(LX/4VR;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/4VR;->A0C:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/4VR;->A0C:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/4VR;->A03(LX/4VR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
