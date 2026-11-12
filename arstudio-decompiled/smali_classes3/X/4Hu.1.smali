.class public final LX/4Hu;
.super LX/4NL;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/4Hx;

.field public A02:LX/4Hx;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0400c4

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/4NL;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, p0, LX/4Hu;->A04:Z

    .line 27
    .line 28
    iput-boolean v4, p0, LX/4Hu;->A05:Z

    .line 29
    .line 30
    new-instance v0, LX/4Hw;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/4Hw;-><init>(LX/4Hu;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4Hu;->A01:LX/4Hx;

    .line 36
    .line 37
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/4NG;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-boolean v0, v1, LX/4NG;->A0U:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-boolean v3, v1, LX/4NG;->A0U:Z

    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, LX/4NG;->A0C(LX/4NG;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v1, LX/4NG;->A0b:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v1, v4, [I

    .line 64
    .line 65
    const v0, 0x7f0402bb

    .line 66
    .line 67
    .line 68
    aput v0, v1, v3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/4Hu;->A09:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const p2, 0x7f12021d

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method private A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;
    .locals 4

    .line 0
    invoke-static {p0}, LX/4Hu;->A03(LX/4Hu;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Hu;->A07:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const v0, 0x7f0901f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3, p3}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iget-boolean v0, p0, LX/4Hu;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/4Hu;->A00:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/6gc;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/6gc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/03U;->A0g(Landroid/view/View;LX/02t;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/4Hu;->A00:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4Hu;->A00:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v0, 0x7f090522

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    new-instance v0, LX/6g2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/4Hu;->A00:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v1, p0, v0}, LX/433;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/4Hu;->A00:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, LX/6WF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4Hu;->A07:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public static A02(Landroid/view/View;Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit16 v0, v1, -0x2001

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    or-int/lit16 v0, v1, 0x2000

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static A03(LX/4Hu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Hu;->A07:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c006a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v1, p0, LX/4Hu;->A07:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const v0, 0x7f0901f0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/4Hu;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    iget-object v1, p0, LX/4Hu;->A07:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const v0, 0x7f09020a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v0, p0, LX/4Hu;->A00:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/4Hu;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v0, p0, LX/4Hu;->A01:LX/4Hx;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E(LX/4Hx;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/4Hu;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/4Hu;->A04:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Hu;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4Hu;->A03(LX/4Hu;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-lt v1, v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, LX/4Hu;->A09:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, LX/4Hu;->A07:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    xor-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LX/4Hu;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    xor-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x300

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4NL;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x4000000

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Ce;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4Hu;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4Hu;->A04:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, LX/4Hu;->A04:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/4Hu;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4Hu;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LX/4Hu;->A04:Z

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, LX/4Hu;->A05:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/4Hu;->A06:Z

    .line 15
    .line 16
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, p1}, LX/4Hu;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    invoke-super {p0, v0}, LX/4NL;->setContentView(Landroid/view/View;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v0, v1}, LX/4Hu;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-super {p0, v0}, LX/4NL;->setContentView(Landroid/view/View;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/4Hu;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, LX/4NL;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
