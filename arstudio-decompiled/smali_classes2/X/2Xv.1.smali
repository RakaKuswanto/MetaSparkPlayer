.class public final LX/2Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoltronRootDownloader$startUninstall$2"


# instance fields
.field public final synthetic A00:LX/2Wm;

.field public final synthetic A01:LX/2Xt;


# direct methods
.method public constructor <init>(LX/2Wm;LX/2Xt;)V
    .locals 0

    iput-object p1, p0, LX/2Xv;->A00:LX/2Wm;

    iput-object p2, p0, LX/2Xv;->A01:LX/2Xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v10, p0, LX/2Xv;->A00:LX/2Wm;

    .line 1
    .line 2
    const-wide/32 v11, 0x1d4c0

    .line 3
    .line 4
    .line 5
    move-object v9, v10

    .line 6
    check-cast v9, LX/2Xu;

    .line 7
    .line 8
    iget-object v8, v9, LX/2Xu;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v8

    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, v9, LX/2Xu;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    cmp-long v0, v2, v11

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    sub-long v0, v11, v2

    .line 32
    .line 33
    invoke-virtual {v8, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, LX/0Yi;->A0C(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v10}, LX/2Wm;->A05()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/2Xv;->A01:LX/2Xt;

    .line 49
    .line 50
    const-string v1, "Voltron Timeout Error while uninstalling"

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/2Xt;->A00(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    :try_start_1
    move-exception v0

    .line 62
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method
