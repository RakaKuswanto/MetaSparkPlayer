.class public LX/4Rb;
.super LX/4Ia;
.source ""


# static fields
.field public static final A0V:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/text/TextPaint;

.field public A0B:Landroid/text/method/TransformationMethod;

.field public A0C:Landroid/view/VelocityTracker;

.field public A0D:Landroid/view/animation/Animation;

.field public A0E:F

.field public A0F:F

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/graphics/drawable/Drawable;

.field public A0N:Landroid/text/Layout;

.field public A0O:Landroid/text/Layout;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/4Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/434;->A1Z()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x10100a0

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    sput-object v2, LX/4Rb;->A0V:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/4Rb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f04087a

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/4Rb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Ia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Rb;->A0C:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Rb;->A0T:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-instance v1, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4Rb;->A0A:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-static {p0}, LX/433;->A0O(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 30
    .line 31
    sget-object v1, LX/6ZZ;->A0r:[I

    .line 32
    .line 33
    const v0, 0x7f120341

    .line 34
    .line 35
    .line 36
    const v3, 0x7f120341

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    new-instance v1, LX/4Rc;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LX/4Rc;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4Rc;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iput-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    new-instance v1, LX/4Rc;

    .line 87
    .line 88
    invoke-direct {v1, p1}, LX/4Rc;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1, v0}, LX/4Rc;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    iput-object v0, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/4Rb;->A0Q:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/4Rb;->A0P:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/4Rb;->A0R:Z

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/4Rb;->A0L:I

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/4Rb;->A0H:I

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/4Rb;->A0I:I

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, LX/4Rb;->A0S:Z

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    new-instance v1, LX/4Rc;

    .line 149
    .line 150
    invoke-direct {v1, p1}, LX/4Rc;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iput-object v1, p0, LX/4Rb;->A0U:LX/4Rc;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/6ZZ;->A0t:[I

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object v0, LX/6ZZ;->A0s:[I

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {p1, v4, v2}, LX/4RK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_2
    iput-object v0, p0, LX/4Rb;->A08:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    int-to-float v3, v0

    .line 195
    iget-object v1, p0, LX/4Rb;->A0A:Landroid/text/TextPaint;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    cmpl-float v0, v3, v0

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 209
    .line 210
    .line 211
    :cond_3
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, LX/4Bb;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/4Bb;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    iput-object v0, p0, LX/4Rb;->A0B:Landroid/text/method/TransformationMethod;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, LX/4Rb;->A07:I

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, LX/4Rb;->A01:I

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    const/4 v0, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_0
.end method

.method private A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/4Rb;->A0B:Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    iget-object v2, p0, LX/4Rb;->A0A:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/433;->A03(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    new-instance v0, Landroid/text/StaticLayout;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic A01(LX/4Rb;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4Rb;->setThumbPosition(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 0
    iget v1, p0, LX/4Rb;->A00:F

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
    iget v0, p0, LX/4Rb;->A00:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    :goto_0
    invoke-direct {p0}, LX/4Rb;->getThumbScrollRange()I

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
    iget v1, p0, LX/4Rb;->A00:F

    .line 23
    .line 24
    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4Rb;->A0T:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/4Rb;->A0K:I

    .line 10
    .line 11
    iget v0, p0, LX/4Rb;->A05:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return v1
.end method

.method private setThumbPosition(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4Rb;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4Rb;->A0T:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v5, p0, LX/4Rb;->A03:I

    .line 3
    .line 4
    iget v4, p0, LX/4Rb;->A04:I

    .line 5
    .line 6
    iget v1, p0, LX/4Rb;->A0J:I

    .line 7
    .line 8
    iget v3, p0, LX/4Rb;->A02:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/4Rb;->getThumbOffset()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v5

    .line 15
    iget-object v0, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iget-object v0, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    sub-int v1, v2, v0

    .line 40
    .line 41
    iget v0, p0, LX/4Rb;->A05:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v2, v3}, LX/4XA;->A0C(Landroid/graphics/drawable/Drawable;IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4Ia;->drawableHotspotChanged(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LX/4XA;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, LX/4XA;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
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
    invoke-super {p0}, LX/4Ia;->getCompoundPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/4Rb;->A0K:I

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
    iget v0, p0, LX/4Rb;->A0I:I

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
    invoke-super {p0}, LX/4Ia;->getCompoundPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/4Rb;->A0K:I

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
    iget v0, p0, LX/4Rb;->A0I:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    return v1
.end method

.method public getShowText()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Rb;->A0R:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Rb;->A0S:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Rb;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Rb;->A0I:I

    .line 1
    .line 2
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rb;->A0P:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rb;->A0Q:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Rb;->A0L:I

    .line 1
    .line 2
    return v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4Rb;->A0D:Landroid/view/animation/Animation;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/4Rb;->A0D:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/4Rb;->A0D:Landroid/view/animation/Animation;

    .line 40
    .line 41
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
    sget-object v0, LX/4Rb;->A0V:[I

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
    iget-object v3, p0, LX/4Rb;->A0T:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v1, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v5, p0, LX/4Rb;->A04:I

    .line 13
    .line 14
    iget v2, p0, LX/4Rb;->A02:I

    .line 15
    .line 16
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr v5, v0

    .line 19
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    iget-object v8, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, LX/4Rb;->getTargetCheckedState()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v3, p0, LX/4Rb;->A0O:Landroid/text/Layout;

    .line 45
    .line 46
    :goto_1
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v6, p0, LX/4Rb;->A08:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/4Rb;->A0A:Landroid/text/TextPaint;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v6, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/4Rb;->A0A:Landroid/text/TextPaint;

    .line 67
    .line 68
    iput-object v7, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    :goto_2
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    add-int/2addr v5, v2

    .line 91
    div-int/lit8 v2, v5, 0x2

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    int-to-float v1, v1

    .line 101
    int-to-float v0, v2

    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v3, p0, LX/4Rb;->A0N:Landroid/text/Layout;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/4Rb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/4Rb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4Rb;->A0Q:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, LX/433;->A1B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/4Rb;->A0P:Ljava/lang/CharSequence;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4Rb;->A0T:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v0, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v3, p0, LX/4Rb;->A0K:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v1, v0, 0x70

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, LX/4Rb;->A0G:I

    .line 49
    .line 50
    :goto_2
    add-int/2addr v2, v1

    .line 51
    :goto_3
    iput v4, p0, LX/4Rb;->A03:I

    .line 52
    .line 53
    iput v1, p0, LX/4Rb;->A04:I

    .line 54
    .line 55
    iput v2, p0, LX/4Rb;->A02:I

    .line 56
    .line 57
    iput v3, p0, LX/4Rb;->A0J:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {p0}, LX/432;->A06(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v0, p0, LX/4Rb;->A0G:I

    .line 65
    .line 66
    sub-int v1, v2, v0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-static {p0, v1}, LX/434;->A0D(Landroid/view/View;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/lit8 v1, v0, 0x2

    .line 83
    .line 84
    iget v2, p0, LX/4Rb;->A0G:I

    .line 85
    .line 86
    div-int/lit8 v0, v2, 0x2

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p0}, LX/432;->A07(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v0, p0, LX/4Rb;->A0K:I

    .line 95
    .line 96
    sub-int v4, v3, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    .line 101
    .line 102
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4Rb;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Rb;->A0O:Landroid/text/Layout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Rb;->A0Q:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/4Rb;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Rb;->A0O:Landroid/text/Layout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4Rb;->A0N:Landroid/text/Layout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4Rb;->A0P:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/4Rb;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Rb;->A0N:Landroid/text/Layout;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LX/4Rb;->A0T:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_0
    iget-boolean v0, p0, LX/4Rb;->A0R:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/4Rb;->A0O:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/4Rb;->A0N:Landroid/text/Layout;

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
    iget v0, p0, LX/4Rb;->A0L:I

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
    iput v0, p0, LX/4Rb;->A05:I

    .line 86
    .line 87
    iget-object v0, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

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
    iget v1, p0, LX/4Rb;->A0H:I

    .line 105
    .line 106
    iget v0, p0, LX/4Rb;->A05:I

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    invoke-static {v0, v2, v1}, LX/434;->A05(III)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v0, p0, LX/4Rb;->A0K:I

    .line 120
    .line 121
    iput v1, p0, LX/4Rb;->A0G:I

    .line 122
    .line 123
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v0, v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
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
    iget-object v1, p0, LX/4Rb;->A0Q:Ljava/lang/CharSequence;

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
    iget-object v1, p0, LX/4Rb;->A0P:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/4Rb;->A0C:Landroid/view/VelocityTracker;

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
    if-eqz v1, :cond_11

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v1, v5, :cond_b

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_b

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
    iget v0, p0, LX/4Rb;->A06:I

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
    invoke-direct {p0}, LX/4Rb;->getThumbScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v0, p0, LX/4Rb;->A0E:F

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
    iget v3, p0, LX/4Rb;->A00:F

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
    iput v6, p0, LX/4Rb;->A0E:F

    .line 71
    .line 72
    invoke-direct {p0, v2}, LX/4Rb;->setThumbPosition(F)V

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
    iget v0, p0, LX/4Rb;->A0E:F

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/433;->A01(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v0, p0, LX/4Rb;->A07:I

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
    iget v0, p0, LX/4Rb;->A0F:F

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
    iput v6, p0, LX/4Rb;->A06:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-static {p0, v5}, LX/434;->A1Q(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iput v4, p0, LX/4Rb;->A0E:F

    .line 135
    .line 136
    iput v3, p0, LX/4Rb;->A0F:F

    .line 137
    .line 138
    return v5

    .line 139
    :cond_b
    iget v0, p0, LX/4Rb;->A06:I

    .line 140
    .line 141
    if-ne v0, v6, :cond_10

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput v3, p0, LX/4Rb;->A06:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v5, :cond_f

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    const/16 v0, 0x3e8

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v0, p0, LX/4Rb;->A01:I

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    cmpl-float v0, v1, v0

    .line 175
    .line 176
    if-lez v0, :cond_e

    .line 177
    .line 178
    invoke-static {p0}, LX/433;->A1W(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    cmpg-float v0, v2, v0

    .line 186
    .line 187
    if-gez v0, :cond_c

    .line 188
    .line 189
    :goto_3
    const/4 v3, 0x1

    .line 190
    :cond_c
    :goto_4
    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 199
    .line 200
    .line 201
    invoke-super {p0, v1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    .line 206
    .line 207
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    return v5

    .line 211
    :cond_d
    cmpl-float v0, v2, v0

    .line 212
    .line 213
    if-lez v0, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    invoke-direct {p0}, LX/4Rb;->getTargetCheckedState()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_4

    .line 221
    :cond_f
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_4

    .line 226
    :cond_10
    const/4 v0, 0x0

    .line 227
    iput v0, p0, LX/4Rb;->A06:I

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-direct {p0}, LX/4Rb;->getThumbOffset()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    iget-object v1, p0, LX/4Rb;->A0T:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 257
    .line 258
    .line 259
    iget v8, p0, LX/4Rb;->A04:I

    .line 260
    .line 261
    iget v7, p0, LX/4Rb;->A07:I

    .line 262
    .line 263
    sub-int/2addr v8, v7

    .line 264
    iget v6, p0, LX/4Rb;->A03:I

    .line 265
    .line 266
    add-int/2addr v6, v4

    .line 267
    sub-int/2addr v6, v7

    .line 268
    iget v4, p0, LX/4Rb;->A05:I

    .line 269
    .line 270
    add-int/2addr v4, v6

    .line 271
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    add-int/2addr v4, v0

    .line 274
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    add-int/2addr v4, v0

    .line 277
    add-int/2addr v4, v7

    .line 278
    iget v1, p0, LX/4Rb;->A02:I

    .line 279
    .line 280
    add-int/2addr v1, v7

    .line 281
    int-to-float v0, v6

    .line 282
    cmpl-float v0, v3, v0

    .line 283
    .line 284
    if-lez v0, :cond_0

    .line 285
    .line 286
    int-to-float v0, v4

    .line 287
    cmpg-float v0, v3, v0

    .line 288
    .line 289
    if-gez v0, :cond_0

    .line 290
    .line 291
    int-to-float v0, v8

    .line 292
    cmpl-float v0, v2, v0

    .line 293
    .line 294
    if-lez v0, :cond_0

    .line 295
    .line 296
    int-to-float v0, v1

    .line 297
    cmpg-float v0, v2, v0

    .line 298
    .line 299
    if-gez v0, :cond_0

    .line 300
    .line 301
    iput v5, p0, LX/4Rb;->A06:I

    .line 302
    .line 303
    iput v3, p0, LX/4Rb;->A0E:F

    .line 304
    .line 305
    iput v2, p0, LX/4Rb;->A0F:F

    .line 306
    .line 307
    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .locals 3

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
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/4Rb;->A00:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_0
    sub-float/2addr v0, v1

    .line 21
    new-instance v2, LX/4Rf;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v0}, LX/4Rf;-><init>(LX/4Rb;FF)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/4Rb;->A0D:Landroid/view/animation/Animation;

    .line 27
    .line 28
    const-wide/16 v0, 0xfa

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4Rb;->A0D:Landroid/view/animation/Animation;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/4Rb;->A0D:Landroid/view/animation/Animation;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/4Rb;->A0D:Landroid/view/animation/Animation;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v0}, LX/4Rb;->setThumbPosition(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setCheckedNoAnimation(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4Rb;->A0D:Landroid/view/animation/Animation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4Rb;->A0D:Landroid/view/animation/Animation;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, v0}, LX/4Rb;->setThumbPosition(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Rb;->A0R:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4Rb;->A0R:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4Rb;->A0S:Z

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
    iput p1, p0, LX/4Rb;->A0H:I

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
    iput p1, p0, LX/4Rb;->A0I:I

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
    iget-object v1, p0, LX/4Rb;->A0A:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Rb;->A0P:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Rb;->A0Q:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/432;->A16(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setThumbDrawableColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rb;->A0U:LX/4Rc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Rc;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/4Rb;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4Rb;->A0L:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/432;->A16(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackDrawableColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rb;->A0U:LX/4Rc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Rc;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/4Rb;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
    iget-object v0, p0, LX/4Rb;->A09:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4Rb;->A0M:Landroid/graphics/drawable/Drawable;

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
