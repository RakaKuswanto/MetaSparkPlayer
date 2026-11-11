.class public final LX/4Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/view/View;

.field public final A02:LX/02T;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:LX/4Sl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/02T;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Os;->A02:LX/02T;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Os;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/4pA;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/4pA;-><init>(Landroid/view/Choreographer;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/4Ot;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/4Ot;-><init>(LX/4Sw;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/4Sm;->A00()LX/4Sl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/4Sl;->A07:Z

    .line 31
    .line 32
    iput-object v2, p0, LX/4Os;->A04:LX/4Sl;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v1, LX/6PB;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/6PB;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/4Sl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/4Nx;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/4Nx;-><init>(LX/4Os;)V

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
    iput-object v0, p0, LX/4Os;->A03:Landroid/view/GestureDetector;

    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/4Os;D)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Os;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v4, p0, LX/4Os;->A04:LX/4Sl;

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    invoke-virtual {v4, v0, v1}, LX/4Sl;->A01(D)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v1, LX/6PB;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LX/6PB;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/4Sl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, LX/4Sl;->A03(D)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4Os;->A02:LX/02T;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "navigation_bar_height"

    .line 43
    .line 44
    const-string v1, "dimen"

    .line 45
    .line 46
    const-string v0, "android"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    int-to-double v0, v1

    .line 64
    :goto_1
    invoke-virtual {v4, v0, v1}, LX/4Sl;->A02(D)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/16 v1, 0x96

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4, p1, p2}, LX/4Sl;->A03(D)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    goto :goto_1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Os;->A03:Landroid/view/GestureDetector;

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
    iget-object v1, p0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

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
    invoke-static {p0, v0, v1}, LX/4Os;->A00(LX/4Os;D)V

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
