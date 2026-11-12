.class public final LX/0aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0aw;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v1, LX/0Yd;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, LX/0Yd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
