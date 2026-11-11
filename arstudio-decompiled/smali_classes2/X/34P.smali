.class public final LX/34P;
.super LX/34S;
.source ""

# interfaces
.implements LX/1yQ;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/37N;LX/1zC;)V
    .locals 5

    .line 0
    sget v0, LX/2eq;->ARE:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1zB;

    .line 7
    .line 8
    invoke-static {v4}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    const/4 v2, 0x0

    .line 13
    new-array v0, v2, [I

    .line 14
    .line 15
    new-instance v1, LX/1Nw;

    .line 16
    .line 17
    invoke-direct {v1, v4, v0}, LX/1Nw;-><init>(LX/1zC;[I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/364;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/364;-><init>(LX/368;LX/1Nw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1zE;->A0G()V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, LX/34S;-><init>(LX/33x;LX/37N;)V

    .line 32
    .line 33
    .line 34
    sget v0, LX/2eq;->ACF:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/34P;->A01:LX/0Na;

    .line 41
    .line 42
    invoke-static {p2, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/34P;->A00:LX/1zG;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, LX/1zE;->A0G()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final AfO(Lcom/facebook/device/DeviceConditionHelper;)V
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
    iget-object v2, p0, LX/34S;->A03:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, LX/36f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, LX/36f;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/34S;->A00()Ljava/lang/Object;
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
