.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:LX/4Ub;

.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/4Uf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x1010031

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    sput-object v2, Landroidx/cardview/widget/CardView;->A08:[I

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/4UZ;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4UZ;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4Ub;->APP()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x11

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/4UX;

    .line 34
    .line 35
    invoke-direct {v0}, LX/4UX;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, LX/4UU;

    .line 40
    .line 41
    invoke-direct {v0}, LX/4UU;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040110

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, Landroidx/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A05:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v8, LX/4Uc;

    .line 17
    .line 18
    invoke-direct {v8, p0}, LX/4Uc;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 19
    .line 20
    .line 21
    iput-object v8, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 22
    .line 23
    sget-object v1, LX/4Ue;->A00:[I

    .line 24
    .line 25
    const v0, 0x7f130093

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    const/4 v0, 0x3

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A02:Z

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A03:Z

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    cmpl-float v0, v10, v11

    .line 114
    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    move v11, v10

    .line 118
    :cond_0
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Landroidx/cardview/widget/CardView;->A01:I

    .line 123
    .line 124
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Landroidx/cardview/widget/CardView;->A00:I

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    sget-object v5, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 134
    .line 135
    invoke-interface/range {v5 .. v11}, LX/4Ub;->APU(Landroid/content/Context;Landroid/content/res/ColorStateList;LX/4Uf;FFF)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Landroidx/cardview/widget/CardView;->A08:[I

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    new-array v0, v0, [F

    .line 158
    .line 159
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 160
    .line 161
    .line 162
    aget v1, v0, v2

    .line 163
    .line 164
    const/high16 v0, 0x3f000000    # 0.5f

    .line 165
    .line 166
    cmpl-float v2, v1, v0

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f060030

    .line 173
    .line 174
    .line 175
    if-lez v2, :cond_2

    .line 176
    .line 177
    const v0, 0x7f060005

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto/16 :goto_0
.end method

.method public static synthetic A00(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A01(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A02(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 0
    sget-object v1, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4Ub;->ACL(LX/4Uf;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 0
    sget-object v1, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4Ub;->AEz(LX/4Uf;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    .line 4
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 0
    sget-object v1, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4Ub;->AIc(LX/4Uf;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 0
    sget-object v1, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4Ub;->AKo(LX/4Uf;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    sget-object v5, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 1
    .line 2
    instance-of v0, v5, LX/4UZ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 31
    .line 32
    invoke-interface {v5, v0}, LX/4Ub;->AIp(LX/4Uf;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/4BF;->A02(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 54
    .line 55
    invoke-interface {v5, v0}, LX/4Ub;->AIq(LX/4Uf;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/4BF;->A02(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 0
    sget-object v2, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/4Ub;->AlD(Landroid/content/res/ColorStateList;LX/4Uf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 268435456
    sget-object v1, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 268435457
    .line 268435458
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 268435459
    .line 268435460
    invoke-interface {v1, p1, v0}, LX/4Ub;->AlD(Landroid/content/res/ColorStateList;LX/4Uf;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 0
    sget-object v1, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/4Ub;->All(LX/4Uf;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 0
    sget-object v1, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/4Ub;->AmH(LX/4Uf;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/cardview/widget/CardView;->A00:I

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/cardview/widget/CardView;->A01:I

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A03:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A03:Z

    .line 5
    .line 6
    sget-object v1, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/4Ub;->AbH(LX/4Uf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 0
    sget-object v1, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/4Ub;->Amx(LX/4Uf;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A02:Z

    .line 5
    .line 6
    sget-object v1, Landroidx/cardview/widget/CardView;->A07:LX/4Ub;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A06:LX/4Uf;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/4Ub;->AW9(LX/4Uf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
