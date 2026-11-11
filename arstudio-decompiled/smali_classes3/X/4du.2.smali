.class public final LX/4du;
.super LX/5YD;
.source ""


# instance fields
.field public final A00:LX/4Bp;

.field public final A01:LX/6OE;

.field public final A02:LX/6OU;


# direct methods
.method public constructor <init>(LX/6OU;LX/4OF;LX/5XU;)V
    .locals 13

    .line 0
    sget v0, LX/2eq;->A5B:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-direct {p0, v0, p2, v2}, LX/5YD;-><init>(Landroid/content/Context;LX/4OF;LX/5XU;)V

    .line 12
    .line 13
    .line 14
    sget v0, LX/2eq;->Afx:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/4PR;

    .line 21
    .line 22
    sget v0, LX/2eq;->A6G:I

    .line 23
    .line 24
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0ZF;

    .line 29
    .line 30
    iput-object p1, p0, LX/4du;->A02:LX/6OU;

    .line 31
    .line 32
    sget v0, LX/2eq;->Afw:I

    .line 33
    .line 34
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3qd;->A01:LX/5X4;

    .line 38
    .line 39
    new-instance v1, LX/4Bp;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/4Bp;-><init>(LX/0ZF;LX/5X4;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/4du;->A00:LX/4Bp;

    .line 45
    .line 46
    iget-object v10, p0, LX/5YD;->A0C:LX/5dF;

    .line 47
    .line 48
    new-instance v7, LX/6Lk;

    .line 49
    .line 50
    invoke-direct {v7, p0}, LX/6Lk;-><init>(LX/5YD;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/5e6;

    .line 54
    .line 55
    invoke-direct {v0}, LX/5e6;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/4PR;->A02:LX/3pq;

    .line 59
    .line 60
    iget-object v11, v3, LX/4PR;->A03:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iget-object v9, v3, LX/4PR;->A01:LX/5YV;

    .line 63
    .line 64
    iget-object v0, v2, LX/3pq;->A04:LX/0Na;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, v2, LX/3pq;->A03:LX/2hE;

    .line 73
    .line 74
    iget-object v8, v2, LX/3pq;->A02:LX/3Dm;

    .line 75
    .line 76
    iget-object v5, v2, LX/3pq;->A01:Landroid/os/Handler;

    .line 77
    .line 78
    sget-object v2, LX/2hJ;->REALTIME_DO_NOT_USE:LX/2hJ;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v2, v0}, LX/2hE;->A01(LX/2hJ;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v12, 0x0

    .line 90
    new-instance v3, LX/5b7;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v12}, LX/5b7;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5aG;LX/5ZA;LX/5YV;LX/5dF;Ljava/util/concurrent/ExecutorService;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/6OE;

    .line 96
    .line 97
    invoke-direct {v0, v3, v10}, LX/6OE;-><init>(LX/5a1;LX/5dF;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/4du;->A01:LX/6OE;

    .line 101
    .line 102
    new-instance v0, LX/6OT;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/6OT;-><init>(LX/4du;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/4Bp;->A01:LX/4Hr;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3qd;->A06:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/3eT;->A08:LX/1b2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/5YD;->A05(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/4Jx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/4Jx;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A0A()LX/4Bp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4du;->A00:LX/4Bp;

    .line 1
    .line 2
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
    iget-object v0, p0, LX/4du;->A00:LX/4Bp;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, LX/5UY;->A01()LX/5UZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4du;->A00:LX/4Bp;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Bp;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Bp;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/3qd;->A0D()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4du;->A00:LX/4Bp;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4Bp;->A01:LX/4Hr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/4Hr;->AjO()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, LX/5YD;->A0F()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4du;->A00:LX/4Bp;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/5YD;->A0G()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/4Bp;->A01:LX/4Hr;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/4Hr;->Anf()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0H(LX/5WM;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4du;->A00:LX/4Bp;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Bp;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v2, v0, LX/4Bp;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, LX/3qd;->A0H(LX/5WM;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0J(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4du;->A00:LX/4Bp;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LX/5YD;->A0J(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
