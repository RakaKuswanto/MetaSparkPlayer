.class public final LX/36l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonCallbacks;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/36l;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v3, p0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 3
    .line 4
    iget v2, p0, LX/36l;->A00:I

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/37V;->A01(I)LX/36k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/36k;->A0B:LX/36j;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/36j;->A02(LX/36j;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/37V;->A01(I)LX/36k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v1, LX/36k;->A03:LX/36m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    monitor-exit v1

    .line 31
    invoke-virtual {v0, p1}, LX/36m;->A04(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catch_0
    move-exception v5

    .line 39
    :try_start_3
    sget-object v4, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "Can\'t write to the body buffer(%d)"

    .line 42
    .line 43
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    iget v0, p0, LX/36l;->A00:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v5, v2}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    iget-object v0, p0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonService:LX/0RP;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/39U;

    .line 67
    .line 68
    invoke-interface {v0, p1}, LX/39U;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonService:LX/0RP;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/39U;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LX/39U;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw v1
.end method

.method public final onBodyBytesGenerated(J)V
    .locals 0

    return-void
.end method

.method public final synthetic onBodyExperimental([B)V
    .locals 0

    invoke-static {p0, p1}, LX/38J;->$default$onBodyExperimental(Lcom/facebook/tigon/TigonCallbacks;[B)V

    return-void
.end method

.method public final onEOM(LX/39T;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 3
    .line 4
    iget v0, p0, LX/36l;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/37V;->A01(I)LX/36k;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-byte v1, v3, LX/36k;->A01:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    iput-byte v0, v3, LX/36k;->A01:B

    .line 27
    .line 28
    iput-object p1, v3, LX/36k;->A05:LX/39T;

    .line 29
    .line 30
    iget-object v1, v3, LX/36k;->A0B:LX/36j;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v0}, LX/36j;->A03(LX/36j;B)V

    .line 34
    .line 35
    .line 36
    iget-byte v1, v3, LX/36k;->A00:B

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LX/36k;->A03:LX/36m;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/36m;->A02()V

    .line 44
    .line 45
    .line 46
    iget v2, v3, LX/36k;->A02:I

    .line 47
    .line 48
    iget-object v1, v3, LX/36k;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v3, LX/36k;->A0D:Lcom/google/common/util/concurrent/SettableFuture;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget v0, v3, LX/36k;->A02:I

    .line 56
    .line 57
    if-ne v2, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v3, LX/36k;->A0A:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 60
    .line 61
    iget-object v0, v3, LX/36k;->A05:LX/39T;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onEOM(LX/39T;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v4, v3}, LX/36k;->A00(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/36k;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v3}, LX/36k;->A02(LX/36k;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x3

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v3, LX/36k;->A07:Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v3, LX/36k;->A03:LX/36m;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/36m;->A03(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget v1, v3, LX/36k;->A02:I

    .line 86
    .line 87
    iget-object v0, v3, LX/36k;->A07:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-static {v4, v3, v0, v1}, LX/36k;->A01(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/36k;Ljava/lang/Throwable;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, v3, LX/36k;->A03:LX/36m;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/36m;->A02()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0

    .line 102
    :goto_1
    monitor-exit v3

    .line 103
    :cond_3
    return-void
.end method

.method public final onError(Lcom/facebook/tigon/TigonError;LX/39T;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 3
    .line 4
    iget v0, p0, LX/36l;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/37V;->A01(I)LX/36k;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-byte v1, v3, LX/36k;->A01:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/36k;->A0B:LX/36j;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, v0}, LX/36j;->A03(LX/36j;B)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    iput-byte v0, v3, LX/36k;->A01:B

    .line 34
    .line 35
    iput-object p2, v3, LX/36k;->A05:LX/39T;

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/tigon/TigonErrorException;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 40
    .line 41
    .line 42
    iget-byte v1, v3, LX/36k;->A00:B

    .line 43
    .line 44
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/36k;->A07:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v3, LX/36k;->A03:LX/36m;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/36m;->A02()V

    .line 58
    .line 59
    .line 60
    iget v2, v3, LX/36k;->A02:I

    .line 61
    .line 62
    iget-object v1, v3, LX/36k;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v3, LX/36k;->A0D:Lcom/google/common/util/concurrent/SettableFuture;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget v0, v3, LX/36k;->A02:I

    .line 70
    .line 71
    if-ne v2, v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v3, LX/36k;->A0A:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 74
    .line 75
    iget-object v0, v3, LX/36k;->A05:LX/39T;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onEOM(LX/39T;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v4, v3}, LX/36k;->A00(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/36k;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, v3, LX/36k;->A03:LX/36m;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/36m;->A03(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, LX/36k;->A07:Ljava/lang/Throwable;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-object v0, v3, LX/36k;->A03:LX/36m;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/36m;->A03(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget v0, v3, LX/36k;->A02:I

    .line 98
    .line 99
    invoke-static {v4, v3, v2, v0}, LX/36k;->A01(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/36k;Ljava/lang/Throwable;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v3}, LX/36k;->A02(LX/36k;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v3

    .line 108
    throw v0

    .line 109
    :goto_2
    monitor-exit v3

    .line 110
    :cond_4
    return-void
.end method

.method public final onFirstByteFlushed(J)V
    .locals 0

    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 0

    return-void
.end method

.method public final onLastByteAcked(JJ)V
    .locals 0

    return-void
.end method

.method public final onResponse(LX/388;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 3
    .line 4
    iget v0, p0, LX/36l;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/37V;->A01(I)LX/36k;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-byte v0, v4, LX/36k;->A00:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    monitor-exit v4

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    monitor-enter v4

    .line 24
    monitor-exit v4

    .line 25
    iget-object v1, v4, LX/36k;->A0B:LX/36j;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/36j;->A02(LX/36j;B)V

    .line 30
    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_1
    invoke-static {p1}, LX/36u;->A01(LX/388;)Lorg/apache/http/message/BasicHttpResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v4, LX/36k;->A0A:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onResponse(Lorg/apache/http/HttpResponse;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    iget-object v0, v4, LX/36k;->A03:LX/36m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :try_start_3
    monitor-exit v4

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->interceptResponseStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/36u;->A00(LX/388;Ljava/io/InputStream;)Lorg/apache/http/entity/InputStreamEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    monitor-enter v4

    .line 58
    :try_start_4
    iget v2, v4, LX/36k;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    monitor-exit v4

    .line 61
    :try_start_5
    new-instance v1, LX/36n;

    .line 62
    .line 63
    invoke-direct {v1, p0, v4, v3, v2}, LX/36n;-><init>(LX/36l;LX/36k;Lorg/apache/http/HttpResponse;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mResponseHandlerExecutor:LX/0RP;

    .line 67
    .line 68
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v4, v5, v0, v2}, LX/36k;->A04(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;Ljava/lang/Exception;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    :try_start_6
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v4

    .line 86
    throw v0

    .line 87
    :cond_0
    return-void
.end method

.method public final onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 3
    .line 4
    iget v0, p0, LX/36l;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/37V;->A01(I)LX/36k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v2, LX/36k;->A0B:LX/36j;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/36j;->A02(LX/36j;B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/36k;->A0A:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v2

    .line 30
    :cond_0
    return-void
.end method

.method public final onUploadProgress(JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 3
    .line 4
    iget v0, p0, LX/36l;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/37V;->A01(I)LX/36k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/36k;->A0B:LX/36j;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/36j;->A02(LX/36j;B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onWillRetry(Lcom/facebook/tigon/TigonError;LX/39T;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/36l;->A01:Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 3
    .line 4
    iget v0, p0, LX/36l;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/37V;->A01(I)LX/36k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v2, LX/36k;->A0A:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 14
    .line 15
    iget v0, v2, LX/36k;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onWillRetry(Lcom/facebook/tigon/TigonError;LX/39T;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/36k;->A0B:LX/36j;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, LX/36j;->A03(LX/36j;B)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-byte v0, v2, LX/36k;->A00:B

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    iput-byte v0, v2, LX/36k;->A01:B

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/36k;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, v2, LX/36k;->A07:Ljava/lang/Throwable;

    .line 37
    .line 38
    iget v0, v2, LX/36k;->A02:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v2, LX/36k;->A02:I

    .line 43
    .line 44
    iget-object v0, v2, LX/36k;->A03:LX/36m;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/36m;->A02()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/36k;->A0C:LX/39U;

    .line 50
    .line 51
    new-instance v0, LX/36m;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/36m;-><init>(LX/39U;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/36k;->A03:LX/36m;

    .line 57
    .line 58
    invoke-static {v2}, LX/36k;->A02(LX/36k;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit v2

    .line 66
    :cond_0
    return-void
.end method
