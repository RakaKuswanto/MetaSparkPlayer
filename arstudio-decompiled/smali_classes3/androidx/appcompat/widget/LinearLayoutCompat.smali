.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field public static final INDEX_BOTTOM:I = 0x2

.field public static final INDEX_CENTER_VERTICAL:I = 0x0

.field public static final INDEX_FILL:I = 0x3

.field public static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field public mBaselineAligned:Z

.field public mBaselineAlignedChildIndex:I

.field public mBaselineChildTop:I

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mDividerPadding:I

.field public mDividerWidth:I

.field public mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public mOrientation:I

.field public mShowDividers:I

.field public mTotalLength:I

.field public mUseLargestChild:Z

.field public mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object v7, p2

    .line 3
    move v10, p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    iput v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 15
    .line 16
    const v0, 0x800033

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 20
    .line 21
    sget-object v9, LX/4XG;->A0D:[I

    .line 22
    .line 23
    invoke-static {p1, p2, v9, p3, v1}, LX/4WR;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4WR;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v6, v3, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-static/range {v5 .. v10}, LX/03G;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 58
    .line 59
    :cond_2
    const/4 v2, 0x4

    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v3, v0}, LX/4WR;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/4BF;->A04(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/4Yp;

    .line 29
    .line 30
    iget v1, v2, LX/4Yp;->height:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget v1, v2, LX/4Yp;->width:I

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, LX/4Yp;->width:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move v6, p2

    .line 45
    move v9, v7

    .line 46
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    iput v1, v2, LX/4Yp;->width:I

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/4BF;->A04(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/4Yp;

    .line 29
    .line 30
    iget v1, v2, LX/4Yp;->width:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget v1, v2, LX/4Yp;->height:I

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, LX/4Yp;->height:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, p2

    .line 45
    move v9, v7

    .line 46
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    iput v1, v2, LX/4Yp;->height:I

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-static {p4, p2, p5, p3, p1}, LX/4BE;->A16(IIIILandroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/4Yp;

    .line 1
    .line 2
    return v0
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, LX/4BD;->A1Y(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4Yp;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, LX/4Yp;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v0, LX/4Yp;->leftMargin:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v5, -0x1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/4Yp;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, v0, LX/4Yp;->leftMargin:I

    .line 109
    .line 110
    :goto_3
    sub-int/2addr v1, v0

    .line 111
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 112
    .line 113
    sub-int/2addr v1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, v0, LX/4Yp;->rightMargin:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    goto :goto_2
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4Yp;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v0, LX/4Yp;->topMargin:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v4, -0x1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/4BD;->A08(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4Yp;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, v0, LX/4Yp;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    goto :goto_1
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-static {p0}, LX/4BD;->A09(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 7
    .line 8
    add-int/2addr v3, v0

    .line 9
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 10
    .line 11
    add-int/2addr v2, p2

    .line 12
    invoke-static {p0}, LX/4BD;->A08(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public generateDefaultLayoutParams()LX/4Yp;
    .locals 3

    .line 0
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 1
    .line 2
    const/4 v1, -0x2

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    :cond_0
    new-instance v0, LX/4Yp;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4Yp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()LX/4Yp;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)LX/4Yp;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4Yp;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/4Yp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/4Yp;
    .locals 1

    .line 268435456
    new-instance v0, LX/4Yp;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/4Yp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)LX/4Yp;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/4Yp;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 1
    .line 2
    if-gez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :cond_0
    return v3

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 14
    .line 15
    if-le v1, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 40
    .line 41
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 47
    .line 48
    and-int/lit8 v1, v0, 0x70

    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x50

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-static {p0, v1}, LX/4BF;->A0D(Landroid/view/View;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 76
    .line 77
    sub-int/2addr v3, v0

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4Yp;

    .line 83
    .line 84
    iget v0, v0, LX/4Yp;->topMargin:I

    .line 85
    .line 86
    add-int/2addr v3, v0

    .line 87
    add-int/2addr v3, v2

    .line 88
    return v3

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    invoke-static {p0, v1}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 103
    .line 104
    sub-int/2addr v1, v0

    .line 105
    div-int/lit8 v0, v1, 0x2

    .line 106
    .line 107
    add-int/2addr v3, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 110
    .line 111
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 1
    .line 2
    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 1
    .line 2
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1
    .line 2
    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 1
    .line 2
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 1
    .line 2
    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 1
    .line 2
    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    return v2

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    :goto_1
    if-ltz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, LX/4BF;->A0E(Landroid/view/ViewGroup;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    goto :goto_1
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 1
    .line 2
    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 1
    .line 2
    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-static {v7}, LX/4BD;->A1Y(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v21

    .line 10
    sub-int v0, p4, p2

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/4BF;->A0D(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v20

    .line 16
    sub-int v0, v0, v21

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/4BF;->A0D(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 27
    .line 28
    const v0, 0x800007

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    and-int/lit8 v18, v1, 0x70

    .line 33
    .line 34
    iget-boolean v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 35
    .line 36
    iget-object v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 37
    .line 38
    iget-object v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 39
    .line 40
    invoke-static {v7, v0}, LX/4BF;->A0B(Landroid/view/View;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v2, v0, :cond_a

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    add-int v17, v17, p3

    .line 56
    .line 57
    sub-int v17, v17, p1

    .line 58
    .line 59
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 60
    .line 61
    sub-int v17, v17, v0

    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    add-int/lit8 v15, v8, -0x1

    .line 69
    .line 70
    const/16 v16, -0x1

    .line 71
    .line 72
    :cond_1
    const/4 v12, 0x0

    .line 73
    :goto_1
    if-ge v12, v8, :cond_b

    .line 74
    .line 75
    mul-int v0, v16, v12

    .line 76
    .line 77
    add-int v11, v15, v0

    .line 78
    .line 79
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/4Yp;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    iget v1, v2, LX/4Yp;->height:I

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    if-eq v1, v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    :goto_2
    iget v0, v2, LX/4Yp;->gravity:I

    .line 119
    .line 120
    if-gez v0, :cond_2

    .line 121
    .line 122
    move/from16 v0, v18

    .line 123
    .line 124
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    if-eq v1, v0, :cond_7

    .line 129
    .line 130
    const/16 v0, 0x30

    .line 131
    .line 132
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x50

    .line 135
    .line 136
    if-eq v1, v0, :cond_8

    .line 137
    .line 138
    move/from16 v1, v21

    .line 139
    .line 140
    :cond_3
    :goto_3
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 147
    .line 148
    add-int v17, v17, v0

    .line 149
    .line 150
    :cond_4
    iget v11, v2, LX/4Yp;->leftMargin:I

    .line 151
    .line 152
    add-int v11, v11, v17

    .line 153
    .line 154
    invoke-static {v9, v11, v3, v1, v10}, LX/4BE;->A16(IIIILandroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget v0, v2, LX/4Yp;->rightMargin:I

    .line 158
    .line 159
    add-int/2addr v9, v0

    .line 160
    add-int/2addr v11, v9

    .line 161
    move/from16 v17, v11

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v0, -0x1

    .line 167
    iget v1, v2, LX/4Yp;->topMargin:I

    .line 168
    .line 169
    add-int v1, v1, v21

    .line 170
    .line 171
    if-eq v13, v0, :cond_3

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    aget v0, v5, v0

    .line 175
    .line 176
    sub-int/2addr v0, v13

    .line 177
    add-int/2addr v1, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sub-int v1, v19, v3

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    div-int/2addr v1, v0

    .line 183
    add-int v1, v1, v21

    .line 184
    .line 185
    iget v0, v2, LX/4Yp;->topMargin:I

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    iget v0, v2, LX/4Yp;->bottomMargin:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    sub-int v1, v20, v3

    .line 192
    .line 193
    iget v0, v2, LX/4Yp;->bottomMargin:I

    .line 194
    .line 195
    sub-int/2addr v1, v0

    .line 196
    const/4 v0, -0x1

    .line 197
    if-eq v13, v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    sub-int/2addr v14, v13

    .line 204
    const/4 v0, 0x2

    .line 205
    aget v0, v4, v0

    .line 206
    .line 207
    sub-int/2addr v0, v14

    .line 208
    :goto_4
    sub-int/2addr v1, v0

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    const/4 v13, -0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    sub-int p3, p3, p1

    .line 217
    .line 218
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 219
    .line 220
    sub-int p3, p3, v0

    .line 221
    .line 222
    div-int p3, p3, v1

    .line 223
    .line 224
    add-int v17, v17, p3

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    sub-int v0, p3, p1

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4BF;->A0A(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    sub-int/2addr v0, v13

    .line 11
    invoke-static {p0, v0}, LX/4BF;->A0A(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 20
    .line 21
    and-int/lit8 v1, v3, 0x70

    .line 22
    .line 23
    const v0, 0x800007

    .line 24
    .line 25
    .line 26
    and-int/2addr v3, v0

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-eq v1, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    add-int v2, v2, p4

    .line 40
    .line 41
    sub-int v2, v2, p2

    .line 42
    .line 43
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-ge v8, v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/4Yp;

    .line 77
    .line 78
    iget v0, v5, LX/4Yp;->gravity:I

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    move v0, v3

    .line 83
    :cond_1
    invoke-static {p0, v0}, LX/4BF;->A0B(Landroid/view/View;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    and-int/lit8 v1, v0, 0x7

    .line 88
    .line 89
    if-eq v1, v10, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    iget v1, v5, LX/4Yp;->leftMargin:I

    .line 95
    .line 96
    add-int/2addr v1, v13

    .line 97
    :goto_2
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 104
    .line 105
    add-int/2addr v2, v0

    .line 106
    :cond_2
    iget v0, v5, LX/4Yp;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    invoke-static {v7, v1, v6, v2, v9}, LX/4BE;->A16(IIIILandroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget v0, v5, LX/4Yp;->bottomMargin:I

    .line 113
    .line 114
    add-int/2addr v6, v0

    .line 115
    add-int/2addr v2, v6

    .line 116
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sub-int v0, v11, v7

    .line 120
    .line 121
    div-int/lit8 v1, v0, 0x2

    .line 122
    .line 123
    add-int/2addr v1, v13

    .line 124
    iget v0, v5, LX/4Yp;->leftMargin:I

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sub-int v1, v12, v7

    .line 129
    .line 130
    :goto_3
    iget v0, v5, LX/4Yp;->rightMargin:I

    .line 131
    .line 132
    sub-int/2addr v1, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-int p4, p4, p2

    .line 139
    .line 140
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 141
    .line 142
    sub-int p4, p4, v0

    .line 143
    .line 144
    div-int/lit8 v0, p4, 0x2

    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move v2, p3

    .line 3
    move v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public measureHorizontal(II)V
    .locals 39

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iput v9, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v32

    .line 9
    move/from16 v35, p1

    .line 10
    .line 11
    invoke-static/range {v35 .. v35}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    move/from16 v37, p2

    .line 16
    .line 17
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v31

    .line 21
    iget-object v7, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 22
    .line 23
    const/16 v30, 0x4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v6, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move/from16 v0, v30

    .line 32
    .line 33
    new-array v7, v0, [I

    .line 34
    .line 35
    iput-object v7, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 36
    .line 37
    new-array v6, v0, [I

    .line 38
    .line 39
    iput-object v6, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 40
    .line 41
    :cond_1
    const/16 v29, 0x3

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    aput v0, v7, v29

    .line 45
    .line 46
    const/16 v28, 0x2

    .line 47
    .line 48
    aput v0, v7, v28

    .line 49
    .line 50
    const/16 v27, 0x1

    .line 51
    .line 52
    aput v0, v7, v27

    .line 53
    .line 54
    aput v0, v7, v9

    .line 55
    .line 56
    aput v0, v6, v29

    .line 57
    .line 58
    aput v0, v6, v28

    .line 59
    .line 60
    aput v0, v6, v27

    .line 61
    .line 62
    aput v0, v6, v9

    .line 63
    .line 64
    iget-boolean v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 65
    .line 66
    move/from16 v26, v0

    .line 67
    .line 68
    iget-boolean v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 69
    .line 70
    move/from16 v25, v0

    .line 71
    .line 72
    const/high16 v18, 0x40000000    # 2.0f

    .line 73
    .line 74
    move/from16 v0, v18

    .line 75
    .line 76
    invoke-static {v8, v0}, LX/001;->A1O(II)Z

    .line 77
    .line 78
    .line 79
    move-result v24

    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_0
    const/16 v10, 0x8

    .line 98
    .line 99
    move/from16 v0, v32

    .line 100
    .line 101
    if-ge v12, v0, :cond_15

    .line 102
    .line 103
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    iget v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 110
    .line 111
    iput v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 112
    .line 113
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v10, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget v10, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 129
    .line 130
    iget v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 131
    .line 132
    add-int/2addr v10, v0

    .line 133
    iput v10, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, LX/4Yp;

    .line 140
    .line 141
    iget v0, v11, LX/4Yp;->weight:F

    .line 142
    .line 143
    add-float v22, v22, v0

    .line 144
    .line 145
    move/from16 v0, v18

    .line 146
    .line 147
    if-ne v8, v0, :cond_e

    .line 148
    .line 149
    iget v0, v11, LX/4Yp;->width:I

    .line 150
    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    iget v0, v11, LX/4Yp;->weight:F

    .line 154
    .line 155
    cmpl-float v0, v0, v23

    .line 156
    .line 157
    if-lez v0, :cond_e

    .line 158
    .line 159
    iget v14, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 160
    .line 161
    iget v10, v11, LX/4Yp;->leftMargin:I

    .line 162
    .line 163
    if-eqz v24, :cond_d

    .line 164
    .line 165
    iget v0, v11, LX/4Yp;->rightMargin:I

    .line 166
    .line 167
    add-int/2addr v10, v0

    .line 168
    add-int/2addr v14, v10

    .line 169
    :goto_2
    iput v14, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 170
    .line 171
    if-eqz v26, :cond_c

    .line 172
    .line 173
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v13, v0, v0}, Landroid/view/View;->measure(II)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_3
    move/from16 v10, v31

    .line 181
    .line 182
    move/from16 v0, v18

    .line 183
    .line 184
    if-eq v10, v0, :cond_b

    .line 185
    .line 186
    iget v10, v11, LX/4Yp;->height:I

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    if-ne v10, v0, :cond_b

    .line 190
    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    const/16 v19, 0x1

    .line 194
    .line 195
    :goto_4
    iget v10, v11, LX/4Yp;->topMargin:I

    .line 196
    .line 197
    iget v0, v11, LX/4Yp;->bottomMargin:I

    .line 198
    .line 199
    add-int/2addr v10, v0

    .line 200
    invoke-static {v13, v10}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-static {v13, v3}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v26, :cond_6

    .line 209
    .line 210
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const/4 v0, -0x1

    .line 215
    if-eq v13, v0, :cond_6

    .line 216
    .line 217
    iget v0, v11, LX/4Yp;->gravity:I

    .line 218
    .line 219
    if-gez v0, :cond_a

    .line 220
    .line 221
    iget v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 222
    .line 223
    :goto_5
    and-int/lit8 v0, v0, 0x70

    .line 224
    .line 225
    shr-int v0, v0, v30

    .line 226
    .line 227
    and-int/lit8 v0, v0, -0x2

    .line 228
    .line 229
    shr-int/lit8 v15, v0, 0x1

    .line 230
    .line 231
    aget v0, v7, v15

    .line 232
    .line 233
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aput v0, v7, v15

    .line 238
    .line 239
    aget v0, v6, v15

    .line 240
    .line 241
    invoke-static {v14, v13, v0}, LX/4BE;->A0B(III)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    aput v0, v6, v15

    .line 246
    .line 247
    :cond_6
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v16, :cond_7

    .line 252
    .line 253
    iget v13, v11, LX/4Yp;->height:I

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    if-eq v13, v0, :cond_8

    .line 259
    .line 260
    :cond_7
    const/16 v16, 0x0

    .line 261
    .line 262
    :cond_8
    iget v0, v11, LX/4Yp;->weight:F

    .line 263
    .line 264
    cmpl-float v0, v0, v23

    .line 265
    .line 266
    if-lez v0, :cond_13

    .line 267
    .line 268
    if-nez v17, :cond_9

    .line 269
    .line 270
    move v10, v14

    .line 271
    :cond_9
    move/from16 v0, v21

    .line 272
    .line 273
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    iget v0, v11, LX/4Yp;->gravity:I

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    const/16 v17, 0x0

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v20, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_d
    add-int/2addr v10, v14

    .line 291
    iget v0, v11, LX/4Yp;->rightMargin:I

    .line 292
    .line 293
    invoke-static {v10, v0, v14}, LX/4BE;->A0A(III)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    goto :goto_2

    .line 298
    :cond_e
    iget v0, v11, LX/4Yp;->width:I

    .line 299
    .line 300
    if-nez v0, :cond_12

    .line 301
    .line 302
    iget v0, v11, LX/4Yp;->weight:F

    .line 303
    .line 304
    cmpl-float v0, v0, v23

    .line 305
    .line 306
    if-lez v0, :cond_12

    .line 307
    .line 308
    const/4 v0, -0x2

    .line 309
    iput v0, v11, LX/4Yp;->width:I

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    :goto_6
    cmpl-float v0, v22, v23

    .line 313
    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    iget v10, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 317
    .line 318
    :goto_7
    const/high16 v0, -0x80000000

    .line 319
    .line 320
    move-object/from16 v33, v5

    .line 321
    .line 322
    move-object/from16 v34, v13

    .line 323
    .line 324
    move/from16 v36, v10

    .line 325
    .line 326
    move/from16 v38, v9

    .line 327
    .line 328
    invoke-virtual/range {v33 .. v38}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 329
    .line 330
    .line 331
    if-eq v14, v0, :cond_f

    .line 332
    .line 333
    iput v14, v11, LX/4Yp;->width:I

    .line 334
    .line 335
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    iget v14, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 340
    .line 341
    if-eqz v24, :cond_10

    .line 342
    .line 343
    iget v10, v11, LX/4Yp;->leftMargin:I

    .line 344
    .line 345
    add-int/2addr v10, v15

    .line 346
    iget v0, v11, LX/4Yp;->rightMargin:I

    .line 347
    .line 348
    add-int/2addr v10, v0

    .line 349
    add-int/2addr v14, v10

    .line 350
    :goto_8
    iput v14, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 351
    .line 352
    if-eqz v25, :cond_5

    .line 353
    .line 354
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_10
    add-int v10, v14, v15

    .line 361
    .line 362
    iget v0, v11, LX/4Yp;->leftMargin:I

    .line 363
    .line 364
    add-int/2addr v10, v0

    .line 365
    iget v0, v11, LX/4Yp;->rightMargin:I

    .line 366
    .line 367
    invoke-static {v10, v0, v14}, LX/4BE;->A0A(III)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    goto :goto_8

    .line 372
    :cond_11
    const/4 v10, 0x0

    .line 373
    goto :goto_7

    .line 374
    :cond_12
    const/high16 v14, -0x80000000

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_13
    if-nez v17, :cond_14

    .line 378
    .line 379
    move v10, v14

    .line 380
    :cond_14
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_15
    iget v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 387
    .line 388
    if-lez v0, :cond_16

    .line 389
    .line 390
    move/from16 v0, v32

    .line 391
    .line 392
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    iget v10, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 399
    .line 400
    iget v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 401
    .line 402
    add-int/2addr v10, v0

    .line 403
    iput v10, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 404
    .line 405
    :cond_16
    aget v13, v7, v27

    .line 406
    .line 407
    const/4 v12, -0x1

    .line 408
    if-ne v13, v12, :cond_17

    .line 409
    .line 410
    aget v0, v7, v9

    .line 411
    .line 412
    if-ne v0, v12, :cond_17

    .line 413
    .line 414
    aget v0, v7, v28

    .line 415
    .line 416
    if-ne v0, v12, :cond_17

    .line 417
    .line 418
    aget v0, v7, v29

    .line 419
    .line 420
    if-eq v0, v12, :cond_18

    .line 421
    .line 422
    :cond_17
    aget v11, v7, v29

    .line 423
    .line 424
    aget v10, v7, v9

    .line 425
    .line 426
    aget v0, v7, v28

    .line 427
    .line 428
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    aget v11, v6, v29

    .line 441
    .line 442
    aget v13, v6, v9

    .line 443
    .line 444
    aget v14, v6, v27

    .line 445
    .line 446
    aget v0, v6, v28

    .line 447
    .line 448
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v10, v0, v4}, LX/4BE;->A0A(III)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    :cond_18
    if-eqz v25, :cond_1d

    .line 465
    .line 466
    const/high16 v0, -0x80000000

    .line 467
    .line 468
    if-eq v8, v0, :cond_19

    .line 469
    .line 470
    if-nez v8, :cond_1d

    .line 471
    .line 472
    :cond_19
    const/4 v11, 0x0

    .line 473
    iput v9, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 474
    .line 475
    :goto_9
    move/from16 v0, v32

    .line 476
    .line 477
    if-ge v11, v0, :cond_1d

    .line 478
    .line 479
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    if-nez v13, :cond_1b

    .line 484
    .line 485
    iget v13, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 486
    .line 487
    :goto_a
    iput v13, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 488
    .line 489
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_1b
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    const/16 v0, 0x8

    .line 497
    .line 498
    if-eq v10, v0, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, LX/4Yp;

    .line 505
    .line 506
    iget v13, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 507
    .line 508
    if-eqz v24, :cond_1c

    .line 509
    .line 510
    iget v10, v14, LX/4Yp;->leftMargin:I

    .line 511
    .line 512
    add-int/2addr v10, v2

    .line 513
    iget v0, v14, LX/4Yp;->rightMargin:I

    .line 514
    .line 515
    add-int/2addr v10, v0

    .line 516
    add-int/2addr v13, v10

    .line 517
    goto :goto_a

    .line 518
    :cond_1c
    add-int v10, v13, v2

    .line 519
    .line 520
    iget v0, v14, LX/4Yp;->leftMargin:I

    .line 521
    .line 522
    add-int/2addr v10, v0

    .line 523
    iget v0, v14, LX/4Yp;->rightMargin:I

    .line 524
    .line 525
    invoke-static {v10, v0, v13}, LX/4BE;->A0A(III)I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    goto :goto_a

    .line 530
    :cond_1d
    iget v10, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 531
    .line 532
    invoke-static {v5}, LX/4BD;->A07(Landroid/view/View;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/2addr v10, v0

    .line 537
    iput v10, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 538
    .line 539
    invoke-virtual {v5}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    move/from16 v0, v35

    .line 548
    .line 549
    invoke-static {v10, v0, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 550
    .line 551
    .line 552
    move-result v18

    .line 553
    const v11, 0xffffff

    .line 554
    .line 555
    .line 556
    and-int v11, v11, v18

    .line 557
    .line 558
    iget v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 559
    .line 560
    sub-int/2addr v11, v0

    .line 561
    if-nez v20, :cond_1e

    .line 562
    .line 563
    if-eqz v11, :cond_2c

    .line 564
    .line 565
    cmpl-float v0, v22, v23

    .line 566
    .line 567
    if-lez v0, :cond_2c

    .line 568
    .line 569
    :cond_1e
    iget v2, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 570
    .line 571
    cmpl-float v0, v2, v23

    .line 572
    .line 573
    if-lez v0, :cond_1f

    .line 574
    .line 575
    move/from16 v22, v2

    .line 576
    .line 577
    :cond_1f
    aput v12, v7, v29

    .line 578
    .line 579
    aput v12, v7, v28

    .line 580
    .line 581
    aput v12, v7, v27

    .line 582
    .line 583
    aput v12, v7, v9

    .line 584
    .line 585
    aput v12, v6, v29

    .line 586
    .line 587
    aput v12, v6, v28

    .line 588
    .line 589
    aput v12, v6, v27

    .line 590
    .line 591
    aput v12, v6, v9

    .line 592
    .line 593
    iput v9, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 594
    .line 595
    const/4 v4, -0x1

    .line 596
    const/4 v10, 0x0

    .line 597
    :goto_b
    move/from16 v0, v32

    .line 598
    .line 599
    if-ge v10, v0, :cond_2e

    .line 600
    .line 601
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    if-eqz v17, :cond_27

    .line 606
    .line 607
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const/16 v0, 0x8

    .line 612
    .line 613
    if-eq v2, v0, :cond_27

    .line 614
    .line 615
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LX/4Yp;

    .line 620
    .line 621
    iget v13, v2, LX/4Yp;->weight:F

    .line 622
    .line 623
    cmpl-float v0, v13, v23

    .line 624
    .line 625
    if-lez v0, :cond_21

    .line 626
    .line 627
    int-to-float v0, v11

    .line 628
    mul-float/2addr v0, v13

    .line 629
    div-float v0, v0, v22

    .line 630
    .line 631
    float-to-int v14, v0

    .line 632
    sub-float v22, v22, v13

    .line 633
    .line 634
    sub-int/2addr v11, v14

    .line 635
    invoke-static {v5}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    iget v0, v2, LX/4Yp;->topMargin:I

    .line 640
    .line 641
    add-int/2addr v15, v0

    .line 642
    iget v0, v2, LX/4Yp;->bottomMargin:I

    .line 643
    .line 644
    add-int/2addr v15, v0

    .line 645
    iget v0, v2, LX/4Yp;->height:I

    .line 646
    .line 647
    move/from16 v13, v37

    .line 648
    .line 649
    invoke-static {v13, v15, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    iget v0, v2, LX/4Yp;->width:I

    .line 654
    .line 655
    const/high16 v13, 0x40000000    # 2.0f

    .line 656
    .line 657
    if-nez v0, :cond_2a

    .line 658
    .line 659
    if-ne v8, v13, :cond_2a

    .line 660
    .line 661
    if-lez v14, :cond_2b

    .line 662
    .line 663
    :cond_20
    :goto_c
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    move-object/from16 v0, v17

    .line 668
    .line 669
    invoke-virtual {v0, v14, v15}, Landroid/view/View;->measure(II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    const/high16 v0, -0x1000000

    .line 677
    .line 678
    and-int/2addr v13, v0

    .line 679
    invoke-static {v3, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    :cond_21
    iget v14, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 684
    .line 685
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    if-eqz v24, :cond_29

    .line 690
    .line 691
    iget v0, v2, LX/4Yp;->leftMargin:I

    .line 692
    .line 693
    add-int/2addr v13, v0

    .line 694
    iget v0, v2, LX/4Yp;->rightMargin:I

    .line 695
    .line 696
    add-int/2addr v13, v0

    .line 697
    add-int/2addr v14, v13

    .line 698
    :goto_d
    iput v14, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 699
    .line 700
    const/high16 v13, 0x40000000    # 2.0f

    .line 701
    .line 702
    move/from16 v0, v31

    .line 703
    .line 704
    if-eq v0, v13, :cond_22

    .line 705
    .line 706
    iget v0, v2, LX/4Yp;->height:I

    .line 707
    .line 708
    const/4 v15, 0x1

    .line 709
    if-eq v0, v12, :cond_23

    .line 710
    .line 711
    :cond_22
    const/4 v15, 0x0

    .line 712
    :cond_23
    iget v13, v2, LX/4Yp;->topMargin:I

    .line 713
    .line 714
    iget v0, v2, LX/4Yp;->bottomMargin:I

    .line 715
    .line 716
    add-int/2addr v13, v0

    .line 717
    move-object/from16 v0, v17

    .line 718
    .line 719
    invoke-static {v0, v13}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-nez v15, :cond_24

    .line 728
    .line 729
    move v13, v14

    .line 730
    :cond_24
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v16, :cond_25

    .line 735
    .line 736
    iget v0, v2, LX/4Yp;->height:I

    .line 737
    .line 738
    const/16 v16, 0x1

    .line 739
    .line 740
    if-eq v0, v12, :cond_26

    .line 741
    .line 742
    :cond_25
    const/16 v16, 0x0

    .line 743
    .line 744
    :cond_26
    if-eqz v26, :cond_27

    .line 745
    .line 746
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBaseline()I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    if-eq v13, v12, :cond_27

    .line 751
    .line 752
    iget v0, v2, LX/4Yp;->gravity:I

    .line 753
    .line 754
    if-gez v0, :cond_28

    .line 755
    .line 756
    iget v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 757
    .line 758
    :goto_e
    and-int/lit8 v0, v0, 0x70

    .line 759
    .line 760
    shr-int v0, v0, v30

    .line 761
    .line 762
    and-int/lit8 v0, v0, -0x2

    .line 763
    .line 764
    shr-int/lit8 v2, v0, 0x1

    .line 765
    .line 766
    aget v0, v7, v2

    .line 767
    .line 768
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    aput v0, v7, v2

    .line 773
    .line 774
    aget v0, v6, v2

    .line 775
    .line 776
    invoke-static {v14, v13, v0}, LX/4BE;->A0B(III)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    aput v0, v6, v2

    .line 781
    .line 782
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 783
    .line 784
    goto/16 :goto_b

    .line 785
    .line 786
    :cond_28
    iget v0, v2, LX/4Yp;->gravity:I

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_29
    add-int/2addr v13, v14

    .line 790
    iget v0, v2, LX/4Yp;->leftMargin:I

    .line 791
    .line 792
    add-int/2addr v13, v0

    .line 793
    iget v0, v2, LX/4Yp;->rightMargin:I

    .line 794
    .line 795
    invoke-static {v13, v0, v14}, LX/4BE;->A0A(III)I

    .line 796
    .line 797
    .line 798
    move-result v14

    .line 799
    goto :goto_d

    .line 800
    :cond_2a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    add-int/2addr v14, v0

    .line 805
    if-gez v14, :cond_20

    .line 806
    .line 807
    :cond_2b
    const/4 v14, 0x0

    .line 808
    goto/16 :goto_c

    .line 809
    .line 810
    :cond_2c
    move/from16 v0, v21

    .line 811
    .line 812
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v25, :cond_30

    .line 817
    .line 818
    const/high16 v9, 0x40000000    # 2.0f

    .line 819
    .line 820
    if-eq v8, v9, :cond_30

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    :goto_f
    move/from16 v0, v32

    .line 824
    .line 825
    if-ge v8, v0, :cond_30

    .line 826
    .line 827
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    if-eqz v7, :cond_2d

    .line 832
    .line 833
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    const/16 v0, 0x8

    .line 838
    .line 839
    if-eq v6, v0, :cond_2d

    .line 840
    .line 841
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/4Yp;

    .line 846
    .line 847
    iget v0, v0, LX/4Yp;->weight:F

    .line 848
    .line 849
    cmpl-float v0, v0, v23

    .line 850
    .line 851
    if-lez v0, :cond_2d

    .line 852
    .line 853
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-static {v7, v0, v9, v6}, LX/4BD;->A1C(Landroid/view/View;III)V

    .line 862
    .line 863
    .line 864
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_2e
    iget v2, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 868
    .line 869
    invoke-static {v5}, LX/4BD;->A07(Landroid/view/View;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    add-int/2addr v2, v0

    .line 874
    iput v2, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 875
    .line 876
    aget v10, v7, v27

    .line 877
    .line 878
    if-ne v10, v12, :cond_2f

    .line 879
    .line 880
    aget v0, v7, v9

    .line 881
    .line 882
    if-ne v0, v12, :cond_2f

    .line 883
    .line 884
    aget v0, v7, v28

    .line 885
    .line 886
    if-ne v0, v12, :cond_2f

    .line 887
    .line 888
    aget v0, v7, v29

    .line 889
    .line 890
    if-eq v0, v12, :cond_30

    .line 891
    .line 892
    :cond_2f
    aget v8, v7, v29

    .line 893
    .line 894
    aget v2, v7, v9

    .line 895
    .line 896
    aget v0, v7, v28

    .line 897
    .line 898
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    aget v8, v6, v29

    .line 911
    .line 912
    aget v7, v6, v9

    .line 913
    .line 914
    aget v2, v6, v27

    .line 915
    .line 916
    aget v0, v6, v28

    .line 917
    .line 918
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-static {v10, v0, v4}, LX/4BE;->A0A(III)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    :cond_30
    if-nez v16, :cond_32

    .line 935
    .line 936
    const/high16 v2, 0x40000000    # 2.0f

    .line 937
    .line 938
    move/from16 v0, v31

    .line 939
    .line 940
    if-eq v0, v2, :cond_32

    .line 941
    .line 942
    :goto_10
    invoke-static {v5}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    add-int/2addr v1, v0

    .line 947
    invoke-virtual {v5}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    const/high16 v0, -0x1000000

    .line 956
    .line 957
    and-int/2addr v0, v3

    .line 958
    or-int v18, v18, v0

    .line 959
    .line 960
    shl-int/lit8 v1, v3, 0x10

    .line 961
    .line 962
    move/from16 v0, v37

    .line 963
    .line 964
    invoke-static {v2, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    move/from16 v0, v18

    .line 969
    .line 970
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 971
    .line 972
    .line 973
    if-eqz v19, :cond_31

    .line 974
    .line 975
    move/from16 v1, v32

    .line 976
    .line 977
    move/from16 v0, v35

    .line 978
    .line 979
    invoke-direct {v5, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 980
    .line 981
    .line 982
    :cond_31
    return-void

    .line 983
    :cond_32
    move v1, v4

    .line 984
    goto :goto_10
.end method

.method public measureNullChild(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public measureVertical(II)V
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move/from16 v26, p1

    .line 10
    .line 11
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v23

    .line 15
    move/from16 v28, p2

    .line 16
    .line 17
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 22
    .line 23
    iget-boolean v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    :goto_0
    const/16 v13, 0x8

    .line 42
    .line 43
    if-ge v4, v5, :cond_10

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    if-nez v18, :cond_1

    .line 50
    .line 51
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 52
    .line 53
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 54
    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v13, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 71
    .line 72
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 73
    .line 74
    add-int/2addr v3, v0

    .line 75
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 76
    .line 77
    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/4Yp;

    .line 82
    .line 83
    iget v0, v3, LX/4Yp;->weight:F

    .line 84
    .line 85
    add-float v21, v21, v0

    .line 86
    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    if-ne v9, v0, :cond_5

    .line 90
    .line 91
    iget v0, v3, LX/4Yp;->height:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget v0, v3, LX/4Yp;->weight:F

    .line 96
    .line 97
    cmpl-float v0, v0, v22

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 102
    .line 103
    iget v9, v3, LX/4Yp;->topMargin:I

    .line 104
    .line 105
    add-int/2addr v9, v13

    .line 106
    iget v0, v3, LX/4Yp;->bottomMargin:I

    .line 107
    .line 108
    invoke-static {v9, v0, v13}, LX/4BE;->A0A(III)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iput v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 113
    .line 114
    const/16 v20, 0x1

    .line 115
    .line 116
    const/high16 v9, 0x40000000    # 2.0f

    .line 117
    .line 118
    :cond_3
    :goto_2
    if-ltz v12, :cond_4

    .line 119
    .line 120
    add-int/lit8 v0, v4, 0x1

    .line 121
    .line 122
    if-ne v12, v0, :cond_4

    .line 123
    .line 124
    iput v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 125
    .line 126
    :cond_4
    if-ge v4, v12, :cond_9

    .line 127
    .line 128
    iget v0, v3, LX/4Yp;->weight:F

    .line 129
    .line 130
    cmpl-float v0, v0, v22

    .line 131
    .line 132
    if-lez v0, :cond_9

    .line 133
    .line 134
    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 135
    .line 136
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_5
    iget v0, v3, LX/4Yp;->height:I

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget v0, v3, LX/4Yp;->weight:F

    .line 146
    .line 147
    cmpl-float v0, v0, v22

    .line 148
    .line 149
    if-lez v0, :cond_8

    .line 150
    .line 151
    const/4 v0, -0x2

    .line 152
    iput v0, v3, LX/4Yp;->height:I

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_3
    cmpl-float v0, v21, v22

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 160
    .line 161
    :goto_4
    const/16 v27, 0x0

    .line 162
    .line 163
    move-object/from16 v24, v6

    .line 164
    .line 165
    move-object/from16 v25, v18

    .line 166
    .line 167
    move/from16 v29, v0

    .line 168
    .line 169
    invoke-virtual/range {v24 .. v29}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 170
    .line 171
    .line 172
    const/high16 v0, -0x80000000

    .line 173
    .line 174
    if-eq v13, v0, :cond_6

    .line 175
    .line 176
    iput v13, v3, LX/4Yp;->height:I

    .line 177
    .line 178
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 183
    .line 184
    add-int v13, v14, v15

    .line 185
    .line 186
    iget v0, v3, LX/4Yp;->topMargin:I

    .line 187
    .line 188
    add-int/2addr v13, v0

    .line 189
    iget v0, v3, LX/4Yp;->bottomMargin:I

    .line 190
    .line 191
    invoke-static {v13, v0, v14}, LX/4BE;->A0A(III)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iput v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 196
    .line 197
    if-eqz v11, :cond_3

    .line 198
    .line 199
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const/4 v0, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const/high16 v13, -0x80000000

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const/high16 v13, 0x40000000    # 2.0f

    .line 210
    .line 211
    move/from16 v0, v23

    .line 212
    .line 213
    if-eq v0, v13, :cond_d

    .line 214
    .line 215
    iget v13, v3, LX/4Yp;->width:I

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    if-ne v13, v0, :cond_d

    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    const/16 v19, 0x1

    .line 223
    .line 224
    :goto_5
    iget v15, v3, LX/4Yp;->leftMargin:I

    .line 225
    .line 226
    iget v0, v3, LX/4Yp;->rightMargin:I

    .line 227
    .line 228
    add-int/2addr v15, v0

    .line 229
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    add-int/2addr v14, v15

    .line 234
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move-object/from16 v0, v18

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v16, :cond_a

    .line 245
    .line 246
    iget v0, v3, LX/4Yp;->width:I

    .line 247
    .line 248
    move v13, v0

    .line 249
    const/4 v0, -0x1

    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    if-eq v13, v0, :cond_b

    .line 253
    .line 254
    :cond_a
    const/16 v16, 0x0

    .line 255
    .line 256
    :cond_b
    iget v0, v3, LX/4Yp;->weight:F

    .line 257
    .line 258
    cmpl-float v0, v0, v22

    .line 259
    .line 260
    if-lez v0, :cond_e

    .line 261
    .line 262
    if-nez v17, :cond_c

    .line 263
    .line 264
    move v15, v14

    .line 265
    :cond_c
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_d
    const/16 v17, 0x0

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    if-nez v17, :cond_f

    .line 275
    .line 276
    move v15, v14

    .line 277
    :cond_f
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_10
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 284
    .line 285
    if-lez v0, :cond_11

    .line 286
    .line 287
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 294
    .line 295
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 296
    .line 297
    add-int/2addr v3, v0

    .line 298
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 299
    .line 300
    :cond_11
    if-eqz v11, :cond_15

    .line 301
    .line 302
    const/high16 v0, -0x80000000

    .line 303
    .line 304
    if-eq v9, v0, :cond_12

    .line 305
    .line 306
    if-nez v9, :cond_15

    .line 307
    .line 308
    :cond_12
    const/4 v12, 0x0

    .line 309
    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 310
    .line 311
    :goto_6
    if-ge v12, v5, :cond_15

    .line 312
    .line 313
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v3, :cond_14

    .line 318
    .line 319
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 320
    .line 321
    :goto_7
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 322
    .line 323
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eq v0, v13, :cond_13

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, LX/4Yp;

    .line 337
    .line 338
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 339
    .line 340
    add-int v3, v4, v10

    .line 341
    .line 342
    iget v0, v14, LX/4Yp;->topMargin:I

    .line 343
    .line 344
    add-int/2addr v3, v0

    .line 345
    iget v0, v14, LX/4Yp;->bottomMargin:I

    .line 346
    .line 347
    invoke-static {v3, v0, v4}, LX/4BE;->A0A(III)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_7

    .line 352
    :cond_15
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 353
    .line 354
    invoke-static {v6}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/2addr v3, v0

    .line 359
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v12, 0x0

    .line 370
    move/from16 v0, v28

    .line 371
    .line 372
    invoke-static {v3, v0, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const v4, 0xffffff

    .line 377
    .line 378
    .line 379
    and-int/2addr v4, v3

    .line 380
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 381
    .line 382
    sub-int/2addr v4, v0

    .line 383
    if-nez v20, :cond_16

    .line 384
    .line 385
    if-eqz v4, :cond_21

    .line 386
    .line 387
    cmpl-float v0, v21, v22

    .line 388
    .line 389
    if-lez v0, :cond_21

    .line 390
    .line 391
    :cond_16
    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 392
    .line 393
    cmpl-float v0, v8, v22

    .line 394
    .line 395
    if-lez v0, :cond_17

    .line 396
    .line 397
    move/from16 v21, v8

    .line 398
    .line 399
    :cond_17
    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    :goto_8
    if-ge v11, v5, :cond_23

    .line 403
    .line 404
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    const/16 v0, 0x8

    .line 413
    .line 414
    if-eq v10, v0, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    check-cast v12, LX/4Yp;

    .line 421
    .line 422
    iget v10, v12, LX/4Yp;->weight:F

    .line 423
    .line 424
    cmpl-float v0, v10, v22

    .line 425
    .line 426
    if-lez v0, :cond_19

    .line 427
    .line 428
    int-to-float v0, v4

    .line 429
    mul-float/2addr v0, v10

    .line 430
    div-float v0, v0, v21

    .line 431
    .line 432
    float-to-int v13, v0

    .line 433
    sub-float v21, v21, v10

    .line 434
    .line 435
    sub-int/2addr v4, v13

    .line 436
    invoke-static {v6}, LX/4BD;->A07(Landroid/view/View;)I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    iget v0, v12, LX/4Yp;->leftMargin:I

    .line 441
    .line 442
    add-int/2addr v14, v0

    .line 443
    iget v0, v12, LX/4Yp;->rightMargin:I

    .line 444
    .line 445
    add-int/2addr v14, v0

    .line 446
    iget v10, v12, LX/4Yp;->width:I

    .line 447
    .line 448
    move/from16 v0, v26

    .line 449
    .line 450
    invoke-static {v0, v14, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    iget v10, v12, LX/4Yp;->height:I

    .line 455
    .line 456
    const/high16 v0, 0x40000000    # 2.0f

    .line 457
    .line 458
    if-nez v10, :cond_1f

    .line 459
    .line 460
    if-ne v9, v0, :cond_1f

    .line 461
    .line 462
    if-lez v13, :cond_20

    .line 463
    .line 464
    :cond_18
    :goto_9
    invoke-static {v8, v13, v0, v14}, LX/4BD;->A1C(Landroid/view/View;III)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    and-int/lit16 v0, v0, -0x100

    .line 472
    .line 473
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    :cond_19
    iget v14, v12, LX/4Yp;->leftMargin:I

    .line 478
    .line 479
    iget v0, v12, LX/4Yp;->rightMargin:I

    .line 480
    .line 481
    add-int/2addr v14, v0

    .line 482
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    add-int/2addr v13, v14

    .line 487
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/high16 v10, 0x40000000    # 2.0f

    .line 492
    .line 493
    move/from16 v0, v23

    .line 494
    .line 495
    if-eq v0, v10, :cond_1d

    .line 496
    .line 497
    iget v0, v12, LX/4Yp;->width:I

    .line 498
    .line 499
    const/4 v10, -0x1

    .line 500
    if-ne v0, v10, :cond_1e

    .line 501
    .line 502
    :goto_a
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v16, :cond_1a

    .line 507
    .line 508
    iget v0, v12, LX/4Yp;->width:I

    .line 509
    .line 510
    const/16 v16, 0x1

    .line 511
    .line 512
    if-eq v0, v10, :cond_1b

    .line 513
    .line 514
    :cond_1a
    const/16 v16, 0x0

    .line 515
    .line 516
    :cond_1b
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 517
    .line 518
    invoke-static {v8, v10}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    iget v0, v12, LX/4Yp;->topMargin:I

    .line 523
    .line 524
    add-int/2addr v8, v0

    .line 525
    iget v0, v12, LX/4Yp;->bottomMargin:I

    .line 526
    .line 527
    invoke-static {v8, v0, v10}, LX/4BE;->A0A(III)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 532
    .line 533
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_1d
    const/4 v10, -0x1

    .line 538
    :cond_1e
    move v14, v13

    .line 539
    goto :goto_a

    .line 540
    :cond_1f
    invoke-static {v8, v13}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    if-gez v13, :cond_18

    .line 545
    .line 546
    :cond_20
    const/4 v13, 0x0

    .line 547
    goto :goto_9

    .line 548
    :cond_21
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v11, :cond_24

    .line 553
    .line 554
    const/high16 v8, 0x40000000    # 2.0f

    .line 555
    .line 556
    if-eq v9, v8, :cond_24

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    :goto_b
    if-ge v9, v5, :cond_24

    .line 560
    .line 561
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_22

    .line 566
    .line 567
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eq v11, v13, :cond_22

    .line 572
    .line 573
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/4Yp;

    .line 578
    .line 579
    iget v0, v0, LX/4Yp;->weight:F

    .line 580
    .line 581
    cmpl-float v0, v0, v22

    .line 582
    .line 583
    if-lez v0, :cond_22

    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v4, v10, v8, v0}, LX/4BD;->A1C(Landroid/view/View;III)V

    .line 594
    .line 595
    .line 596
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_23
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 600
    .line 601
    invoke-static {v6}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    add-int/2addr v4, v0

    .line 606
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 607
    .line 608
    :cond_24
    if-nez v16, :cond_26

    .line 609
    .line 610
    const/high16 v4, 0x40000000    # 2.0f

    .line 611
    .line 612
    move/from16 v0, v23

    .line 613
    .line 614
    if-eq v0, v4, :cond_26

    .line 615
    .line 616
    :goto_c
    invoke-static {v6}, LX/4BD;->A07(Landroid/view/View;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    add-int/2addr v7, v0

    .line 621
    invoke-virtual {v6}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    move/from16 v0, v26

    .line 630
    .line 631
    invoke-static {v2, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v6, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 636
    .line 637
    .line 638
    if-eqz v19, :cond_25

    .line 639
    .line 640
    move/from16 v0, v28

    .line 641
    .line 642
    invoke-direct {v6, v5, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 643
    .line 644
    .line 645
    :cond_25
    return-void

    .line 646
    :cond_26
    move v7, v2

    .line 647
    goto :goto_c
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 1
    .line 2
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v2, "base aligned child index out of range (0, "

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/4BD;->A0Z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 1
    .line 2
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    const v0, 0x800007

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x800003

    .line 11
    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x30

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 0
    const v0, 0x800007

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const v0, -0x800008

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    .line 0
    and-int/lit8 v2, p1, 0x70

    .line 1
    .line 2
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, 0x70

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, v1, -0x71

    .line 9
    .line 10
    or-int/2addr v2, v0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 6
    .line 7
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
