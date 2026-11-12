.class public final LX/2qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qb;


# instance fields
.field public A00:LX/2qb;

.field public final A01:LX/0Ft;

.field public final A02:LX/2nW;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A6N:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v1, LX/2I6;->A6O:I

    .line 14
    .line 15
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2nW;

    .line 24
    .line 25
    iput-object v3, p0, LX/2qa;->A03:LX/0RP;

    .line 26
    .line 27
    iput-object v2, p0, LX/2qa;->A01:LX/0Ft;

    .line 28
    .line 29
    iput-object v0, p0, LX/2qa;->A02:LX/2nW;

    .line 30
    .line 31
    new-instance v0, LX/2qZ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/2qZ;-><init>(LX/2qa;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AFL()Ljava/lang/String;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/2qa;->A00:LX/2qb;

    .line 3
    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    const-string v1, "QeHttpRequestExecutor"

    .line 12
    .line 13
    const-string v0, "Interrupt while loading request executor"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    invoke-interface {v0}, LX/2qb;->AFL()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0
.end method
