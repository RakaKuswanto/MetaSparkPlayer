.class public final LX/3nD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0RP;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3nD;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3nD;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget v0, LX/2I6;->A3q:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3nD;->A01:LX/0RP;

    .line 23
    .line 24
    iput-object p1, p0, LX/3nD;->A00:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3nD;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "HDMIConnectionListener"

    .line 9
    .line 10
    const-string v0, "OptimizedPlayerActivityManager is uninitialized."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/3nD;->A01:LX/0RP;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/3nE;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/3nE;-><init>(LX/3nD;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
