.class public final LX/1z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1z2;->A00:LX/1rU;

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
    sget v1, LX/2I6;->A3O:I

    .line 6
    .line 7
    iget-object v0, p0, LX/1z2;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1xX;

    .line 14
    .line 15
    sget-object v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A02:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, LX/1xX;->AMd()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, LX/1z3;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, p0, p1}, LX/1z3;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1xX;LX/1z2;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 5

    .line 0
    const-string v0, "ExecutorsUserScopeExecutorNotify.onCallableAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget v1, LX/2I6;->A3O:I

    .line 6
    .line 7
    iget-object v0, p0, LX/1z2;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1xX;

    .line 14
    .line 15
    sget-object v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A02:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, LX/1xX;->AMd()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, LX/1z1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, p0, p1}, LX/1z1;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1xX;LX/1z2;Ljava/util/concurrent/Callable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
