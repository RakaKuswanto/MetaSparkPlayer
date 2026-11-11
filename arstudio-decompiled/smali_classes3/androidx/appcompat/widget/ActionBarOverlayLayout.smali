.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/4cL;
.implements LX/02j;
.implements LX/0Wd;
.implements LX/0BX;


# static fields
.field public static final A0V:[I


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Landroidx/appcompat/widget/ActionBarContainer;

.field public A03:LX/4d2;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/4dK;

.field public A0D:Landroidx/appcompat/widget/ContentFrameLayout;

.field public A0E:LX/046;

.field public A0F:LX/046;

.field public A0G:LX/046;

.field public A0H:LX/046;

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

.field public final A0U:LX/02k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/4BF;->A1R()[I

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
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0S:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0T:Landroid/graphics/Rect;

    .line 47
    .line 48
    sget-object v0, LX/046;->A01:LX/046;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/046;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/046;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/046;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:LX/046;

    .line 57
    .line 58
    new-instance v0, LX/6Oj;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/6Oj;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    .line 64
    .line 65
    new-instance v0, LX/4bu;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/4bu;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v0, LX/4br;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/4br;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

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
    new-instance v0, LX/02k;

    .line 83
    .line 84
    invoke-direct {v0}, LX/02k;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/02k;

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
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

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
    const v0, 0x7f0a003e

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
    const v0, 0x7f0a003f

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
    const v0, 0x7f0a003d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/4d2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, LX/4d2;

    .line 38
    .line 39
    :goto_0
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4d2;

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
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/4d2;

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
    invoke-static {v2}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

.method public final AR7()Z
    .locals 2

    .line 0
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4d2;

    .line 4
    .line 5
    check-cast v0, LX/4bO;

    .line 6
    .line 7
    iget-object v0, v0, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4bJ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4bJ;->A03()Z

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

.method public final Aa6(Landroid/view/View;[IIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Aa7(Landroid/view/View;IIIII)V
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

.method public final Aa8(Landroid/view/View;[IIIIII)V
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
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Aa7(Landroid/view/View;IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aa9(Landroid/view/View;Landroid/view/View;II)V
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

.method public final Acz(Landroid/view/View;Landroid/view/View;II)Z
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

.method public final Ad8(Landroid/view/View;I)V
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
    instance-of v0, p1, LX/4cG;

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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4cG;

    .line 22
    .line 23
    iget v1, v2, LX/4cG;->leftMargin:I

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    iput v0, v2, LX/4cG;->leftMargin:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :goto_0
    iget v1, v2, LX/4cG;->topMargin:I

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    iput v0, v2, LX/4cG;->topMargin:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_2
    iget v1, v2, LX/4cG;->rightMargin:I

    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    iput v0, v2, LX/4cG;->rightMargin:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 56
    .line 57
    sget-object v1, LX/4Xt;->A00:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {v3, v0}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v2, v0, v5

    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0S:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_7
    if-eqz v4, :cond_0

    .line 102
    .line 103
    goto :goto_2
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/4cG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4cG;-><init>()V

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
    new-instance v0, LX/4cG;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/4cG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/4cG;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/4cG;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/02k;

    .line 1
    .line 2
    iget v1, v0, LX/02k;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02k;->A00:I

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
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4d2;

    .line 4
    .line 5
    check-cast v0, LX/4bO;

    .line 6
    .line 7
    iget-object v0, v0, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

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
    invoke-static {p0, p1}, LX/046;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/046;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v5, v7, LX/046;->A00:LX/043;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/043;->A02()LX/01Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v4, v0, LX/01Y;->A01:I

    .line 14
    .line 15
    invoke-virtual {v5}, LX/043;->A02()LX/01Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, LX/01Y;->A03:I

    .line 20
    .line 21
    invoke-virtual {v5}, LX/043;->A02()LX/01Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, LX/01Y;->A02:I

    .line 26
    .line 27
    invoke-virtual {v5}, LX/043;->A02()LX/01Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, LX/01Y;->A00:I

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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/4cG;

    .line 45
    .line 46
    iget v1, v2, LX/4cG;->leftMargin:I

    .line 47
    .line 48
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_5

    .line 51
    .line 52
    iput v0, v2, LX/4cG;->leftMargin:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    :goto_0
    iget v1, v2, LX/4cG;->topMargin:I

    .line 56
    .line 57
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    iput v0, v2, LX/4cG;->topMargin:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    :cond_0
    iget v1, v2, LX/4cG;->rightMargin:I

    .line 65
    .line 66
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    iput v0, v2, LX/4cG;->rightMargin:I

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-static {v4, p0, v7}, LX/03G;->A0L(Landroid/graphics/Rect;Landroid/view/View;LX/046;)V

    .line 76
    .line 77
    .line 78
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v5, v3, v2, v1, v0}, LX/043;->A07(IIII)LX/046;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/046;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/046;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/046;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v5}, LX/043;->A04()LX/046;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/046;->A00:LX/043;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/043;->A06()LX/046;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/046;->A00:LX/043;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/043;->A05()LX/046;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/046;->A03()Landroid/view/WindowInsets;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_4
    if-eqz v6, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v6, 0x0

    .line 142
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
    invoke-static {p0}, LX/03G;->A0O(Landroid/view/View;)V

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
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4cG;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v1, v0, LX/4cG;->leftMargin:I

    .line 42
    .line 43
    add-int/2addr v1, v7

    .line 44
    iget v0, v0, LX/4cG;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v0, v6

    .line 47
    invoke-static {v3, v1, v2, v0, v4}, LX/4BE;->A16(IIIILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4cG;

    .line 24
    .line 25
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, v2, LX/4cG;->leftMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget v0, v2, LX/4cG;->rightMargin:I

    .line 35
    .line 36
    invoke-static {v1, v0, v14}, LX/4BE;->A0A(III)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v2, LX/4cG;->topMargin:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iget v0, v2, LX/4cG;->bottomMargin:I

    .line 50
    .line 51
    invoke-static {v1, v0, v14}, LX/4BE;->A0A(III)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-static {v0, v14}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v11}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0x100

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    iget v9, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 71
    .line 72
    iget-boolean v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    add-int/2addr v9, v9

    .line 83
    :cond_0
    :goto_0
    iget-object v8, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v6, 0x15

    .line 93
    .line 94
    if-lt v7, v6, :cond_a

    .line 95
    .line 96
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/046;

    .line 97
    .line 98
    iput-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/046;

    .line 99
    .line 100
    :goto_1
    iget-boolean v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    add-int/2addr v0, v9

    .line 109
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    if-lt v7, v6, :cond_1

    .line 116
    .line 117
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/046;

    .line 118
    .line 119
    iget-object v0, v0, LX/046;->A00:LX/043;

    .line 120
    .line 121
    invoke-virtual {v0, v14, v9, v14, v14}, LX/043;->A07(IIII)LX/046;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    iput-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/046;

    .line 126
    .line 127
    :cond_1
    :goto_3
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LX/4cG;

    .line 134
    .line 135
    iget v1, v9, LX/4cG;->leftMargin:I

    .line 136
    .line 137
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    if-eq v1, v0, :cond_2

    .line 140
    .line 141
    iput v0, v9, LX/4cG;->leftMargin:I

    .line 142
    .line 143
    :cond_2
    iget v1, v9, LX/4cG;->topMargin:I

    .line 144
    .line 145
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    if-eq v1, v0, :cond_3

    .line 148
    .line 149
    iput v0, v9, LX/4cG;->topMargin:I

    .line 150
    .line 151
    :cond_3
    iget v1, v9, LX/4cG;->rightMargin:I

    .line 152
    .line 153
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    if-eq v1, v0, :cond_4

    .line 156
    .line 157
    iput v0, v9, LX/4cG;->rightMargin:I

    .line 158
    .line 159
    :cond_4
    iget v1, v9, LX/4cG;->bottomMargin:I

    .line 160
    .line 161
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    if-eq v1, v0, :cond_5

    .line 164
    .line 165
    iput v0, v9, LX/4cG;->bottomMargin:I

    .line 166
    .line 167
    :cond_5
    if-lt v7, v6, :cond_7

    .line 168
    .line 169
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:LX/046;

    .line 170
    .line 171
    iget-object v1, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/046;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iput-object v1, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:LX/046;

    .line 180
    .line 181
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/03G;->A0d(Landroid/view/View;LX/046;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_4
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 187
    .line 188
    move-object v12, v0

    .line 189
    invoke-virtual/range {v11 .. v16}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/4cG;

    .line 199
    .line 200
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v0, v3, LX/4cG;->leftMargin:I

    .line 207
    .line 208
    add-int/2addr v1, v0

    .line 209
    iget v0, v3, LX/4cG;->rightMargin:I

    .line 210
    .line 211
    invoke-static {v1, v0, v4}, LX/4BE;->A0A(III)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v0, v3, LX/4cG;->topMargin:I

    .line 222
    .line 223
    add-int/2addr v1, v0

    .line 224
    iget v0, v3, LX/4cG;->bottomMargin:I

    .line 225
    .line 226
    invoke-static {v1, v0, v5}, LX/4BE;->A0A(III)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 231
    .line 232
    invoke-static {v0, v2}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v11}, LX/4BD;->A07(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v4, v0

    .line 241
    invoke-static {v11}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    invoke-virtual {v11}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v11}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0, v13, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    shl-int/lit8 v0, v3, 0x10

    .line 267
    .line 268
    invoke-static {v2, v15, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    iget-object v6, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0T:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget-object v1, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->A00(Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    if-lt v7, v6, :cond_9

    .line 296
    .line 297
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/046;

    .line 298
    .line 299
    iget-object v0, v0, LX/046;->A00:LX/043;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/043;->A02()LX/01Y;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget v10, v0, LX/01Y;->A01:I

    .line 306
    .line 307
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/046;

    .line 308
    .line 309
    iget-object v0, v0, LX/046;->A00:LX/043;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/043;->A02()LX/01Y;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v1, v0, LX/01Y;->A03:I

    .line 316
    .line 317
    add-int/2addr v1, v9

    .line 318
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/046;

    .line 319
    .line 320
    iget-object v0, v0, LX/046;->A00:LX/043;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/043;->A02()LX/01Y;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget v9, v0, LX/01Y;->A02:I

    .line 327
    .line 328
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/046;

    .line 329
    .line 330
    iget-object v0, v0, LX/046;->A00:LX/043;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/043;->A02()LX/01Y;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget v0, v0, LX/01Y;->A00:I

    .line 337
    .line 338
    invoke-static {v10, v1, v9, v0}, LX/01Y;->A00(IIII)LX/01Y;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-object v1, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/046;

    .line 343
    .line 344
    new-instance v0, LX/041;

    .line 345
    .line 346
    invoke-direct {v0, v1}, LX/041;-><init>(LX/046;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, LX/041;->A00:LX/042;

    .line 350
    .line 351
    invoke-virtual {v0, v9}, LX/042;->A02(LX/01Y;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, LX/042;->A00()LX/046;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_9
    iget-object v1, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    add-int/2addr v0, v9

    .line 365
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 366
    .line 367
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 368
    .line 369
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_a
    iget-object v1, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    .line 374
    .line 375
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_b
    const/4 v10, 0x0

    .line 383
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/16 v0, 0x8

    .line 390
    .line 391
    if-eq v1, v0, :cond_c

    .line 392
    .line 393
    iget-object v0, v11, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_c
    const/4 v9, 0x0

    .line 402
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
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/02k;

    .line 1
    .line 2
    iput p3, v0, LX/02k;->A01:I

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
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4dK;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/4bR;

    .line 18
    .line 19
    iget-object v0, v1, LX/4bR;->A07:LX/4bd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4bd;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/4bR;->A07:LX/4bd;

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
    invoke-static {v0}, LX/001;->A1M(I)Z

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
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4dK;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    xor-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    check-cast v1, LX/4bR;

    .line 30
    .line 31
    iput-boolean v0, v1, LX/4bR;->A0D:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v1, LX/4bR;->A0G:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/4bR;->A0G:Z

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/4bR;->A01(LX/4bR;Z)V

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
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4dK;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, LX/03G;->A0O(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-boolean v0, v1, LX/4bR;->A0G:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/4bR;->A0G:Z

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
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4dK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/4bR;

    .line 10
    .line 11
    iput p1, v0, LX/4bR;->A00:I

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

.method public setActionBarVisibilityCallback(LX/4dK;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4dK;

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
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4dK;

    .line 9
    .line 10
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:I

    .line 11
    .line 12
    check-cast v1, LX/4bR;

    .line 13
    .line 14
    iput v0, v1, LX/4bR;->A00:I

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
    invoke-static {p0}, LX/03G;->A0O(Landroid/view/View;)V

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
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4d2;

    .line 4
    .line 5
    check-cast v1, LX/4bO;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/4Wb;->A03(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v1, LX/4bO;->A03:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, LX/4bO;->A00(LX/4bO;)V

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
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4d2;

    .line 268435460
    .line 268435461
    check-cast v0, LX/4bO;

    .line 268435462
    .line 268435463
    iput-object p1, v0, LX/4bO;->A03:Landroid/graphics/drawable/Drawable;

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/4bO;->A00(LX/4bO;)V

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
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4d2;

    .line 4
    .line 5
    check-cast v1, LX/4bO;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/4Wb;->A03(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v1, LX/4bO;->A04:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, LX/4bO;->A00(LX/4bO;)V

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

.method public setMenu(Landroid/view/Menu;LX/4d0;)V
    .locals 3

    .line 0
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4d2;

    .line 4
    .line 5
    check-cast v2, LX/4bO;

    .line 6
    .line 7
    iget-object v1, v2, LX/4bO;->A08:LX/4bJ;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/4bJ;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/4bJ;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/4bO;->A08:LX/4bJ;

    .line 23
    .line 24
    :cond_0
    iput-object p2, v1, LX/4bV;->A03:LX/4d0;

    .line 25
    .line 26
    iget-object v0, v2, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    check-cast p1, LX/4ay;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/4ay;LX/4bJ;)V

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
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4d2;

    .line 4
    .line 5
    check-cast v0, LX/4bO;

    .line 6
    .line 7
    iput-object p1, v0, LX/4bO;->A07:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4d2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/4d2;->setWindowTitle(Ljava/lang/CharSequence;)V

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
