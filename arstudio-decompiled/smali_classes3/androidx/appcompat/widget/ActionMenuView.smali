.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/4MA;
.implements LX/4MR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Mc;

.field public A03:LX/4MV;

.field public A04:LX/4MG;

.field public A05:LX/4MT;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:LX/4L5;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    const/high16 v0, 0x42600000    # 56.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 17
    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 25
    .line 26
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 27
    .line 28
    return-void
.end method

.method private final A00(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v2, LX/4MS;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/4MS;

    .line 24
    .line 25
    invoke-interface {v2}, LX/4MS;->AS9()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v3, v0

    .line 30
    :cond_0
    if-lez p1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, LX/4MS;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/4MS;

    .line 37
    .line 38
    invoke-interface {v1}, LX/4MS;->ASA()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v3, v0

    .line 43
    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup$LayoutParams;)LX/4ML;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, LX/4ML;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/4ML;

    .line 7
    .line 8
    new-instance v1, LX/4ML;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/4ML;-><init>(LX/4ML;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    :goto_1
    const/16 v0, 0x10

    .line 18
    .line 19
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance v1, LX/4ML;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/4ML;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v1, LX/4ML;

    .line 29
    .line 30
    invoke-direct {v1}, LX/4ML;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1
.end method

.method public final AO1(LX/4MV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4MV;

    .line 1
    .line 2
    return-void
.end method

.method public final AOI(LX/4MW;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4MV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p1, v0, v1}, LX/4MV;->A0I(Landroid/view/MenuItem;LX/4MY;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/4ML;

    .line 1
    .line 2
    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()LX/4M5;
    .locals 2

    .line 0
    new-instance v1, LX/4ML;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4ML;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    return-object v1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    new-instance v1, LX/4ML;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/4ML;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/16 v0, 0x10

    .line 268435462
    .line 268435463
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268435464
    .line 268435465
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)LX/4M5;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4ML;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/4ML;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/4M5;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/4ML;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, LX/4ML;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1, p1}, LX/4ML;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/4ML;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4MV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/4MV;

    .line 9
    .line 10
    invoke-direct {v1, v3}, LX/4MV;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4MV;

    .line 14
    .line 15
    new-instance v0, LX/4MN;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4MN;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/4MV;->A03:LX/4Mc;

    .line 21
    .line 22
    new-instance v2, LX/4MG;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LX/4MG;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/4MG;->A09:Z

    .line 31
    .line 32
    iput-boolean v0, v2, LX/4MG;->A0A:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/4L5;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/4MP;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4MP;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v0, v2, LX/4MC;->A03:LX/4L5;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4MV;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/4MV;->A08(Landroid/content/Context;LX/4MY;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 53
    .line 54
    iput-object p0, v0, LX/4MC;->A04:LX/4MR;

    .line 55
    .line 56
    iget-object v0, v0, LX/4MC;->A02:LX/4MV;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4MV;

    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 4
    .line 5
    iget-object v0, v1, LX/4MG;->A05:LX/4MI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, v1, LX/4MG;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/4MG;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/4MC;->ApP(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4MG;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4MG;->A02()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4MG;->A04()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4MG;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    sub-int p5, p5, p3

    .line 13
    .line 14
    div-int/lit8 v8, p5, 0x2

    .line 15
    .line 16
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17
    .line 18
    sub-int v5, p4, p2

    .line 19
    .line 20
    invoke-static {p0, v5}, LX/434;->A0A(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v3, v0

    .line 29
    invoke-static {p0}, LX/431;->A1W(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_0
    const/16 v9, 0x8

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ge v7, v6, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/4ML;

    .line 56
    .line 57
    iget-boolean v0, v12, LX/4ML;->A04:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/ActionMenuView;->A00(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    add-int/2addr v11, v4

    .line 72
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v14, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    add-int/2addr v2, v0

    .line 85
    add-int v1, v2, v11

    .line 86
    .line 87
    :goto_1
    div-int/lit8 v0, v9, 0x2

    .line 88
    .line 89
    sub-int v0, v8, v0

    .line 90
    .line 91
    add-int/2addr v9, v0

    .line 92
    invoke-virtual {v10, v2, v0, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    sub-int/2addr v3, v11

    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p0}, LX/432;->A07(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    sub-int/2addr v1, v0

    .line 107
    sub-int v2, v1, v11

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v12, v0}, LX/432;->A0B(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v3, v0

    .line 119
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/ActionMenuView;->A00(I)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-ne v6, v0, :cond_7

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-static {p0}, LX/434;->A0U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    div-int/lit8 v1, v5, 0x2

    .line 142
    .line 143
    div-int/lit8 v0, v3, 0x2

    .line 144
    .line 145
    sub-int/2addr v1, v0

    .line 146
    div-int/lit8 v0, v2, 0x2

    .line 147
    .line 148
    sub-int/2addr v8, v0

    .line 149
    invoke-static {v3, v1, v2, v8, v4}, LX/434;->A1L(IIIILandroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    xor-int/lit8 v0, v1, 0x1

    .line 154
    .line 155
    sub-int/2addr v13, v0

    .line 156
    if-lez v13, :cond_9

    .line 157
    .line 158
    div-int/2addr v3, v13

    .line 159
    :goto_3
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v14, :cond_a

    .line 165
    .line 166
    invoke-static {p0}, LX/432;->A07(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_4
    if-ge v5, v6, :cond_0

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/4ML;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v0, v9, :cond_8

    .line 188
    .line 189
    iget-boolean v0, v4, LX/4ML;->A04:Z

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 194
    .line 195
    sub-int/2addr v7, v0

    .line 196
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    div-int/lit8 v0, v2, 0x2

    .line 205
    .line 206
    sub-int v1, v8, v0

    .line 207
    .line 208
    sub-int v0, v7, v3

    .line 209
    .line 210
    add-int/2addr v2, v1

    .line 211
    invoke-virtual {v10, v0, v1, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 212
    .line 213
    .line 214
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    add-int/2addr v3, v0

    .line 217
    add-int/2addr v3, v11

    .line 218
    sub-int/2addr v7, v3

    .line 219
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v3, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_5
    if-ge v5, v6, :cond_0

    .line 230
    .line 231
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX/4ML;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eq v0, v9, :cond_b

    .line 246
    .line 247
    iget-boolean v0, v4, LX/4ML;->A04:Z

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    .line 253
    add-int/2addr v7, v0

    .line 254
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    div-int/lit8 v0, v2, 0x2

    .line 263
    .line 264
    sub-int v1, v8, v0

    .line 265
    .line 266
    add-int v0, v7, v3

    .line 267
    .line 268
    add-int/2addr v2, v1

    .line 269
    invoke-virtual {v10, v7, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 270
    .line 271
    .line 272
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 273
    .line 274
    add-int/2addr v3, v0

    .line 275
    add-int/2addr v3, v11

    .line 276
    add-int/2addr v7, v3

    .line 277
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_5
.end method

.method public final onMeasure(II)V
    .locals 31

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v1, v7, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 3
    .line 4
    move/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/001;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iput v9, v7, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 23
    .line 24
    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-boolean v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v7, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4MV;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    iput v2, v7, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 41
    .line 42
    invoke-virtual {v1, v6}, LX/4MV;->A0D(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 50
    .line 51
    move/from16 v3, p2

    .line 52
    .line 53
    if-eqz v0, :cond_2c

    .line 54
    .line 55
    if-lez v2, :cond_2d

    .line 56
    .line 57
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v30

    .line 61
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v29

    .line 69
    invoke-static {v7}, LX/431;->A04(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v7}, LX/431;->A05(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    const/4 v1, -0x2

    .line 78
    move/from16 v0, v22

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v28

    .line 84
    sub-int/2addr v4, v2

    .line 85
    iget v3, v7, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 86
    .line 87
    div-int v8, v4, v3

    .line 88
    .line 89
    rem-int v0, v4, v3

    .line 90
    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, v4, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    div-int/2addr v0, v8

    .line 98
    add-int/2addr v3, v0

    .line 99
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    :goto_0
    if-ge v11, v2, :cond_12

    .line 116
    .line 117
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    if-eq v1, v0, :cond_d

    .line 128
    .line 129
    instance-of v1, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 136
    .line 137
    invoke-virtual {v13, v0, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, LX/4ML;

    .line 145
    .line 146
    iput-boolean v9, v12, LX/4ML;->A03:Z

    .line 147
    .line 148
    iput v9, v12, LX/4ML;->A01:I

    .line 149
    .line 150
    iput v9, v12, LX/4ML;->A00:I

    .line 151
    .line 152
    iput-boolean v9, v12, LX/4ML;->A02:Z

    .line 153
    .line 154
    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 155
    .line 156
    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    move-object v0, v13

    .line 161
    check-cast v0, LX/4SL;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/4SL;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    :cond_5
    iput-boolean v0, v12, LX/4ML;->A05:Z

    .line 176
    .line 177
    iget-boolean v0, v12, LX/4ML;->A04:Z

    .line 178
    .line 179
    move v15, v8

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, LX/4ML;

    .line 188
    .line 189
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int v1, v1, v22

    .line 194
    .line 195
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    instance-of v0, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    move-object v0, v13

    .line 208
    check-cast v0, LX/4SL;

    .line 209
    .line 210
    :goto_1
    const/16 v17, 0x1

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, LX/4SL;->getText()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    :cond_7
    const/16 v16, 0x0

    .line 227
    .line 228
    :cond_8
    const/4 v1, 0x2

    .line 229
    if-lez v15, :cond_10

    .line 230
    .line 231
    if-eqz v16, :cond_9

    .line 232
    .line 233
    if-lt v15, v1, :cond_10

    .line 234
    .line 235
    :cond_9
    mul-int/2addr v15, v3

    .line 236
    const/high16 v0, -0x80000000

    .line 237
    .line 238
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    move/from16 v0, v18

    .line 243
    .line 244
    invoke-virtual {v13, v15, v0}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    div-int v0, v15, v3

    .line 252
    .line 253
    rem-int/2addr v15, v3

    .line 254
    if-eqz v15, :cond_a

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    :cond_a
    if-eqz v16, :cond_f

    .line 259
    .line 260
    if-ge v0, v1, :cond_f

    .line 261
    .line 262
    :goto_2
    iget-boolean v0, v14, LX/4ML;->A04:Z

    .line 263
    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    if-eqz v16, :cond_e

    .line 267
    .line 268
    :goto_3
    move/from16 v0, v17

    .line 269
    .line 270
    iput-boolean v0, v14, LX/4ML;->A02:Z

    .line 271
    .line 272
    iput v1, v14, LX/4ML;->A00:I

    .line 273
    .line 274
    mul-int v0, v3, v1

    .line 275
    .line 276
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    move/from16 v0, v18

    .line 281
    .line 282
    invoke-virtual {v13, v14, v0}, Landroid/view/View;->measure(II)V

    .line 283
    .line 284
    .line 285
    move/from16 v0, v25

    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v25

    .line 291
    iget-boolean v0, v12, LX/4ML;->A02:Z

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    add-int/lit8 v19, v19, 0x1

    .line 296
    .line 297
    :cond_b
    iget-boolean v0, v12, LX/4ML;->A04:Z

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const/16 v26, 0x1

    .line 302
    .line 303
    :cond_c
    sub-int/2addr v8, v1

    .line 304
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    move/from16 v0, v27

    .line 309
    .line 310
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v27

    .line 314
    if-ne v1, v6, :cond_d

    .line 315
    .line 316
    shl-int v0, v6, v11

    .line 317
    .line 318
    int-to-long v0, v0

    .line 319
    or-long v20, v20, v0

    .line 320
    .line 321
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_e
    const/16 v17, 0x0

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_f
    move v1, v0

    .line 329
    goto :goto_2

    .line 330
    :cond_10
    const/4 v1, 0x0

    .line 331
    goto :goto_2

    .line 332
    :cond_11
    const/4 v0, 0x0

    .line 333
    goto :goto_1

    .line 334
    :cond_12
    const/4 v0, 0x2

    .line 335
    if-eqz v26, :cond_13

    .line 336
    .line 337
    const/16 v24, 0x1

    .line 338
    .line 339
    if-eq v10, v0, :cond_14

    .line 340
    .line 341
    :cond_13
    const/16 v24, 0x0

    .line 342
    .line 343
    :cond_14
    const/16 v16, 0x0

    .line 344
    .line 345
    if-lez v19, :cond_1c

    .line 346
    .line 347
    :goto_4
    if-lez v8, :cond_1c

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const v1, 0x7fffffff

    .line 352
    .line 353
    .line 354
    const-wide/16 v22, 0x0

    .line 355
    .line 356
    :goto_5
    if-ge v11, v2, :cond_17

    .line 357
    .line 358
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/4ML;

    .line 367
    .line 368
    iget-boolean v13, v0, LX/4ML;->A02:Z

    .line 369
    .line 370
    if-eqz v13, :cond_15

    .line 371
    .line 372
    iget v13, v0, LX/4ML;->A00:I

    .line 373
    .line 374
    if-ge v13, v1, :cond_16

    .line 375
    .line 376
    iget v1, v0, LX/4ML;->A00:I

    .line 377
    .line 378
    const-wide/16 v22, 0x1

    .line 379
    .line 380
    shl-long v22, v22, v11

    .line 381
    .line 382
    const/4 v12, 0x1

    .line 383
    :cond_15
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_16
    const-wide/16 v13, 0x1

    .line 387
    .line 388
    iget v0, v0, LX/4ML;->A00:I

    .line 389
    .line 390
    if-ne v0, v1, :cond_15

    .line 391
    .line 392
    shl-long/2addr v13, v11

    .line 393
    or-long v22, v22, v13

    .line 394
    .line 395
    add-int/lit8 v12, v12, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_17
    or-long v20, v20, v22

    .line 399
    .line 400
    if-gt v12, v8, :cond_1c

    .line 401
    .line 402
    add-int/lit8 v13, v1, 0x1

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    :goto_7
    if-ge v12, v2, :cond_1b

    .line 406
    .line 407
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, LX/4ML;

    .line 416
    .line 417
    shl-int v0, v6, v12

    .line 418
    .line 419
    int-to-long v0, v0

    .line 420
    and-long v18, v22, v0

    .line 421
    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    cmp-long v15, v18, v16

    .line 425
    .line 426
    if-nez v15, :cond_19

    .line 427
    .line 428
    iget v11, v11, LX/4ML;->A00:I

    .line 429
    .line 430
    if-ne v11, v13, :cond_18

    .line 431
    .line 432
    or-long v20, v20, v0

    .line 433
    .line 434
    :cond_18
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_19
    if-eqz v24, :cond_1a

    .line 438
    .line 439
    iget-boolean v0, v11, LX/4ML;->A05:Z

    .line 440
    .line 441
    if-eqz v0, :cond_1a

    .line 442
    .line 443
    if-ne v8, v6, :cond_1a

    .line 444
    .line 445
    iget v1, v7, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 446
    .line 447
    add-int v0, v1, v3

    .line 448
    .line 449
    const/16 v24, 0x1

    .line 450
    .line 451
    invoke-virtual {v14, v0, v9, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 452
    .line 453
    .line 454
    :cond_1a
    iget v0, v11, LX/4ML;->A00:I

    .line 455
    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    iput v0, v11, LX/4ML;->A00:I

    .line 459
    .line 460
    iput-boolean v6, v11, LX/4ML;->A03:Z

    .line 461
    .line 462
    add-int/lit8 v8, v8, -0x1

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_1b
    const/16 v16, 0x1

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_1c
    if-nez v26, :cond_1d

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    if-eq v10, v6, :cond_1e

    .line 472
    .line 473
    :cond_1d
    const/4 v1, 0x0

    .line 474
    :cond_1e
    if-lez v8, :cond_28

    .line 475
    .line 476
    const-wide/16 v13, 0x0

    .line 477
    .line 478
    cmp-long v0, v20, v13

    .line 479
    .line 480
    if-eqz v0, :cond_28

    .line 481
    .line 482
    sub-int/2addr v10, v6

    .line 483
    if-lt v8, v10, :cond_1f

    .line 484
    .line 485
    if-nez v1, :cond_1f

    .line 486
    .line 487
    move/from16 v0, v25

    .line 488
    .line 489
    if-le v0, v6, :cond_28

    .line 490
    .line 491
    :cond_1f
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->bitCount(J)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-float v10, v0

    .line 496
    if-nez v1, :cond_21

    .line 497
    .line 498
    const-wide/16 v0, 0x1

    .line 499
    .line 500
    and-long v11, v20, v0

    .line 501
    .line 502
    const/high16 v15, 0x3f000000    # 0.5f

    .line 503
    .line 504
    cmp-long v0, v11, v13

    .line 505
    .line 506
    if-eqz v0, :cond_20

    .line 507
    .line 508
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/4ML;

    .line 517
    .line 518
    iget-boolean v0, v0, LX/4ML;->A05:Z

    .line 519
    .line 520
    if-nez v0, :cond_20

    .line 521
    .line 522
    sub-float/2addr v10, v15

    .line 523
    :cond_20
    add-int/lit8 v9, v2, -0x1

    .line 524
    .line 525
    shl-int v0, v6, v9

    .line 526
    .line 527
    int-to-long v0, v0

    .line 528
    and-long v13, v20, v0

    .line 529
    .line 530
    const-wide/16 v11, 0x0

    .line 531
    .line 532
    cmp-long v0, v13, v11

    .line 533
    .line 534
    if-eqz v0, :cond_21

    .line 535
    .line 536
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/4ML;

    .line 545
    .line 546
    iget-boolean v0, v0, LX/4ML;->A05:Z

    .line 547
    .line 548
    if-nez v0, :cond_21

    .line 549
    .line 550
    sub-float/2addr v10, v15

    .line 551
    :cond_21
    const/4 v0, 0x0

    .line 552
    cmpl-float v0, v10, v0

    .line 553
    .line 554
    if-lez v0, :cond_27

    .line 555
    .line 556
    mul-int/2addr v8, v3

    .line 557
    int-to-float v0, v8

    .line 558
    div-float/2addr v0, v10

    .line 559
    float-to-int v9, v0

    .line 560
    :goto_9
    const/4 v8, 0x0

    .line 561
    :goto_a
    if-ge v8, v2, :cond_28

    .line 562
    .line 563
    shl-int v0, v6, v8

    .line 564
    .line 565
    int-to-long v0, v0

    .line 566
    and-long v12, v20, v0

    .line 567
    .line 568
    const-wide/16 v10, 0x0

    .line 569
    .line 570
    cmp-long v0, v12, v10

    .line 571
    .line 572
    if-eqz v0, :cond_23

    .line 573
    .line 574
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, LX/4ML;

    .line 583
    .line 584
    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 585
    .line 586
    if-eqz v0, :cond_24

    .line 587
    .line 588
    iput v9, v10, LX/4ML;->A01:I

    .line 589
    .line 590
    iput-boolean v6, v10, LX/4ML;->A03:Z

    .line 591
    .line 592
    if-nez v8, :cond_22

    .line 593
    .line 594
    iget-boolean v0, v10, LX/4ML;->A05:Z

    .line 595
    .line 596
    if-nez v0, :cond_22

    .line 597
    .line 598
    neg-int v1, v9

    .line 599
    const/4 v0, 0x2

    .line 600
    div-int/2addr v1, v0

    .line 601
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 602
    .line 603
    :cond_22
    :goto_b
    const/16 v16, 0x1

    .line 604
    .line 605
    :cond_23
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_24
    const/4 v1, 0x2

    .line 609
    iget-boolean v0, v10, LX/4ML;->A04:Z

    .line 610
    .line 611
    if-eqz v0, :cond_25

    .line 612
    .line 613
    iput v9, v10, LX/4ML;->A01:I

    .line 614
    .line 615
    iput-boolean v6, v10, LX/4ML;->A03:Z

    .line 616
    .line 617
    neg-int v0, v9

    .line 618
    div-int/2addr v0, v1

    .line 619
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_25
    if-eqz v8, :cond_26

    .line 623
    .line 624
    div-int/lit8 v0, v9, 0x2

    .line 625
    .line 626
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 627
    .line 628
    :cond_26
    add-int/lit8 v0, v2, -0x1

    .line 629
    .line 630
    if-eq v8, v0, :cond_23

    .line 631
    .line 632
    div-int/lit8 v0, v9, 0x2

    .line 633
    .line 634
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_27
    const/4 v9, 0x0

    .line 638
    goto :goto_9

    .line 639
    :cond_28
    if-eqz v16, :cond_2a

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    :goto_d
    if-ge v9, v2, :cond_2a

    .line 643
    .line 644
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, LX/4ML;

    .line 653
    .line 654
    iget-boolean v0, v6, LX/4ML;->A03:Z

    .line 655
    .line 656
    if-eqz v0, :cond_29

    .line 657
    .line 658
    iget v1, v6, LX/4ML;->A00:I

    .line 659
    .line 660
    mul-int/2addr v1, v3

    .line 661
    iget v0, v6, LX/4ML;->A01:I

    .line 662
    .line 663
    add-int/2addr v1, v0

    .line 664
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    move/from16 v0, v28

    .line 669
    .line 670
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    .line 671
    .line 672
    .line 673
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_2a
    move/from16 v0, v30

    .line 677
    .line 678
    if-eq v0, v5, :cond_2b

    .line 679
    .line 680
    move/from16 v29, v27

    .line 681
    .line 682
    :cond_2b
    move/from16 v0, v29

    .line 683
    .line 684
    invoke-virtual {v7, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_2c
    const/4 v1, 0x0

    .line 689
    :goto_e
    if-ge v1, v2, :cond_2d

    .line 690
    .line 691
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 700
    .line 701
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 702
    .line 703
    add-int/lit8 v1, v1, 0x1

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_2d
    invoke-super {v7, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 707
    .line 708
    .line 709
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4MG;->A07:Z

    .line 3
    .line 4
    return-void
.end method

.method public setMenuCallbacks(LX/4L5;LX/4Mc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/4L5;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/4Mc;

    .line 3
    .line 4
    return-void
.end method

.method public setOnMenuItemClickListener(LX/4MT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/4MT;

    .line 1
    .line 2
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 4
    .line 5
    iget-object v0, v1, LX/4MG;->A05:LX/4MI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4Pk;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/4MG;->A08:Z

    .line 15
    .line 16
    iput-object p1, v1, LX/4MG;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public setPresenter(LX/4MG;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 1
    .line 2
    iput-object p0, p1, LX/4MC;->A04:LX/4MR;

    .line 3
    .line 4
    iget-object v0, p1, LX/4MC;->A02:LX/4MV;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4MV;

    .line 7
    .line 8
    return-void
.end method
