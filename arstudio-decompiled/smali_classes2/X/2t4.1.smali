.class public final LX/2t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vb;


# instance fields
.field public A00:LX/2vb;

.field public final A01:LX/0Gk;

.field public final A02:LX/3Xi;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A9M:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v0, LX/2eq;->A9N:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Xi;

    .line 20
    .line 21
    iput-object v2, p0, LX/2t4;->A03:LX/0Na;

    .line 22
    .line 23
    iput-object v1, p0, LX/2t4;->A01:LX/0Gk;

    .line 24
    .line 25
    iput-object v0, p0, LX/2t4;->A02:LX/3Xi;

    .line 26
    .line 27
    new-instance v0, LX/2tB;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/2tB;-><init>(LX/2t4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private declared-synchronized A00()LX/2vb;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/2t4;->A00:LX/2vb;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    const-string v1, "QeHttpRequestExecutor"

    .line 11
    .line 12
    const-string v0, "Interrupt while loading request executor"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method


# virtual methods
.method public final A6s()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2t4;->A00()LX/2vb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/2vb;->A6s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AAC(LX/3if;LX/3Th;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2t4;->A00()LX/2vb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/2vb;->AAC(LX/3if;LX/3Th;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AGk()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2t4;->A00()LX/2vb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/2vb;->AGk()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
