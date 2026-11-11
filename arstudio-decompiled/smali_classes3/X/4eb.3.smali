.class public final LX/4eb;
.super LX/4ef;
.source ""


# instance fields
.field public final synthetic A00:LX/4ef;

.field public final synthetic A01:LX/4eZ;

.field public final synthetic A02:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/4ef;LX/4eZ;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4eb;->A01:LX/4eZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/4eb;->A00:LX/4ef;

    .line 3
    .line 4
    iput-object p3, p0, LX/4eb;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4ef;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(LX/4eJ;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4eb;->A00:LX/4ef;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4ef;->A01(LX/4eJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4eb;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v0, p0, LX/4eb;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v0, p0, LX/4eb;->A00:LX/4ef;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4ef;->A02(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4eb;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v0, p0, LX/4eb;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    .line 16
    .line 17
    throw v1
.end method
