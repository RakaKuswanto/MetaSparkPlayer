.class public abstract LX/4VX;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4VS;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c00c9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/4VS;

    .line 14
    .line 15
    invoke-direct {v3}, LX/4VS;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/4VX;->A01:LX/4VS;

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    new-instance v2, LX/4WR;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/4WR;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/4VS;->A00:LX/4Vf;

    .line 28
    .line 29
    iget-object v0, v0, LX/4Vf;->A0K:LX/4Vd;

    .line 30
    .line 31
    new-instance v1, LX/4Vi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/4Vi;-><init>(LX/4Vd;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/4Vi;->A02:LX/4Wk;

    .line 37
    .line 38
    iput-object v2, v1, LX/4Vi;->A03:LX/4Wk;

    .line 39
    .line 40
    iput-object v2, v1, LX/4Vi;->A01:LX/4Wk;

    .line 41
    .line 42
    iput-object v2, v1, LX/4Vi;->A00:LX/4Wk;

    .line 43
    .line 44
    new-instance v0, LX/4Vd;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/4Vd;-><init>(LX/4Vi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/4VS;->setShapeAppearanceModel(LX/4Vd;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4VX;->A01:LX/4VS;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/4VS;->A0G(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4VX;->A01:LX/4VS;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/4LY;->A0G:[I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/4VX;->A00:I

    .line 79
    .line 80
    new-instance v0, LX/4Wd;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/4Wd;-><init>(LX/4VX;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4VX;->A02:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v7, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "skip"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v9, v9, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v5, LX/4vp;

    .line 31
    .line 32
    invoke-direct {v5}, LX/4vp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p0}, LX/4vp;->A08(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v6, v7, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v8, 0x7f0901cb

    .line 50
    .line 51
    .line 52
    if-eq v0, v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "skip"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, p0, LX/4VX;->A00:I

    .line 71
    .line 72
    iget-object v2, v5, LX/4vp;->A00:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/4vq;

    .line 85
    .line 86
    invoke-direct {v0}, LX/4vq;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/4vq;

    .line 97
    .line 98
    iget-object v0, v0, LX/4vq;->A03:LX/4vr;

    .line 99
    .line 100
    iput v8, v0, LX/4vr;->A0F:I

    .line 101
    .line 102
    iput v3, v0, LX/4vr;->A0G:I

    .line 103
    .line 104
    iput v4, v0, LX/4vr;->A00:F

    .line 105
    .line 106
    const/high16 v1, 0x43b40000    # 360.0f

    .line 107
    .line 108
    sub-int v0, v7, v9

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v1, v0

    .line 112
    add-float/2addr v4, v1

    .line 113
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v5, p0}, LX/4vp;->A07(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/4vp;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/03U;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4VX;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4VX;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4VX;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VX;->A01:LX/4VS;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/4VS;->A0G(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
