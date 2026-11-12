.class public final LX/6f9;
.super LX/5zL;
.source ""


# instance fields
.field public final A00:LX/6fF;

.field public final A01:LX/6eR;

.field public final A02:LX/3tp;


# direct methods
.method public constructor <init>(LX/3tp;LX/4FD;LX/648;)V
    .locals 13

    .line 0
    sget v0, LX/2I6;->A2S:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

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
    invoke-direct {p0, v0, p2, v2}, LX/5zL;-><init>(Landroid/content/Context;LX/4FD;LX/648;)V

    .line 12
    .line 13
    .line 14
    sget v0, LX/2I6;->AXk:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/6fA;

    .line 21
    .line 22
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object p1, p0, LX/6f9;->A02:LX/3tp;

    .line 27
    .line 28
    sget v0, LX/2I6;->AXj:I

    .line 29
    .line 30
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3rw;->A01:LX/61D;

    .line 34
    .line 35
    new-instance v1, LX/6fF;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/6fF;-><init>(LX/302;LX/61D;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/6f9;->A00:LX/6fF;

    .line 41
    .line 42
    iget-object v10, p0, LX/5zL;->A0C:LX/60J;

    .line 43
    .line 44
    new-instance v7, LX/6fC;

    .line 45
    .line 46
    invoke-direct {v7, p0}, LX/6fC;-><init>(LX/5zL;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/5y4;

    .line 50
    .line 51
    invoke-direct {v0}, LX/5y4;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v3, LX/6fA;->A01:LX/3rz;

    .line 55
    .line 56
    iget-object v11, v3, LX/6fA;->A02:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v9, v3, LX/6fA;->A00:LX/5wv;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    iget-object v0, v2, LX/3rz;->A03:LX/0RP;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, v2, LX/3rz;->A02:LX/2UD;

    .line 70
    .line 71
    iget-object v8, v2, LX/3rz;->A01:LX/2yI;

    .line 72
    .line 73
    iget-object v5, v2, LX/3rz;->A00:Landroid/os/Handler;

    .line 74
    .line 75
    sget-object v2, LX/2Tq;->REALTIME_DO_NOT_USE:LX/2Tq;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v2, v0}, LX/2UD;->A01(LX/2Tq;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v3, LX/601;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v12}, LX/601;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5zv;LX/661;LX/5wv;LX/60J;Ljava/util/concurrent/ExecutorService;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/6eR;

    .line 92
    .line 93
    invoke-direct {v0, v3, v10}, LX/6eR;-><init>(LX/604;LX/60J;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/6f9;->A01:LX/6eR;

    .line 97
    .line 98
    new-instance v0, LX/6eo;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/6eo;-><init>(LX/6f9;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/6fF;->A01:LX/6fD;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3rw;->A06:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/3bB;->A07:LX/28F;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/5zL;->A04(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/6fB;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/6fB;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A09()LX/6fF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f9;->A00:LX/6fF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()LX/3yB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B(LX/61E;)LX/61H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f9;->A00:LX/6fF;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1}, LX/61E;->A01()LX/61H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6f9;->A00:LX/6fF;

    .line 1
    .line 2
    iget-object v1, v0, LX/6fF;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v0, LX/6fF;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/3rw;->A0C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0E()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6f9;->A00:LX/6fF;

    .line 1
    .line 2
    iget-object v0, v1, LX/6fF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v1, LX/6fF;->A01:LX/6fD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/6fD;->Ahu()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, LX/5zL;->A0E()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6f9;->A00:LX/6fF;

    .line 1
    .line 2
    iget-object v1, v2, LX/6fF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-super {p0}, LX/5zL;->A0F()V

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
    iget-object v0, v2, LX/6fF;->A01:LX/6fD;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/6fD;->AmR()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0G(LX/5yT;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6f9;->A00:LX/6fF;

    .line 1
    .line 2
    iget-object v3, v0, LX/6fF;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v2, v0, LX/6fF;->A02:Ljava/lang/Runnable;

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
    invoke-super {p0, p1, p2, p3}, LX/3rw;->A0G(LX/5yT;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0I(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6f9;->A00:LX/6fF;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/6fF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LX/5zL;->A0I(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
