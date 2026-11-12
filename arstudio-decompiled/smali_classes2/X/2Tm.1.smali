.class public final LX/2Tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2y:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Tm;->A00:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2z:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Tm;->A01:LX/0RP;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/2Tp;Ljava/lang/String;)LX/5qm;
    .locals 3

    .line 0
    const-string v0, "ExecutorFactory.createUserAwareScheduledExecutor"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2Tm;->A00:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5qq;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/2Tm;->A01:LX/0RP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1z2;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0, p2, v1}, LX/5qq;->A02(LX/2Tp;LX/1z2;Ljava/lang/String;I)LX/5qm;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final A01(LX/2Tp;Ljava/lang/String;I)LX/5qm;
    .locals 2

    .line 0
    const-string v0, "ExecutorFactory.createNonUserAwareExecutor"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2Tm;->A00:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5qq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0, p2, p3}, LX/5qq;->A02(LX/2Tp;LX/1z2;Ljava/lang/String;I)LX/5qm;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final A02(LX/2Tp;Ljava/lang/String;I)LX/5qm;
    .locals 2

    .line 0
    const-string v0, "ExecutorFactory.createUserAwareExecutor"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2Tm;->A00:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5qq;

    .line 12
    .line 13
    iget-object v0, p0, LX/2Tm;->A01:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1z2;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, p2, p3}, LX/5qq;->A02(LX/2Tp;LX/1z2;Ljava/lang/String;I)LX/5qm;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final A03(LX/2Tp;Ljava/lang/String;)LX/5r4;
    .locals 3

    .line 0
    const-string v0, "ExecutorFactory.createSerialUserAwareExecutor"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2Tm;->A00:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5qq;

    .line 12
    .line 13
    iget-object v0, p0, LX/2Tm;->A01:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1z2;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, p1, v1, p2, v0}, LX/5qq;->A02(LX/2Tp;LX/1z2;Ljava/lang/String;I)LX/5qm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5r4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final A04(LX/2Tp;Ljava/lang/String;I)LX/2Tn;
    .locals 2

    .line 0
    const-string v0, "ExecutorFactory.createUserAwarePrioritizedExecutorService"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/2Tm;->A02(LX/2Tp;Ljava/lang/String;I)LX/5qm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2Tn;

    .line 13
    .line 14
    invoke-direct {v0, p2, v1, p3}, LX/2Tn;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
