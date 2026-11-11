.class public final LX/5Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StopWorkRunnable"


# instance fields
.field public final A00:LX/5Kj;

.field public final A01:LX/5Ld;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StopWorkRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/5Kj;LX/5Ld;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "startStopToken",
            "stopInForeground"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Kv;->A01:LX/5Ld;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Kv;->A00:LX/5Kj;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5Kv;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-boolean v1, p0, LX/5Kv;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/5Kv;->A01:LX/5Ld;

    .line 3
    .line 4
    iget-object v6, v0, LX/5Ld;->A03:LX/5Kq;

    .line 5
    .line 6
    iget-object v5, p0, LX/5Kv;->A00:LX/5Kj;

    .line 7
    .line 8
    iget-object v0, v5, LX/5Kj;->A00:LX/5Kk;

    .line 9
    .line 10
    iget-object v4, v0, LX/5Kk;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v6, LX/5Kq;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/5Kq;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5LR;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, LX/5Kq;->A06:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v1}, LX/5Kq;->A01(LX/5LR;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :try_start_2
    iget-object v0, v6, LX/5Kq;->A04:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/5LR;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, v6, LX/5Kq;->A06:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    invoke-static {v2}, LX/5Kq;->A01(LX/5LR;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    :try_start_3
    move-exception v0

    .line 89
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw v0
.end method
