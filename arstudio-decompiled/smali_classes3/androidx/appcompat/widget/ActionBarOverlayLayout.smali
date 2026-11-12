.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/4Nf;
.implements LX/02r;
.implements LX/0Ls;
.implements LX/0Bp;


# static fields
.field public static final A0V:[I


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Landroidx/appcompat/widget/ActionBarContainer;

.field public A03:LX/4Ny;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/4O6;

.field public A0D:Landroidx/appcompat/widget/ContentFrameLayout;

.field public A0E:LX/04J;

.field public A0F:LX/04J;

.field public A0G:LX/04J;

.field public A0H:LX/04J;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/animation/AnimatorListenerAdapter;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/02s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/434;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040005

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput v1, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, 0x1010059

    .line 12
    .line 13
    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    sput-object v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:I

    .line 5
    .line 6
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0S:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0T:Landroid/graphics/Rect;

    .line 47
    .line 48
    sget-object v0, LX/04J;->A01:LX/04J;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/04J;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/04J;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/04J;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:LX/04J;

    .line 57
    .line 58
    new-instance v0, LX/6fG;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/6fG;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    .line 64
    .line 65
    new-instance v0, LX/4NV;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/4NV;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v0, LX/4NT;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/4NT;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/02s;

    .line 83
    .line 84
    invoke-direct {v0}, LX/02s;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/02s;

    .line 88
    .line 89
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 50
    .line 51
    new-instance v0, Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 57
    .line 58
    return-void
.end method

.method public static final A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f09003d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    const v0, 0x7f09003e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const v0, 0x7f09003c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/4Ny;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, LX/4Ny;

    .line 38
    .line 39
    :goto_0
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/4Ny;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 54
    .line 55
    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final APg()Z
    .locals 2

    .line 0
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 4
    .line 5
    check-cast v0, LX/4Mp;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4MG;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public final AYV(Landroid/view/View;[IIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AYW(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final AYX(Landroid/view/View;[IIIIII)V
    .locals 7

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
    move v6, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->AYW(Landroid/view/View;IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AYY(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final AbO(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final AbW(Landroid/view/View;I)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/4Nd;

    .line 1
    .line 2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    float-to-int v3, v1

    .line 38
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    goto :goto_0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    :cond_0
    return v5

    .line 11
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_2
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 54
    .line 55
    sget-object v1, LX/4LC;->A00:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v4, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-static {v3, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v2, v0, v5

    .line 68
    .line 69
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0S:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    return v5

    .line 99
    :cond_7
    if-eqz v4, :cond_0

    .line 100
    .line 101
    goto :goto_2
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/4Nd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Nd;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4Nd;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/4Nd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/4Nd;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/4Nd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/02s;

    .line 1
    .line 2
    iget v1, v0, LX/02s;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02s;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 4
    .line 5
    check-cast v0, LX/4Mp;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 0
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/04J;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/04J;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v5, v7, LX/04J;->A00:LX/04H;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/04H;->A02()LX/01h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v4, v0, LX/01h;->A01:I

    .line 14
    .line 15
    invoke-virtual {v5}, LX/04H;->A02()LX/01h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, LX/01h;->A03:I

    .line 20
    .line 21
    invoke-virtual {v5}, LX/04H;->A02()LX/01h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, LX/01h;->A02:I

    .line 26
    .line 27
    invoke-virtual {v5}, LX/04H;->A02()LX/01h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, LX/01h;->A00:I

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    if-eq v1, v0, :cond_5

    .line 49
    .line 50
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :goto_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-static {v4, p0, v7}, LX/03U;->A0N(Landroid/graphics/Rect;Landroid/view/View;LX/04J;)V

    .line 74
    .line 75
    .line 76
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-virtual {v5, v3, v2, v1, v0}, LX/04H;->A07(IIII)LX/04J;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/04J;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/04J;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/04J;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5}, LX/04H;->A04()LX/04J;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/04J;->A00:LX/04H;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/04H;->A06()LX/04J;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/04J;->A00:LX/04H;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/04H;->A05()LX/04J;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/04J;->A03()Landroid/view/WindowInsets;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_4
    if-eqz v6, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v6, 0x0

    .line 140
    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/03U;->A0S(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v8, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    add-int/2addr v1, v7

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    add-int/2addr v0, v6

    .line 45
    invoke-static {v3, v1, v2, v0, v4}, LX/434;->A1L(IIIILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-static {v11}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 3
    .line 4
    .line 5
    iget-object v12, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move/from16 v13, p1

    .line 9
    .line 10
    move/from16 v15, p2

    .line 11
    .line 12
    move/from16 v16, v14

    .line 13
    .line 14
    invoke-virtual/range {v11 .. v16}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/432;->A0B(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/432;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-static {v0, v14}, LX/432;->A08(Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit16 v0, v0, 0x100

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    iget v9, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 67
    .line 68
    iget-boolean v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    add-int/2addr v9, v9

    .line 79
    :cond_0
    :goto_0
    iget-object v8, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v6, 0x15

    .line 89
    .line 90
    if-lt v7, v6, :cond_a

    .line 91
    .line 92
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/04J;

    .line 93
    .line 94
    iput-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/04J;

    .line 95
    .line 96
    :goto_1
    iget-boolean v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    add-int/2addr v0, v9

    .line 105
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    if-lt v7, v6, :cond_1

    .line 112
    .line 113
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/04J;

    .line 114
    .line 115
    iget-object v0, v0, LX/04J;->A00:LX/04H;

    .line 116
    .line 117
    invoke-virtual {v0, v14, v9, v14, v14}, LX/04H;->A07(IIII)LX/04J;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    iput-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/04J;

    .line 122
    .line 123
    :cond_1
    :goto_3
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 124
    .line 125
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    if-eq v1, v0, :cond_2

    .line 134
    .line 135
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    .line 137
    :cond_2
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    if-eq v1, v0, :cond_3

    .line 142
    .line 143
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    :cond_3
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    if-eq v1, v0, :cond_4

    .line 150
    .line 151
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    .line 153
    :cond_4
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    .line 155
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    if-eq v1, v0, :cond_5

    .line 158
    .line 159
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    .line 161
    :cond_5
    if-lt v7, v6, :cond_7

    .line 162
    .line 163
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:LX/04J;

    .line 164
    .line 165
    iget-object v1, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/04J;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    iput-object v1, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:LX/04J;

    .line 174
    .line 175
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/03U;->A0h(Landroid/view/View;LX/04J;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_4
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 181
    .line 182
    move-object v12, v0

    .line 183
    invoke-virtual/range {v11 .. v16}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 187
    .line 188
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v1, v0}, LX/432;->A0B(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v0}, LX/432;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 221
    .line 222
    invoke-static {v0, v2}, LX/432;->A08(Landroid/view/View;I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v11}, LX/431;->A04(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v4, v0

    .line 231
    invoke-static {v11}, LX/431;->A05(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    invoke-virtual {v11}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v11}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0, v13, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    shl-int/lit8 v0, v3, 0x10

    .line 257
    .line 258
    invoke-static {v2, v15, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    iget-object v6, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0T:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget-object v1, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->A00(Landroid/graphics/Rect;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    if-lt v7, v6, :cond_9

    .line 286
    .line 287
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/04J;

    .line 288
    .line 289
    invoke-static {v0}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v10, v0, LX/01h;->A01:I

    .line 294
    .line 295
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/04J;

    .line 296
    .line 297
    invoke-static {v0}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v1, v0, LX/01h;->A03:I

    .line 302
    .line 303
    add-int/2addr v1, v9

    .line 304
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/04J;

    .line 305
    .line 306
    invoke-static {v0}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget v9, v0, LX/01h;->A02:I

    .line 311
    .line 312
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/04J;

    .line 313
    .line 314
    invoke-static {v0}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v0, v0, LX/01h;->A00:I

    .line 319
    .line 320
    invoke-static {v10, v1, v9, v0}, LX/01h;->A00(IIII)LX/01h;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v1, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/04J;

    .line 325
    .line 326
    new-instance v0, LX/04F;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/04F;-><init>(LX/04J;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, LX/04F;->A00:LX/04G;

    .line 332
    .line 333
    invoke-virtual {v0, v9}, LX/04G;->A02(LX/01h;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, LX/04G;->A00()LX/04J;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_9
    iget-object v1, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    .line 343
    .line 344
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    add-int/2addr v0, v9

    .line 347
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_a
    iget-object v1, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    .line 356
    .line 357
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_b
    const/4 v10, 0x0

    .line 365
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    if-eq v1, v0, :cond_c

    .line 374
    .line 375
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_c
    const/4 v9, 0x0

    .line 384
    goto/16 :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 7
    .line 8
    float-to-int v4, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v7, -0x80000000

    .line 11
    .line 12
    const v8, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v2, v1

    .line 16
    move v3, v1

    .line 17
    move v5, v1

    .line 18
    move v6, v1

    .line 19
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    .line 1
    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/02s;

    .line 1
    .line 2
    iput p3, v0, LX/02s;->A01:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4O6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/4NF;

    .line 18
    .line 19
    iget-object v0, v1, LX/4NF;->A07:LX/4NM;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4NM;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/4NF;->A07:LX/4NM;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, 0x258

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 4
    .line 5
    .line 6
    iget v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:I

    .line 7
    .line 8
    xor-int/2addr v4, p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:I

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit16 v0, p1, 0x100

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4O6;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    xor-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    check-cast v1, LX/4NF;

    .line 30
    .line 31
    iput-boolean v0, v1, LX/4NF;->A0D:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v1, LX/4NF;->A0G:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/4NF;->A0G:Z

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/4NF;->A01(LX/4NF;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    and-int/lit16 v0, v4, 0x100

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4O6;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, LX/03U;->A0S(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-boolean v0, v1, LX/4NF;->A0G:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/4NF;->A0G:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4O6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/4NF;

    .line 10
    .line 11
    iput p1, v0, LX/4NF;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setActionBarVisibilityCallback(LX/4O6;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4O6;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4O6;

    .line 9
    .line 10
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:I

    .line 11
    .line 12
    check-cast v1, LX/4NF;

    .line 13
    .line 14
    iput v0, v1, LX/4NF;->A00:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/03U;->A0S(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 0
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 4
    .line 5
    check-cast v1, LX/4Mp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v1, LX/4Mp;->A03:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, LX/4Mp;->A00(LX/4Mp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 268435460
    .line 268435461
    check-cast v0, LX/4Mp;

    .line 268435462
    .line 268435463
    iput-object p1, v0, LX/4Mp;->A03:Landroid/graphics/drawable/Drawable;

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/4Mp;->A00(LX/4Mp;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 0
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 4
    .line 5
    check-cast v1, LX/4Mp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v1, LX/4Mp;->A04:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, LX/4Mp;->A00(LX/4Mp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public setMenu(Landroid/view/Menu;LX/4L5;)V
    .locals 3

    .line 0
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 4
    .line 5
    check-cast v2, LX/4Mp;

    .line 6
    .line 7
    iget-object v1, v2, LX/4Mp;->A08:LX/4MG;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/4MG;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/4MG;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/4Mp;->A08:LX/4MG;

    .line 23
    .line 24
    :cond_0
    iput-object p2, v1, LX/4MC;->A03:LX/4L5;

    .line 25
    .line 26
    iget-object v0, v2, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    check-cast p1, LX/4MV;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/4MV;LX/4MG;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 21
    .line 22
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 4
    .line 5
    check-cast v0, LX/4Mp;

    .line 6
    .line 7
    iput-object p1, v0, LX/4Mp;->A07:Landroid/view/Window$Callback;

    .line 8
    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4Ny;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/4Ny;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
