.class public final Lcom/facebook/http/common/FbHttpRequestProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Z

.field public A02:LX/1zG;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/3Xj;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public volatile A0A:LX/21r;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A08:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A9p:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A06:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->A9N:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A09:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->A9r:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03:LX/0Na;

    .line 32
    .line 33
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/0Na;

    .line 38
    .line 39
    invoke-static {}, LX/0Zq;->A00()LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A05:LX/0Na;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Z

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02:LX/1zG;

    .line 53
    .line 54
    sget v0, LX/2eq;->A9s:I

    .line 55
    .line 56
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3Xj;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A07:LX/3Xj;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A05:LX/0Na;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/231;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/231;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/21r;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:LX/21r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:LX/21r;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:LX/21r;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A05:LX/0Na;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/231;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/231;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:LX/21r;

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    throw v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
.end method


# virtual methods
.method public final A01(LX/2t2;)LX/22w;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/232;

    .line 7
    .line 8
    iget-object v0, v0, LX/232;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/234;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/234;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/2t2;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v1, "unknown"

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v0, "In lame duck mode"

    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/1xE;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/1xE;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v0, LX/22w;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v1}, LX/22w;-><init>(LX/2t2;Lcom/facebook/http/common/FbHttpRequestProcessor;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/21r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, LX/21r;->AAD(LX/2t2;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
.end method

.method public final A02(LX/2t2;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A08:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0Yf;->A0z(LX/0Na;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/2t2;)LX/22w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/22w;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v0}, LX/20y;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, LX/233;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/233;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    throw v1
.end method

.method public enterLameDuckMode()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0B:Z

    .line 2
    .line 3
    return-void
.end method

.method public exitLameDuckMode()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0B:Z

    .line 2
    .line 3
    return-void
.end method
