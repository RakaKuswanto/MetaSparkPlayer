.class public final LX/5LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkForegroundRunnable$1"


# instance fields
.field public final synthetic A00:LX/5LU;

.field public final synthetic A01:LX/5ND;


# direct methods
.method public constructor <init>(LX/5LU;LX/5ND;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5LT;->A00:LX/5LU;

    .line 1
    .line 2
    iput-object p2, p0, LX/5LT;->A01:LX/5ND;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5LT;->A00:LX/5LU;

    .line 1
    .line 2
    iget-object v3, v1, LX/5LU;->A05:LX/5ND;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/5QS;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/5LT;->A01:LX/5ND;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5QS;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/5Kg;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, LX/5LU;->A01:LX/5LL;

    .line 24
    .line 25
    iget-object v5, v1, LX/5LU;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v1, LX/5LU;->A04:LX/5La;

    .line 28
    .line 29
    iget-object v0, v0, LX/5La;->A01:Landroidx/work/WorkerParameters;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/work/WorkerParameters;->A03:Ljava/util/UUID;

    .line 32
    .line 33
    check-cast v7, LX/5L7;

    .line 34
    .line 35
    new-instance v8, LX/5ND;

    .line 36
    .line 37
    invoke-direct {v8}, LX/5ND;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/5L7;->A02:LX/5KN;

    .line 41
    .line 42
    new-instance v4, LX/5Kh;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/5Kh;-><init>(Landroid/content/Context;LX/5Kg;LX/5L7;LX/5ND;Ljava/util/UUID;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/5KB;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v8}, LX/5QS;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v2, "Worker was marked important ("

    .line 55
    .line 56
    iget-object v0, v1, LX/5LU;->A02:LX/5Lq;

    .line 57
    .line 58
    iget-object v1, v0, LX/5Lq;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, ") but did not provide ForegroundInfo"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {v3, v0}, LX/5QS;->A07(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
