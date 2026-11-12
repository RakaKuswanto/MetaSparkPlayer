.class public final LX/2NP;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/2NR;

.field public final A01:LX/1xp;


# direct methods
.method public constructor <init>(LX/2NR;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1xp;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1xp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2NP;->A01:LX/1xp;

    .line 10
    .line 11
    iput-object p1, p0, LX/2NP;->A00:LX/2NR;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NP;->A01:LX/1xp;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1xp;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final done()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NP;->A01:LX/1xp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1xp;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
