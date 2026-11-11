.class public Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonCallbacks;


# instance fields
.field public final mRequestStartListener:LX/3j4;

.field public mResponseSet:Z

.field public final synthetic this$0:LX/3OH;


# direct methods
.method public constructor <init>(LX/3OH;LX/3j4;Lcom/facebook/proxygen/LigerSamplePolicy;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->mResponseSet:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->mRequestStartListener:LX/3j4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 1
    .line 2
    iget-object v0, v0, LX/3OH;->A08:LX/3OD;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3OD;->A04(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBodyBytesGenerated(J)V
    .locals 0

    return-void
.end method

.method public synthetic onBodyExperimental([B)V
    .locals 0

    invoke-static {p0, p1}, LX/3RZ;->$default$onBodyExperimental(Lcom/facebook/tigon/TigonCallbacks;[B)V

    return-void
.end method

.method public onEOM(LX/3Vh;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 1
    .line 2
    iget-object v0, v0, LX/3OH;->A08:LX/3OD;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3OD;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 8
    .line 9
    sget-object v0, LX/3Pe;->A0E:LX/3XF;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3VK;

    .line 16
    .line 17
    iput-object v0, v1, LX/3OH;->A06:LX/3VK;

    .line 18
    .line 19
    sget-object v0, LX/3Pe;->A0A:LX/3XF;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3T2;

    .line 26
    .line 27
    iput-object v0, v1, LX/3OH;->A05:LX/3T2;

    .line 28
    .line 29
    sget-object v0, LX/3Pe;->A04:LX/3XF;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3Tg;

    .line 36
    .line 37
    iput-object v0, v1, LX/3OH;->A03:LX/3Tg;

    .line 38
    .line 39
    sget-object v0, LX/3Pe;->A05:LX/3XF;

    .line 40
    .line 41
    invoke-interface {p1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3Nh;

    .line 46
    .line 47
    iput-object v0, v1, LX/3OH;->A04:LX/3Nh;

    .line 48
    .line 49
    iget-object v0, v1, LX/3OH;->A02:LX/3Na;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/3Na;->A05(LX/3Vh;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/3Vh;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/tigon/TigonErrorException;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 6
    .line 7
    iget-object v0, v0, LX/3OH;->A08:LX/3OD;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/3OD;->A03(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->mResponseSet:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 17
    .line 18
    iget-object v2, v0, LX/3OH;->A0A:LX/3TH;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v0, v2, LX/3TH;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :try_start_1
    invoke-static {v0}, LX/0Iv;->A03(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, LX/3TH;->A00:Ljava/lang/Exception;

    .line 32
    .line 33
    iput-boolean v1, v2, LX/3TH;->A02:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :goto_0
    monitor-exit v2

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 44
    .line 45
    iget-object v0, v0, LX/3OH;->A02:LX/3Na;

    .line 46
    .line 47
    invoke-virtual {v0, p2, v3}, LX/3Na;->A06(LX/3Vh;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onFirstByteFlushed(J)V
    .locals 0

    return-void
.end method

.method public onHeaderBytesReceived(JJ)V
    .locals 0

    return-void
.end method

.method public onLastByteAcked(JJ)V
    .locals 0

    return-void
.end method

.method public onResponse(LX/3Ro;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->mResponseSet:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 4
    .line 5
    iget-object v1, v0, LX/3OH;->A0A:LX/3TH;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, v1, LX/3TH;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_1
    invoke-static {v0}, LX/0Iv;->A03(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LX/3TH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v2, v1, LX/3TH;->A02:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    invoke-static {p1}, LX/3OE;->A01(LX/3Ro;)Lorg/apache/http/message/BasicHttpResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 30
    .line 31
    iget-object v1, v0, LX/3OH;->A02:LX/3Na;

    .line 32
    .line 33
    iget-object v0, v0, LX/3OH;->A08:LX/3OD;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3Na;->A03()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/3OE;->A00(LX/3Ro;Ljava/io/InputStream;)Lorg/apache/http/entity/InputStreamEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 46
    .line 47
    iget-object v0, v0, LX/3OH;->A02:LX/3Na;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/3Na;->A09(Lorg/apache/http/HttpResponse;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->mRequestStartListener:LX/3j4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/3VF;

    .line 5
    .line 6
    iget-object v0, v0, LX/3VF;->A00:LX/3WG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3WG;->Ac5()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iput-object v0, v1, LX/3OH;->A01:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 26
    .line 27
    iget-object v0, v0, LX/3OH;->A02:LX/3Na;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/3Na;->A08(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method

.method public onUploadProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onWillRetry(Lcom/facebook/tigon/TigonError;LX/3Vh;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->mResponseSet:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 8
    .line 9
    iget-object v1, v0, LX/3OH;->A02:LX/3Na;

    .line 10
    .line 11
    iget v0, v0, LX/3OH;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/3Na;->A04(Lcom/facebook/tigon/TigonError;LX/3Vh;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/tigon/video/TigonAttempt$TigonAttemptCallback;->this$0:LX/3OH;

    .line 17
    .line 18
    iget v0, v1, LX/3OH;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/3OH;->A00:I

    .line 23
    .line 24
    return-void
.end method
