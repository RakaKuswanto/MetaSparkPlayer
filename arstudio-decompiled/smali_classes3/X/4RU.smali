.class public LX/4RU;
.super LX/4RV;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/text/TextPaint;

.field public A02:Ljava/lang/CharSequence;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/4RU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040097

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/4RU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    invoke-direct {v5, v3, v2, v1}, LX/4RV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, LX/4RU;->A01:Landroid/text/TextPaint;

    .line 18
    .line 19
    sget-object v0, LX/6ZZ;->A03:[I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v3, v2, v0, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x4

    .line 27
    const v0, 0x7f120009

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, LX/6ZZ;->A04:[I

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-static {v3, v1, v6}, LX/4RK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/4RU;->A00:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const/4 v12, 0x3

    .line 54
    invoke-virtual {v1, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const/4 v9, 0x5

    .line 64
    invoke-virtual {v1, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v10, -0x1

    .line 74
    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/4RU;->A00:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v5, LX/4RU;->A01:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v1, v5, LX/4RU;->A01:Landroid/text/TextPaint;

    .line 95
    .line 96
    move/from16 v0, v16

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11, v14, v13, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 103
    .line 104
    .line 105
    if-eq v2, v10, :cond_1

    .line 106
    .line 107
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, LX/4RU;->setBadgeBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {v5, v0}, LX/4RU;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v5, v0}, LX/4RU;->setBadgePadding(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, v0}, LX/4RU;->setBadgeYOffset(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :cond_2
    iput v7, v5, LX/4RU;->A05:I

    .line 160
    .line 161
    const/16 v0, 0x10

    .line 162
    .line 163
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v5, LX/4RU;->A03:I

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0
.end method

.method private getBadgeHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4RU;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4RU;->A0B:Landroid/text/Layout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/4RU;->A09:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2

    .line 26
    :cond_0
    return v1
.end method

.method private getBadgeWidth()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4RU;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/4RU;->A0B:Landroid/text/Layout;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/4RU;->A09:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    :cond_0
    return v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/4RU;->A00:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/4RU;->A01:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/4RU;->A0A:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/432;->A16(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getBadgeBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RU;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBadgePadding()I
    .locals 1

    .line 0
    iget v0, p0, LX/4RU;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getBadgePlacement()I
    .locals 1

    .line 0
    iget v0, p0, LX/4RU;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getBadgeText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RU;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBadgeYOffset()I
    .locals 1

    .line 0
    iget v0, p0, LX/4RU;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, LX/4RU;->getBadgeWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

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
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iget v0, p0, LX/4RU;->A04:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    :cond_0
    return v2
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, LX/4RU;->getBadgeWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

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
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iget v0, p0, LX/4RU;->A04:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    :cond_0
    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/4RV;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4RU;->A02:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/4RU;->A0B:Landroid/text/Layout;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    invoke-direct {p0}, LX/4RU;->getBadgeWidth()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-direct {p0}, LX/4RU;->getBadgeHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v1, p0, LX/4RU;->A06:I

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    div-int/lit8 v2, v3, 0x2

    .line 45
    .line 46
    iput v2, p0, LX/4RU;->A07:I

    .line 47
    .line 48
    iget v0, p0, LX/4RU;->A03:I

    .line 49
    .line 50
    and-int/lit8 v1, v0, 0x70

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    if-ne v1, v0, :cond_a

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    iput v2, p0, LX/4RU;->A07:I

    .line 61
    .line 62
    :cond_0
    iget v0, p0, LX/4RU;->A08:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    iput v2, p0, LX/4RU;->A07:I

    .line 66
    .line 67
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int v8, v7, v9

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v1

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p0, v0}, LX/434;->A0B(Landroid/view/View;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int/lit8 v5, v0, 0x7

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/4Ax;->A00(Ljava/util/Locale;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v3, 0x5

    .line 113
    const/4 v2, 0x3

    .line 114
    const/4 v1, 0x1

    .line 115
    iget v0, p0, LX/4RU;->A05:I

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    if-ne v5, v2, :cond_3

    .line 122
    .line 123
    add-int/2addr v6, v7

    .line 124
    iget v0, p0, LX/4RU;->A04:I

    .line 125
    .line 126
    :goto_1
    add-int/2addr v6, v0

    .line 127
    :goto_2
    iput v6, p0, LX/4RU;->A06:I

    .line 128
    .line 129
    :cond_1
    :goto_3
    iget v0, p0, LX/4RU;->A06:I

    .line 130
    .line 131
    int-to-float v1, v0

    .line 132
    iget v0, p0, LX/4RU;->A07:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/4RU;->A0A:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/4RU;->A09:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/433;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/4RU;->A0B:Landroid/text/Layout;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    if-eq v5, v3, :cond_5

    .line 155
    .line 156
    sub-int/2addr v10, v8

    .line 157
    sub-int/2addr v10, v6

    .line 158
    sub-int/2addr v10, v11

    .line 159
    iget v0, p0, LX/4RU;->A04:I

    .line 160
    .line 161
    sub-int/2addr v10, v0

    .line 162
    add-int/2addr v6, v7

    .line 163
    add-int/2addr v6, v0

    .line 164
    div-int/lit8 v0, v10, 0x2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    if-ne v0, v1, :cond_1

    .line 168
    .line 169
    :cond_5
    sub-int/2addr v10, v9

    .line 170
    sub-int v6, v10, v11

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    if-nez v0, :cond_7

    .line 174
    .line 175
    if-eq v5, v2, :cond_9

    .line 176
    .line 177
    if-ne v5, v3, :cond_8

    .line 178
    .line 179
    sub-int/2addr v10, v6

    .line 180
    sub-int/2addr v10, v9

    .line 181
    sub-int/2addr v10, v11

    .line 182
    iget v0, p0, LX/4RU;->A04:I

    .line 183
    .line 184
    sub-int v6, v10, v0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    if-ne v0, v1, :cond_1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    sub-int/2addr v10, v8

    .line 191
    sub-int/2addr v10, v6

    .line 192
    sub-int/2addr v10, v11

    .line 193
    iget v0, p0, LX/4RU;->A04:I

    .line 194
    .line 195
    sub-int/2addr v10, v0

    .line 196
    div-int/lit8 v0, v10, 0x2

    .line 197
    .line 198
    add-int/2addr v7, v0

    .line 199
    :cond_9
    :goto_4
    iput v7, p0, LX/4RU;->A06:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    const/16 v0, 0x50

    .line 203
    .line 204
    if-ne v1, v0, :cond_0

    .line 205
    .line 206
    invoke-static {p0, v3}, LX/434;->A0D(Landroid/view/View;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4RU;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/4RV;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    const v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v1, p0, LX/4RU;->A02:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v2, p0, LX/4RU;->A01:Landroid/text/TextPaint;

    .line 30
    .line 31
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    new-instance v0, Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4RU;->A0B:Landroid/text/Layout;

    .line 43
    .line 44
    iget-object v3, p0, LX/4RU;->A0A:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-direct {p0}, LX/4RU;->getBadgeWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0}, LX/4RU;->getBadgeHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1, p2}, LX/4RV;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p0}, LX/4RU;->getBadgeHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/4RU;->A0B:Landroid/text/Layout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4RU;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    instance-of v0, v0, Landroid/text/Spanned;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v4, v3, :cond_2

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/4RV;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_1
    return v3

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v5, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v5, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v5, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v2, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    iget v0, p0, LX/4RU;->A06:I

    .line 55
    .line 56
    sub-int/2addr v5, v0

    .line 57
    iget v0, p0, LX/4RU;->A07:I

    .line 58
    .line 59
    sub-int v1, v2, v0

    .line 60
    .line 61
    if-ltz v5, :cond_0

    .line 62
    .line 63
    invoke-direct {p0}, LX/4RU;->getBadgeWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v5, v0, :cond_0

    .line 68
    .line 69
    if-ltz v1, :cond_0

    .line 70
    .line 71
    invoke-direct {p0}, LX/4RU;->getBadgeHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/4RU;->A0B:Landroid/text/Layout;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, LX/4RU;->A0B:Landroid/text/Layout;

    .line 84
    .line 85
    int-to-float v0, v5

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v1, p0, LX/4RU;->A02:Ljava/lang/CharSequence;

    .line 91
    .line 92
    check-cast v1, Landroid/text/Spanned;

    .line 93
    .line 94
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 95
    .line 96
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 101
    .line 102
    array-length v0, v1

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    if-ne v4, v3, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    aget-object v0, v1, v0

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return v3
.end method

.method public setBadgeBackground(I)V
    .locals 1

    .line 268435456
    if-lez p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0, p1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, LX/4RU;->setBadgeBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/4RU;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4RU;->A0A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/4RU;->A09:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v0, p0, LX/4RU;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/4RU;->A0A:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-direct {p0}, LX/4RU;->getBadgeWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0}, LX/4RU;->getBadgeHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4RU;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4RU;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBadgePadding(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4RU;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4RU;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBadgePlacement(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4RU;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4RU;->A05:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBadgeText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RU;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/4RU;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4RU;->A0B:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBadgeYOffset(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4RU;->A08:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4RU;->A08:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
