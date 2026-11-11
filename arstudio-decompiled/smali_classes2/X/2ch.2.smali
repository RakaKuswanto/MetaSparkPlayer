.class public final LX/2ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrchestrationFuture$1"


# instance fields
.field public final synthetic A00:LX/2cg;


# direct methods
.method public constructor <init>(LX/2cg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ch;->A00:LX/2cg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ch;->A00:LX/2cg;

    .line 1
    .line 2
    iget-object v1, v4, LX/2cg;->A01:LX/2cx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/2cg;->A00:LX/2cT;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/2cg;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/2cx;->A00:LX/2cf;

    .line 12
    .line 13
    iget v2, v0, LX/2cT;->A00:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/2cf;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/2cf;->A07:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2cd;

    .line 31
    .line 32
    iget-object v0, v0, LX/2cd;->A02:LX/0Na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2ce;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/2ce;->A00(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/2cf;->A00(LX/2cf;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object v0, v4, LX/2cg;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/2cg;->A03:LX/3Wy;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3Wy;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4

    .line 61
    throw v0
.end method
