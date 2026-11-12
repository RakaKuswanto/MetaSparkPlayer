.class public final LX/4rg;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# instance fields
.field public final synthetic A00:LX/4rj;


# direct methods
.method public constructor <init>(LX/4rj;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iput-object p1, p0, LX/4rg;->A00:LX/4rj;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    move v3, v2

    .line 14
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4HI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4HI;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 0
    new-instance v0, LX/4rh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/4rh;-><init>(LX/4rg;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
