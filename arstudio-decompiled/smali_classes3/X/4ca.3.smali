.class public final LX/4ca;
.super LX/4ce;
.source ""


# instance fields
.field public final synthetic A00:LX/4ce;

.field public final synthetic A01:LX/4cY;

.field public final synthetic A02:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/4ce;LX/4cY;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4ca;->A01:LX/4cY;

    .line 1
    .line 2
    iput-object p1, p0, LX/4ca;->A00:LX/4ce;

    .line 3
    .line 4
    iput-object p3, p0, LX/4ca;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4ce;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(LX/4US;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4ca;->A00:LX/4ce;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4ce;->A01(LX/4US;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4ca;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget-object v0, p0, LX/4ca;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4ca;->A00:LX/4ce;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4ce;->A02(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4ca;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget-object v0, p0, LX/4ca;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    .line 16
    .line 17
    throw v1
.end method
