.class public final LX/1zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1zl;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 5

    .line 0
    const-string v0, "ExecutorsUserScopeExecutorNotify.onRunnableAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget v1, LX/2eq;->A6E:I

    .line 6
    .line 7
    iget-object v0, p0, LX/1zl;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A02:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, LX/1tK;->AO7()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    :try_start_1
    new-instance v0, LX/1zk;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4, p0, p1}, LX/1zk;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1tK;LX/1zl;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 0
    const-string v0, "ExecutorsUserScopeExecutorNotify.onCallableAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget v1, LX/2eq;->A6E:I

    .line 6
    .line 7
    iget-object v0, p0, LX/1zl;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/1tK;->AO7()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, LX/1zm;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0, p1}, LX/1zm;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1tK;LX/1zl;Ljava/util/concurrent/Callable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
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
