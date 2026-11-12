.class public final LX/4df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/4dt;

.field public final A01:Landroid/view/View;

.field public final A02:LX/02j;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:LX/4dh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/02j;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4dt;->OPEN:LX/4dt;

    .line 4
    .line 5
    iput-object v0, p0, LX/4df;->A00:LX/4dt;

    .line 6
    .line 7
    iput-object p3, p0, LX/4df;->A02:LX/02j;

    .line 8
    .line 9
    iput-object p2, p0, LX/4df;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/4ds;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/4ds;-><init>(Landroid/view/Choreographer;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/4dw;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/4dw;-><init>(LX/4e1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/4di;->A00()LX/4dh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/4dh;->A07:Z

    .line 31
    .line 32
    iput-object v2, p0, LX/4df;->A04:LX/4dh;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v1, LX/6fj;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/6fj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/4dh;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/4dj;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/4dj;-><init>(LX/4df;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/view/GestureDetector;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4df;->A03:Landroid/view/GestureDetector;

    .line 56
    .line 57
    return-void
.end method

.method private A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/4df;->A02:LX/02j;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return v3

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v3, 0x96

    .line 15
    .line 16
    const-string v2, "navigation_bar_height"

    .line 17
    .line 18
    const-string v1, "dimen"

    .line 19
    .line 20
    const-string v0, "android"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    iget-object v0, p0, LX/4df;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v3, v0

    .line 39
    return v3
.end method

.method public static A01(LX/4df;D)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4df;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/4df;->A04:LX/4dh;

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    invoke-virtual {v2, v0, v1}, LX/4dh;->A01(D)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4df;->A00:LX/4dt;

    .line 13
    .line 14
    sget-object v0, LX/4dt;->CLOSING:LX/4dt;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, LX/6fj;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LX/6fj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/4dh;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, LX/4dh;->A03(D)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/4df;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/4dh;->A02(D)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v2, p1, p2}, LX/4dh;->A03(D)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static A02(LX/4df;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4df;->A02:LX/02j;

    .line 1
    .line 2
    iget-object v0, v0, LX/02j;->A02:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/4df;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    sub-float v0, v2, p1

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4df;->A03:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/4df;->A00:LX/4dt;

    .line 16
    .line 17
    sget-object v0, LX/4dt;->OPEN:LX/4dt;

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/4dt;->OPENING:LX/4dt;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const-wide v0, -0x3f60c00000000000L    # -2000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0, v0, v1}, LX/4df;->A01(LX/4df;D)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    return v2
.end method
