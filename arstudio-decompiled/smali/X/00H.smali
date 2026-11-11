.class public final LX/00H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/window/OnBackInvokedCallback;

.field public A01:Landroid/window/OnBackInvokedDispatcher;

.field public A02:LX/0Cw;

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/1hG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/00H;-><init>(Ljava/lang/Runnable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00H;->A04:Ljava/lang/Runnable;

    .line 4
    .line 5
    new-instance v0, LX/1hG;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1hG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/00H;->A05:LX/1hG;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/0CF;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/0CF;-><init>(LX/00H;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/00H;->A02:LX/0Cw;

    .line 24
    .line 25
    new-instance v0, LX/0CE;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/0CE;-><init>(LX/00H;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00G;->A00(LX/0Cw;)LX/00F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/00H;->A00:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final synthetic A00(LX/00H;)LX/1hG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/00H;->A05:LX/1hG;

    .line 1
    .line 2
    return-object p0
.end method

.method private final A01()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/00H;->A05:LX/1hG;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00E;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/00E;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    return v2
.end method


# virtual methods
.method public final A02(LX/00E;)LX/0XX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/00H;->A05:LX/1hG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0XX;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, LX/0XX;-><init>(LX/00E;LX/00H;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/00E;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/00H;->A04()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/00H;->A02:LX/0Cw;

    .line 25
    .line 26
    iput-object v0, p1, LX/00E;->A00:LX/0Cw;

    .line 27
    .line 28
    :cond_0
    return-object v2
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/00H;->A05:LX/1hG;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/00E;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/00E;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/00E;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/0St;

    .line 32
    .line 33
    iget-object v1, v1, LX/0St;->A00:LX/0Sf;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/0Sf;->A17(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/0Sf;->A0O:LX/00E;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/00E;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0Sf;->A18()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/00H;->A04:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, v1, LX/0Sf;->A01:LX/00H;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/00H;->A03()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/00H;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v3, p0, LX/00H;->A01:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iget-object v2, p0, LX/00H;->A00:Landroid/window/OnBackInvokedCallback;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/00H;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/00G;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    iput-boolean v1, p0, LX/00H;->A03:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, LX/00H;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/00G;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A05(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/00H;->A01:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/00H;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A06(LX/00E;LX/06k;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/06k;->getLifecycle()LX/06g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/0SQ;

    .line 10
    .line 11
    iget-object v1, v0, LX/0SQ;->A00:LX/06f;

    .line 12
    .line 13
    sget-object v0, LX/06f;->DESTROYED:LX/06f;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(LX/00E;LX/00H;LX/06g;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/00E;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/00H;->A04()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/00H;->A02:LX/0Cw;

    .line 37
    .line 38
    iput-object v0, p1, LX/00E;->A00:LX/0Cw;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
