.class public final LX/2Ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ow;->A01:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->AAK:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Ow;->A05:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A6h:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Ow;->A03:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->A3V:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Ow;->A02:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->AJm:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Ow;->A04:LX/0RP;

    .line 40
    .line 41
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Ow;->A00:LX/1rU;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Ow;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/2Iv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/2Iv;->A00:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->abortOutstandingRequests()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2Ow;->A05:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2PQ;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v2, v3, LX/2PQ;->A02:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v3, LX/2PQ;->A00:Z

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 40
    .line 41
    .line 42
    :catch_0
    :goto_0
    iget-object v1, v3, LX/2PQ;->A04:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_1
    :try_start_2
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v3

    .line 78
    sget v1, LX/2I6;->A2S:I

    .line 79
    .line 80
    iget-object v0, p0, LX/2Ow;->A00:LX/1rU;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    sget v0, LX/2I6;->AJn:I

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2R4;

    .line 95
    .line 96
    invoke-interface {v0}, LX/2R4;->Aq4()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v3

    .line 102
    throw v0
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Ow;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2PQ;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    const/4 v4, 0x1

    .line 10
    :try_start_0
    iput-boolean v4, v5, LX/2PQ;->A00:Z

    .line 11
    .line 12
    iget-object v0, v5, LX/2PQ;->A03:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v3, v5, LX/2PQ;->A01:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Orca.DRAIN"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v4, v1}, LX/2E8;->A00(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v5

    .line 34
    iget-object v0, p0, LX/2Ow;->A03:LX/0RP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 41
    .line 42
    iput-boolean v4, v0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v5

    .line 47
    throw v0
.end method
