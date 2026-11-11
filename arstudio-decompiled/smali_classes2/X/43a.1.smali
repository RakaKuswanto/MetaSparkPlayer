.class public final LX/43a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45H;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A01:LX/43O;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/43O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43a;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    iput-object p2, p0, LX/43a;->A01:LX/43O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXu(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/43a;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    iget-object v1, p0, LX/43a;->A01:LX/43O;

    .line 3
    .line 4
    new-instance v0, LX/43W;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/43W;-><init>(Ljava/lang/Throwable;LX/43O;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AdM(LX/1T6;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/43a;->A00:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iget-object v1, p0, LX/43a;->A01:LX/43O;

    .line 7
    .line 8
    new-instance v0, LX/43H;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/43H;-><init>(LX/1T6;LX/43O;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
