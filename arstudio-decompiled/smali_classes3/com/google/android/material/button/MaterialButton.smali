.class public Lcom/google/android/material/button/MaterialButton;
.super LX/4SH;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/4Tz;


# static fields
.field public static final A0D:[I

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/4U9;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/4Tl;

.field public final A0C:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    const v0, 0x101009f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    .line 10
    .line 11
    new-array v1, v3, [I

    .line 12
    .line 13
    const v0, 0x10100a0

    .line 14
    .line 15
    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->A0E:[I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f04065a

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    const v1, 0x7f1202e5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, v1}, LX/4Hy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p3}, LX/4SH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 19
    .line 20
    iput-boolean v4, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/4LY;->A07:[I

    .line 27
    .line 28
    invoke-static {v2, p2, v0, p3, v1}, LX/4Hp;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/4FA;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-static {v2, v6, v0}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v2, v6, v0}, LX/4Ph;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 87
    .line 88
    invoke-static {v2, p2, p3, v1}, LX/4Vd;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/4Vi;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/4Vd;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/4Vd;-><init>(LX/4Vi;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, LX/4Tl;

    .line 98
    .line 99
    invoke-direct {v8, p0, v0}, LX/4Tl;-><init>(Lcom/google/android/material/button/MaterialButton;LX/4Vd;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 103
    .line 104
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v8, LX/4Tl;->A03:I

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v8, LX/4Tl;->A04:I

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v8, LX/4Tl;->A05:I

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v8, LX/4Tl;->A02:I

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v8, LX/4Tl;->A00:I

    .line 144
    .line 145
    iget-object v2, v8, LX/4Tl;->A0D:LX/4Vd;

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    new-instance v1, LX/4Vi;

    .line 149
    .line 150
    invoke-direct {v1, v2}, LX/4Vi;-><init>(LX/4Vd;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/4Vi;->A00(LX/4Vi;F)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/4Vd;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/4Vd;-><init>(LX/4Vi;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, LX/4Tl;->A06(LX/4Vd;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v9, v8, LX/4Tl;->A0G:Z

    .line 165
    .line 166
    :cond_0
    const/16 v0, 0x14

    .line 167
    .line 168
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v8, LX/4Tl;->A06:I

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v3, v0}, LX/4FA;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, LX/4Tl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    iget-object v7, v8, LX/4Tl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-static {v1, v6, v0}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v8, LX/4Tl;->A07:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    const/16 v0, 0x13

    .line 199
    .line 200
    invoke-static {v1, v6, v0}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v8, LX/4Tl;->A09:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    invoke-static {v1, v6, v0}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v8, LX/4Tl;->A08:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, v8, LX/4Tl;->A0F:Z

    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v8, LX/4Tl;->A01:I

    .line 228
    .line 229
    invoke-static {v7}, LX/03U;->A06(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v7}, LX/03U;->A05(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iput-boolean v9, v8, LX/4Tl;->A0E:Z

    .line 252
    .line 253
    iget-object v0, v8, LX/4Tl;->A07:Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    invoke-virtual {v7, v0}, LX/4SH;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v8, LX/4Tl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 259
    .line 260
    invoke-virtual {v7, v0}, LX/4SH;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 261
    .line 262
    .line 263
    :goto_0
    iget v0, v8, LX/4Tl;->A03:I

    .line 264
    .line 265
    add-int/2addr v5, v0

    .line 266
    iget v0, v8, LX/4Tl;->A05:I

    .line 267
    .line 268
    add-int/2addr v3, v0

    .line 269
    iget v0, v8, LX/4Tl;->A04:I

    .line 270
    .line 271
    add-int/2addr v2, v0

    .line 272
    iget v0, v8, LX/4Tl;->A02:I

    .line 273
    .line 274
    add-int/2addr v1, v0

    .line 275
    invoke-static {v7, v5, v3, v2, v1}, LX/03U;->A0d(Landroid/view/View;IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    .line 280
    .line 281
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    :cond_1
    invoke-direct {p0, v4}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_2
    invoke-static {v8}, LX/4Tl;->A02(LX/4Tl;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0
.end method

.method private A00(II)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v3, v0, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 37
    .line 38
    if-ne v3, v1, :cond_3

    .line 39
    .line 40
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p2, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p2, v0

    .line 66
    sub-int/2addr p2, v1

    .line 67
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 68
    .line 69
    sub-int/2addr p2, v0

    .line 70
    invoke-static {p0, p2}, LX/434;->A0D(Landroid/view/View;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/lit8 v1, v0, 0x2

    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v3, v5, :cond_9

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v3, v0, :cond_9

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr p1, v0

    .line 106
    invoke-static {p0}, LX/03U;->A05(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr p1, v0

    .line 111
    sub-int/2addr p1, v1

    .line 112
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 113
    .line 114
    sub-int/2addr p1, v0

    .line 115
    invoke-static {p0}, LX/03U;->A06(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr p1, v0

    .line 120
    div-int/lit8 v4, p1, 0x2

    .line 121
    .line 122
    invoke-static {p0}, LX/433;->A1W(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    if-eq v1, v0, :cond_7

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    :cond_7
    if-eq v3, v5, :cond_8

    .line 133
    .line 134
    neg-int v4, v4

    .line 135
    :cond_8
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 136
    .line 137
    if-eq v0, v4, :cond_2

    .line 138
    .line 139
    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 143
    .line 144
    goto :goto_0
.end method

.method private A01(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {v0}, LX/4XA;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_1
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-nez p1, :cond_7

    .line 56
    .line 57
    invoke-static {p0}, LX/4SQ;->A08(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    aget-object v5, v1, v0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aget-object v3, v1, v4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 71
    .line 72
    if-eq v1, v4, :cond_4

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-ne v5, v0, :cond_7

    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_c

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v1, v0, :cond_c

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    if-ne v1, v0, :cond_9

    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eq v3, v0, :cond_9

    .line 97
    .line 98
    :cond_7
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eq v3, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v3, v0, :cond_8

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_8
    const/4 v1, 0x0

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-static {v0, v1, v1, v1, p0}, LX/4SQ;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    return-void

    .line 116
    :cond_a
    const/4 v0, 0x3

    .line 117
    if-eq v3, v0, :cond_d

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq v3, v0, :cond_d

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    if-eq v3, v0, :cond_b

    .line 125
    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    if-ne v3, v0, :cond_9

    .line 129
    .line 130
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-static {v1, v0, v1, v1, p0}, LX/4SQ;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-ne v2, v0, :cond_7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-static {v1, v1, v0, v1, p0}, LX/4SQ;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/4Tl;->A0E:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4Tl;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Landroid/widget/CompoundButton;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 16
    .line 17
    goto :goto_0
.end method

.method private getTextHeight()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method private getTextWidth()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v1, v0

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4SH;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4SH;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iget v0, v0, LX/4Tl;->A00:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 1
    .line 2
    iget v0, v0, LX/4Tl;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 1
    .line 2
    iget v0, v0, LX/4Tl;->A05:I

    .line 3
    .line 4
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Tl;->A08:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/4Vd;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Tl;->A0D:LX/4Vd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Tl;->A09:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iget v0, v0, LX/4Tl;->A06:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Tl;->A07:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, LX/4SH;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Tl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, LX/4SH;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/4To;->A00(Landroid/view/View;LX/4VS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/4Tl;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0E:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4SH;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4SH;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LX/4Tl;->A0F:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, LX/4SH;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-int/2addr p5, p3

    .line 14
    sub-int/2addr p4, p2

    .line 15
    iget-object v3, v4, LX/4Tl;->A0B:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v2, v4, LX/4Tl;->A03:I

    .line 20
    .line 21
    iget v1, v4, LX/4Tl;->A05:I

    .line 22
    .line 23
    iget v0, v4, LX/4Tl;->A04:I

    .line 24
    .line 25
    sub-int/2addr p4, v0

    .line 26
    iget v0, v4, LX/4Tl;->A02:I

    .line 27
    .line 28
    sub-int/2addr p5, v0

    .line 29
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->A00:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->A00:Z

    .line 12
    .line 13
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4SH;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/4VS;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "MaterialButton"

    .line 13
    .line 14
    const-string v0, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/4Tl;->A0E:Z

    .line 23
    .line 24
    iget-object v1, v2, LX/4Tl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    iget-object v0, v2, LX/4Tl;->A07:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4SH;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/4Tl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4SH;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, LX/4SH;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4SH;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4SH;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/4Tl;->A0F:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4Tl;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_5

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4U8;

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 49
    .line 50
    check-cast v0, LX/4Ty;

    .line 51
    .line 52
    iget-object v1, v0, LX/4Ty;->A00:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    iput v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, -0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/4Tl;->A0G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v3, LX/4Tl;->A00:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iput p1, v3, LX/4Tl;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, LX/4Tl;->A0G:Z

    .line 20
    .line 21
    iget-object v2, v3, LX/4Tl;->A0D:LX/4Vd;

    .line 22
    .line 23
    int-to-float v0, p1

    .line 24
    new-instance v1, LX/4Vi;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LX/4Vi;-><init>(LX/4Vd;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4Vi;->A00(LX/4Vi;F)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/4Vd;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/4Vd;-><init>(LX/4Vi;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/4Tl;->A06(LX/4Vd;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4SH;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/4VS;->A0F(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public setIconSize(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string v0, "iconSize cannot be less than 0"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/01f;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 1
    .line 2
    iget v0, v1, LX/4Tl;->A05:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/4Tl;->A04(LX/4Tl;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 1
    .line 2
    iget v0, v1, LX/4Tl;->A02:I

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/4Tl;->A04(LX/4Tl;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4SH;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setOnPressedChangeListenerInternal(LX/4U9;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A02:LX/4U9;

    .line 1
    .line 2
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:LX/4U9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/4Tx;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Tx;->A00:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4Tl;->A05(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/01f;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/4Vd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4Tl;->A06(LX/4Vd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/4Tl;->A0H:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/4Tl;->A03(LX/4Tl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iget-object v0, v1, LX/4Tl;->A09:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/4Tl;->A09:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v1}, LX/4Tl;->A03(LX/4Tl;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/01f;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iget v0, v1, LX/4Tl;->A06:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/4Tl;->A06:I

    .line 13
    .line 14
    invoke-static {v1}, LX/4Tl;->A03(LX/4Tl;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iget-object v0, v2, LX/4Tl;->A07:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v2, LX/4Tl;->A07:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v1}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/4Tl;->A07:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-super {p0, p1}, LX/4SH;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/4Tl;

    .line 7
    .line 8
    iget-object v0, v2, LX/4Tl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v2, LX/4Tl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v1}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/4Tl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/4Tl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-super {p0, p1}, LX/4SH;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
