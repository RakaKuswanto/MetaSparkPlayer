.class public final LX/5d4;
.super LX/5dN;
.source ""


# instance fields
.field public A00:LX/5d7;

.field public A01:LX/4Bp;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/facebook/inject/UnsafeContextInjection;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0, p1}, LX/5dN;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6G:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5d4;->A02:LX/0Na;

    .line 10
    .line 11
    return-void
.end method

.method private final A01()LX/4Bp;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5d4;->A01:LX/4Bp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v2, LX/2eq;->Afw:I

    .line 5
    .line 6
    iget-object v1, p0, LX/3qd;->A05:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/3qd;->A03()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5d4;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0ZF;

    .line 22
    .line 23
    iget-object v1, p0, LX/3qd;->A01:LX/5X4;

    .line 24
    .line 25
    new-instance v0, LX/4Bp;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/4Bp;-><init>(LX/0ZF;LX/5X4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5d4;->A01:LX/4Bp;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method private final A02()V
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/3qd;->A01:LX/5X4;

    .line 5
    .line 6
    new-instance v0, LX/5ZX;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5ZX;-><init>(LX/5Zy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/5d4;->A00:LX/5d7;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/5d7;->A03:LX/5d6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5ZX;

    .line 41
    .line 42
    iget-object v0, v0, LX/5ZX;->A05:LX/5Zy;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v3, LX/5d7;->A03:LX/5d6;

    .line 49
    .line 50
    iget-object v0, v0, LX/5d6;->A0A:LX/5da;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/5da;->Alv(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A()LX/4Bp;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0B()LX/4sN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(LX/5UY;)LX/5UZ;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, LX/5UY;->A01()LX/5UZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A0D()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/4Bp;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Bp;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/3qd;->A0D()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5dN;->A0E()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->Afx:I

    .line 4
    .line 5
    iget-object v2, p0, LX/3qd;->A05:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/5dN;->A0L()LX/5dY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LX/5dF;->A00:LX/5gV;

    .line 22
    .line 23
    iget-object v0, v0, LX/5dY;->A00:LX/5dn;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/5dn;->AQ2(LX/5gV;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/5dN;->A0L()LX/5dY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/5dY;->A00:LX/5dn;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/5dn;->ADS(LX/5gV;)LX/5gJ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/5dF;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, LX/3qd;->A04()LX/5aG;

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/5e6;

    .line 47
    .line 48
    invoke-direct {v0}, LX/5e6;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/5d7;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/5d7;-><init>(Landroid/content/Context;LX/5dF;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5d4;->A00:LX/5d7;

    .line 57
    .line 58
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/5d5;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/5d5;-><init>(LX/5d4;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/4Bp;->A01:LX/4Hr;

    .line 68
    .line 69
    invoke-direct {p0}, LX/5d4;->A02()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    goto :goto_0
.end method

.method public final A0F()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/4Bp;->A01:LX/4Hr;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/4Hr;->AjO()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LX/5d4;->A00:LX/5d7;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, LX/5d7;->A03:LX/5d6;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/5d6;->A0O:LX/5gB;

    .line 44
    .line 45
    iget-object v0, v2, LX/5d7;->A03:LX/5d6;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5d6;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0}, LX/5dN;->A0F()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-super {p0}, LX/5dN;->A0G()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/5d4;->A00:LX/5d7;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/5d7;->A03:LX/5d6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5d6;->A02()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v2, LX/5d7;->A06:Z

    .line 31
    .line 32
    iget-object v1, v2, LX/5d7;->A03:LX/5d6;

    .line 33
    .line 34
    new-instance v0, LX/5gB;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/5gB;-><init>(LX/5d7;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/5d6;->A0O:LX/5gB;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, LX/5d4;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v1, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, LX/4Bp;->A01:LX/4Hr;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LX/4Hr;->Anf()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final A0H(LX/5WM;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, LX/4Bp;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, v0, LX/4Bp;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, LX/3qd;->A0H(LX/5WM;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0I(LX/5X4;LX/5XY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d4;->A00:LX/5d7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5d7;->A03:LX/5d6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5d6;->A0A:LX/5da;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, LX/5da;->Abz(LX/5bo;LX/5aA;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0J(Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5d4;->A01()LX/4Bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v0, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/5d4;->A00:LX/5d7;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v3, LX/5d7;->A03:LX/5d6;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/5d6;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/5d6;->A0B:LX/5dB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5dB;->destroy()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/5d6;->A05:LX/5cK;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v1, v0, LX/5cK;->A04:LX/5gW;

    .line 35
    .line 36
    :cond_0
    iput-object v1, v2, LX/5d6;->A0O:LX/5gB;

    .line 37
    .line 38
    iput-object v1, v2, LX/5d6;->A08:LX/5eq;

    .line 39
    .line 40
    iput-object v1, v2, LX/5d6;->A04:Landroid/view/View;

    .line 41
    .line 42
    iput-object v1, v2, LX/5d6;->A06:LX/5al;

    .line 43
    .line 44
    iput-object v1, v2, LX/5d6;->A05:LX/5cK;

    .line 45
    .line 46
    iput-object v1, v2, LX/5d6;->A09:LX/5cp;

    .line 47
    .line 48
    iput-object v1, v2, LX/5d6;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v2, LX/5d6;->A00:I

    .line 52
    .line 53
    iput v0, v2, LX/5d6;->A02:I

    .line 54
    .line 55
    iput v0, v2, LX/5d6;->A01:I

    .line 56
    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    iput v0, v2, LX/5d6;->A03:I

    .line 60
    .line 61
    iput-object v1, v3, LX/5d7;->A03:LX/5d6;

    .line 62
    .line 63
    :cond_1
    invoke-super {p0, p1}, LX/5dN;->A0J(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
