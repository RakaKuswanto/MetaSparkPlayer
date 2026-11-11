.class public final LX/4bR;
.super LX/4d6;
.source ""

# interfaces
.implements LX/4dK;


# static fields
.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/4bX;

.field public A05:LX/4cR;

.field public A06:LX/4bo;

.field public A07:LX/4bd;

.field public A08:Landroidx/appcompat/widget/ActionBarContainer;

.field public A09:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0B:LX/4d2;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/app/Activity;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Z

.field public final A0O:LX/03i;

.field public final A0P:LX/03i;

.field public final A0Q:LX/03j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4bR;->A0R:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4bR;->A0S:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4d6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bR;->A0M:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bR;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/4bR;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/4bR;->A0D:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/4bR;->A0N:Z

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/6Os;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/6Os;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4bR;->A0O:LX/03i;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/6Os;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/6Os;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4bR;->A0P:LX/03i;

    .line 38
    .line 39
    new-instance v0, LX/4cJ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4cJ;-><init>(LX/4bR;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4bR;->A0Q:LX/03j;

    .line 45
    .line 46
    iput-object p1, p0, LX/4bR;->A0L:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, LX/4bR;->A00(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    const v0, 0x1020002

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4bR;->A03:Landroid/view/View;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/4d6;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/4bR;->A0M:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/4bR;->A0C:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput v0, p0, LX/4bR;->A00:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    iput-boolean v0, p0, LX/4bR;->A0D:Z

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, LX/4bR;->A0N:Z

    .line 268435478
    .line 268435479
    const/4 v1, 0x3

    .line 268435480
    new-instance v0, LX/6Os;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p0, v1}, LX/6Os;-><init>(Ljava/lang/Object;I)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/4bR;->A0O:LX/03i;

    .line 268435486
    .line 268435487
    const/4 v1, 0x4

    .line 268435488
    new-instance v0, LX/6Os;

    .line 268435489
    .line 268435490
    invoke-direct {v0, p0, v1}, LX/6Os;-><init>(Ljava/lang/Object;I)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/4bR;->A0P:LX/03i;

    .line 268435494
    .line 268435495
    new-instance v0, LX/4cJ;

    .line 268435496
    .line 268435497
    invoke-direct {v0, p0}, LX/4cJ;-><init>(LX/4bR;)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, LX/4bR;->A0Q:LX/03j;

    .line 268435501
    .line 268435502
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    invoke-direct {p0, v0}, LX/4bR;->A00(Landroid/view/View;)V

    .line 268435511
    .line 268435512
    .line 268435513
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0a022b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/4bR;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/4dK;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0a003d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/4d2;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast v2, LX/4d2;

    .line 28
    .line 29
    :goto_0
    iput-object v2, p0, LX/4bR;->A0B:LX/4d2;

    .line 30
    .line 31
    const v0, 0x7f0a0044

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/4bR;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    const v0, 0x7f0a003f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 50
    .line 51
    iput-object v1, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    iget-object v2, p0, LX/4bR;->A0B:LX/4d2;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, LX/4bR;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    check-cast v2, LX/4bO;

    .line 64
    .line 65
    iget-object v0, v2, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/4bR;->A01:Landroid/content/Context;

    .line 72
    .line 73
    iget v0, v2, LX/4bO;->A01:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-boolean v4, p0, LX/4bR;->A0E:Z

    .line 82
    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/high16 v0, 0x7f050000

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/4Qb;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4bR;->A0B:LX/4d2;

    .line 102
    .line 103
    check-cast v0, LX/4bO;

    .line 104
    .line 105
    iget-object v0, v0, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4bR;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 111
    .line 112
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 113
    .line 114
    iget-object v2, p0, LX/4bR;->A01:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v1, LX/4XG;->A00:[I

    .line 117
    .line 118
    const v0, 0x7f040007

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, LX/4bR;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput-boolean v4, p0, LX/4bR;->A0H:Z

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/03G;->A0R(Landroid/view/View;F)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/4d2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 175
    .line 176
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_6
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, " can only be used with a compatible window decor layout"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_7
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-static {v2}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_8
    const-string v0, "null"

    .line 206
    .line 207
    goto :goto_1
.end method

.method public static A01(LX/4bR;Z)V
    .locals 5

    .line 0
    iget-boolean v3, p0, LX/4bR;->A0F:Z

    .line 1
    .line 2
    iget-boolean v2, p0, LX/4bR;->A0G:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4bR;->A0K:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/4bR;->A0N:Z

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, LX/4bR;->A0N:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/4bR;->A07:LX/4bd;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4bd;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/4bR;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_a

    .line 40
    .line 41
    iget-boolean v0, p0, LX/4bR;->A0J:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_a

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    int-to-float v4, v0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/4BF;->A1R()[I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    fill-array-data v1, :array_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    .line 73
    .line 74
    aget v0, v1, v3

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v4, v0

    .line 78
    :cond_4
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/4bd;

    .line 84
    .line 85
    invoke-direct {v3}, LX/4bd;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 89
    .line 90
    invoke-static {v0}, LX/03G;->A0D(Landroid/view/View;)LX/03h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, LX/03h;->A02(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/4bR;->A0Q:LX/03j;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/03h;->A05(LX/03j;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v3, LX/4bd;->A03:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v3, LX/4bd;->A04:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-boolean v0, p0, LX/4bR;->A0D:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, LX/4bR;->A03:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/03G;->A0D(Landroid/view/View;)LX/03h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, LX/03h;->A02(F)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v3, LX/4bd;->A03:Z

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v3, LX/4bd;->A04:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object v0, LX/4bR;->A0S:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    iget-boolean v2, v3, LX/4bd;->A03:Z

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    iput-object v0, v3, LX/4bd;->A01:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    const-wide/16 v0, 0xfa

    .line 147
    .line 148
    iput-wide v0, v3, LX/4bd;->A00:J

    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, LX/4bR;->A0P:LX/03i;

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    iput-object v0, v3, LX/4bd;->A02:LX/03i;

    .line 155
    .line 156
    :cond_8
    iput-object v3, p0, LX/4bR;->A07:LX/4bd;

    .line 157
    .line 158
    invoke-virtual {v3}, LX/4bd;->A01()V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v0, p0, LX/4bR;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {v0}, LX/03G;->A0O(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void

    .line 169
    :cond_a
    iget-object v1, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, LX/4bR;->A0D:Z

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, LX/4bR;->A03:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v1, p0, LX/4bR;->A0P:LX/03i;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-interface {v1, v0}, LX/03i;->AUl(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_c
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, LX/4bR;->A0N:Z

    .line 203
    .line 204
    iget-object v0, p0, LX/4bR;->A07:LX/4bd;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, LX/4bd;->A00()V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget v0, p0, LX/4bR;->A00:I

    .line 212
    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    iget-boolean v0, p0, LX/4bR;->A0J:Z

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    if-eqz p1, :cond_14

    .line 220
    .line 221
    :cond_e
    iget-object v1, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 222
    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LX/4bd;

    .line 235
    .line 236
    invoke-direct {v3}, LX/4bd;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    neg-int v0, v0

    .line 246
    int-to-float v2, v0

    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    invoke-static {}, LX/4BF;->A1R()[I

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    fill-array-data v1, :array_1

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 259
    .line 260
    .line 261
    aget v0, v1, v4

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    sub-float/2addr v2, v0

    .line 265
    :cond_f
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 266
    .line 267
    invoke-static {v0}, LX/03G;->A0D(Landroid/view/View;)LX/03h;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v2}, LX/03h;->A02(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/4bR;->A0Q:LX/03j;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/03h;->A05(LX/03j;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v3, LX/4bd;->A03:Z

    .line 280
    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    iget-object v0, v3, LX/4bd;->A04:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-boolean v0, p0, LX/4bR;->A0D:Z

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, LX/4bR;->A03:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    invoke-static {v0}, LX/03G;->A0D(Landroid/view/View;)LX/03h;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v2}, LX/03h;->A02(F)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v3, LX/4bd;->A03:Z

    .line 304
    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    iget-object v0, v3, LX/4bd;->A04:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_11
    sget-object v0, LX/4bR;->A0R:Landroid/view/animation/Interpolator;

    .line 313
    .line 314
    iget-boolean v2, v3, LX/4bd;->A03:Z

    .line 315
    .line 316
    if-nez v2, :cond_12

    .line 317
    .line 318
    iput-object v0, v3, LX/4bd;->A01:Landroid/view/animation/Interpolator;

    .line 319
    .line 320
    const-wide/16 v0, 0xfa

    .line 321
    .line 322
    iput-wide v0, v3, LX/4bd;->A00:J

    .line 323
    .line 324
    :cond_12
    iget-object v0, p0, LX/4bR;->A0O:LX/03i;

    .line 325
    .line 326
    if-nez v2, :cond_13

    .line 327
    .line 328
    iput-object v0, v3, LX/4bd;->A02:LX/03i;

    .line 329
    .line 330
    :cond_13
    iput-object v3, p0, LX/4bR;->A07:LX/4bd;

    .line 331
    .line 332
    invoke-virtual {v3}, LX/4bd;->A01()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_14
    iget-object v1, p0, LX/4bR;->A0O:LX/03i;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-interface {v1, v0}, LX/03i;->AUl(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    nop

    .line 344
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A03(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4bR;->A0K:Z

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/4bR;->A0K:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/4bR;->A01(LX/4bR;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    .line 15
    invoke-static {v0}, LX/03G;->A0m(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v7, p0, LX/4bR;->A0B:LX/4d2;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    check-cast v7, LX/4bO;

    .line 32
    .line 33
    iget-object v2, v7, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-static {v2}, LX/03G;->A0D(Landroid/view/View;)LX/03h;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v6, v5}, LX/03h;->A01(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, LX/03h;->A03(J)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/6Or;

    .line 47
    .line 48
    invoke-direct {v0, v7, v4}, LX/6Or;-><init>(LX/4bO;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/03h;->A04(LX/03i;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/4bR;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    const-wide/16 v0, 0xc8

    .line 57
    .line 58
    iget-object v2, v4, LX/4bU;->A02:LX/03h;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LX/03h;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v4}, LX/03G;->A0D(Landroid/view/View;)LX/03h;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/03h;->A01(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, LX/03h;->A03(J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/4bU;->A06:LX/4cD;

    .line 87
    .line 88
    iget-object v0, v1, LX/4cD;->A02:LX/4bU;

    .line 89
    .line 90
    iput-object v5, v0, LX/4bU;->A02:LX/03h;

    .line 91
    .line 92
    iput v3, v1, LX/4cD;->A00:I

    .line 93
    .line 94
    invoke-virtual {v5, v1}, LX/03h;->A04(LX/03i;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance v4, LX/4bd;

    .line 98
    .line 99
    invoke-direct {v4}, LX/4bd;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v4, LX/4bd;->A04:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/03h;->A00:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    :goto_2
    iget-object v0, v5, LX/03h;->A00:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/4bd;->A01()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-wide/16 v1, 0xc8

    .line 149
    .line 150
    check-cast v7, LX/4bO;

    .line 151
    .line 152
    iget-object v0, v7, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    invoke-static {v0}, LX/03G;->A0D(Landroid/view/View;)LX/03h;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/03h;->A01(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1, v2}, LX/03h;->A03(J)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/6Or;

    .line 167
    .line 168
    invoke-direct {v0, v7, v3}, LX/6Or;-><init>(LX/4bO;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/03h;->A04(LX/03i;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LX/4bR;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 175
    .line 176
    const-wide/16 v1, 0x64

    .line 177
    .line 178
    iget-object v0, v3, LX/4bU;->A02:LX/03h;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, LX/03h;->A00()V

    .line 183
    .line 184
    .line 185
    :cond_6
    const/4 v0, 0x0

    .line 186
    invoke-static {v3}, LX/03G;->A0D(Landroid/view/View;)LX/03h;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v0}, LX/03h;->A01(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1, v2}, LX/03h;->A03(J)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, LX/4bU;->A06:LX/4cD;

    .line 197
    .line 198
    iget-object v0, v1, LX/4cD;->A02:LX/4bU;

    .line 199
    .line 200
    iput-object v6, v0, LX/4bU;->A02:LX/03h;

    .line 201
    .line 202
    iput v4, v1, LX/4cD;->A00:I

    .line 203
    .line 204
    invoke-virtual {v6, v1}, LX/03h;->A04(LX/03i;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    if-eqz v0, :cond_0

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, LX/4bR;->A0K:Z

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    if-eqz p1, :cond_9

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    check-cast v7, LX/4bO;

    .line 219
    .line 220
    iget-object v0, v7, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/4bR;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    check-cast v7, LX/4bO;

    .line 232
    .line 233
    iget-object v0, v7, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/4bR;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
