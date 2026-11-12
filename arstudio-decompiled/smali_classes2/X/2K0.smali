.class public final LX/2K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrchestrationFuture$1"


# instance fields
.field public final synthetic A00:LX/2Jv;


# direct methods
.method public constructor <init>(LX/2Jv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2K0;->A00:LX/2Jv;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/2K0;->A00:LX/2Jv;

    .line 1
    .line 2
    iget-object v1, v3, LX/2Jv;->A01:LX/2KD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/2Jv;->A00:LX/2Jq;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/2Jv;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/2KD;->A00:LX/2Ju;

    .line 12
    .line 13
    iget v1, v0, LX/2Jq;->A00:I

    .line 14
    .line 15
    iget-object v0, v2, LX/2Ju;->A05:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Jx;

    .line 22
    .line 23
    iget-object v0, v0, LX/2Jx;->A01:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Jw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/2Jw;->A00(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/2Ju;->A00(LX/2Ju;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-enter v3

    .line 38
    :try_start_0
    iget-object v0, v3, LX/2Jv;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/2Jv;->A03:LX/1xp;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1xp;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
.end method
