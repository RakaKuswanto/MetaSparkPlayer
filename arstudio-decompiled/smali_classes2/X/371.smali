.class public final LX/371;
.super LX/377;
.source ""

# interfaces
.implements LX/2Hh;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>(LX/38A;LX/3Ft;)V
    .locals 3

    .line 0
    sget v0, LX/2I6;->AMe:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fo;

    .line 7
    .line 8
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, LX/0g4;->A00(LX/3Ft;)LX/0g4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/37J;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/37J;-><init>(LX/37I;LX/0g4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/3Fa;->A0A()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, LX/377;-><init>(LX/36z;LX/38A;)V

    .line 31
    .line 32
    .line 33
    sget v0, LX/2I6;->A8w:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/371;->A01:LX/0RP;

    .line 40
    .line 41
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/371;->A00:LX/1rU;

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, LX/3Fa;->A0A()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final Adj(Lcom/facebook/device/DeviceConditionHelper;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/device/DeviceConditionHelper;->A01(Lcom/facebook/device/DeviceConditionHelper;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/377;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/37U;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, LX/37U;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, v2}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/377;->A00()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    return-void
.end method
