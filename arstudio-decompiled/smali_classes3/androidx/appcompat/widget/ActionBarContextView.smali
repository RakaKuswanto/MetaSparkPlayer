.class public Landroidx/appcompat/widget/ActionBarContextView;
.super LX/4Mt;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040028

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Mt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4M2;->A03:[I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3, v3}, LX/4Pg;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4Pg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iget-object v2, v1, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/4Mt;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const v0, 0x7f0c0005

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:I

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f090041

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const v0, 0x7f090040

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 51
    .line 52
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:I

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v3}, LX/432;->A00(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 5
    .line 6
    iput-object v1, p0, LX/4Mt;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    iput-object v1, p0, LX/4Mt;->A01:LX/4MG;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A02(LX/4N9;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-static {p0}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:I

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f090048

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/view/View;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v0, p0, p1, v6}, LX/6g4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, LX/4N6;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p1, LX/4N6;

    .line 39
    .line 40
    iget-object v2, p1, LX/4N6;->A02:LX/4MV;

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LX/4Mt;->A01:LX/4MG;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4MG;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/4MG;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/4MG;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4Mt;->A01:LX/4MG;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    iput-boolean v5, v0, LX/4MG;->A09:Z

    .line 62
    .line 63
    iput-boolean v5, v0, LX/4MG;->A0A:Z

    .line 64
    .line 65
    const/4 v1, -0x2

    .line 66
    const/4 v0, -0x1

    .line 67
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/4Mt;->A01:LX/4MG;

    .line 73
    .line 74
    iget-object v0, p0, LX/4Mt;->A07:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/4MV;->A08(Landroid/content/Context;LX/4MY;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/4Mt;->A01:LX/4MG;

    .line 80
    .line 81
    iget-object v2, v3, LX/4MC;->A04:LX/4MR;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object v1, v3, LX/4MC;->A01:Landroid/view/LayoutInflater;

    .line 86
    .line 87
    const v0, 0x7f0c0003

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/4MR;

    .line 95
    .line 96
    iput-object v1, v3, LX/4MC;->A04:LX/4MR;

    .line 97
    .line 98
    iget-object v0, v3, LX/4MC;->A02:LX/4MV;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/4MR;->AO1(LX/4MV;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, LX/4MC;->ApP(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, v3, LX/4MC;->A04:LX/4MR;

    .line 107
    .line 108
    if-eq v2, v1, :cond_3

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/4MG;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    .line 118
    iput-object v1, p0, LX/4Mt;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/4Mt;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    check-cast p1, LX/4N7;

    .line 131
    .line 132
    iget-object v2, p1, LX/4N7;->A03:LX/4MV;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 142
    .line 143
    goto :goto_0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/4Mt;->getAnimatedVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Mt;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4Mt;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Mt;->A01:LX/4MG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4MG;->A02()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Mt;->A01:LX/4MG;

    .line 11
    .line 12
    iget-object v1, v0, LX/4MG;->A02:LX/4MD;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/4Lo;->A03:LX/4Lp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/4Lu;->AQ7()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/4Lo;->A03:LX/4Lp;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4Lu;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/431;->A1W(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    sub-int v0, p4, p2

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/434;->A0A(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr p5, p3

    .line 17
    invoke-static {p0, p5}, LX/431;->A06(Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v6, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v5, v4}, LX/4Mt;->A01(Landroid/view/View;IIIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    add-int v0, v2, v1

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sub-int v0, v2, v1

    .line 58
    .line 59
    :cond_0
    move v2, v0

    .line 60
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v6, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-static {v0, v2, v3, v5, v4}, LX/4Mt;->A01(Landroid/view/View;IIIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v2, v3, v5, v4}, LX/4Mt;->A01(Landroid/view/View;IIIZ)I

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_2
    iget-object v1, p0, LX/4Mt;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    xor-int/lit8 v0, v4, 0x1

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v5, v0}, LX/4Mt;->A01(Landroid/view/View;IIIZ)I

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    sub-int/2addr p4, p2

    .line 105
    invoke-static {p0, p4}, LX/434;->A0A(Landroid/view/View;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    .line 114
    add-int/2addr v2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v9, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v0, v9, :cond_e

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v4, p0, LX/4Mt;->A00:I

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_0
    invoke-static {p0}, LX/431;->A05(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p0, v5}, LX/431;->A07(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int v8, v4, v3

    .line 35
    .line 36
    const/high16 v10, -0x80000000

    .line 37
    .line 38
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0, v6}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v7, v0, v2}, LX/433;->A09(III)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    .line 70
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    sub-int/2addr v7, v1

    .line 74
    :cond_1
    iget-object v0, p0, LX/4Mt;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, p0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LX/4Mt;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 85
    .line 86
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0, v6}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v7, v0, v2}, LX/433;->A09(III)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v6, 0x0

    .line 129
    if-gt v0, v7, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    sub-int/2addr v7, v0

    .line 133
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    .line 153
    const/4 v1, -0x2

    .line 154
    if-eq v0, v1, :cond_6

    .line 155
    .line 156
    const/high16 v10, 0x40000000    # 2.0f

    .line 157
    .line 158
    if-ltz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    :cond_6
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_a

    .line 167
    .line 168
    if-ltz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :cond_7
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v8, v9, v0}, LX/432;->A1A(Landroid/view/View;III)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget v0, p0, LX/4Mt;->A00:I

    .line 184
    .line 185
    if-gtz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_2
    if-ge v2, v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v3}, LX/434;->A0C(Landroid/view/View;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-le v0, v4, :cond_9

    .line 203
    .line 204
    move v4, v0

    .line 205
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    const/high16 v9, -0x80000000

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0, v6}, Landroid/view/View;->measure(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v7, v0, v2}, LX/433;->A09(III)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    goto :goto_0

    .line 227
    :cond_c
    invoke-virtual {p0, v5, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_e
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4Mt;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/03U;->A0j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

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
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4Mt;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
