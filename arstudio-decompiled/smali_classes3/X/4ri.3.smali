.class public final LX/4ri;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v6, p1

    .line 5
    move-object v5, p2

    .line 6
    move v2, v1

    .line 7
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    .line 0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->finalize()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
