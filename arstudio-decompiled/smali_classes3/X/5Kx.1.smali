.class public final LX/5Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkTimer$WorkTimerRunnable"


# instance fields
.field public final A00:LX/5Kk;

.field public final A01:LX/5Kz;


# direct methods
.method public constructor <init>(LX/5Kk;LX/5Kz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "id"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Kx;->A01:LX/5Kz;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Kx;->A00:LX/5Kk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5Kx;->A01:LX/5Kz;

    .line 1
    .line 2
    iget-object v3, v2, LX/5Kz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v2, LX/5Kz;->A03:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, LX/5Kx;->A00:LX/5Kk;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5Kx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/5Kz;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5LP;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/5Kp;

    .line 28
    .line 29
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/5Kp;->A0A:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, LX/5Ku;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/5Ku;-><init>(LX/5Kp;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    monitor-exit v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method
