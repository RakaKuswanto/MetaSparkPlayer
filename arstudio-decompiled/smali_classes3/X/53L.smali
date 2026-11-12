.class public final LX/53L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GooglePlayFbLocationManager$ClientCallback$1"


# instance fields
.field public final synthetic A00:LX/53J;


# direct methods
.method public constructor <init>(LX/53J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53L;->A00:LX/53J;

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
    iget-object v0, p0, LX/53L;->A00:LX/53J;

    .line 1
    .line 2
    iget-object v3, v0, LX/53J;->A00:LX/52u;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/52u;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v0}, LX/52u;->A00(LX/52u;Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "end_reason"

    .line 14
    .line 15
    const-string v0, "stopped"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/53M;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, LX/53M;->A0A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LX/53M;->A09()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/53M;->A08:LX/54P;

    .line 36
    .line 37
    invoke-interface {v0}, LX/54P;->ARv()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "cached location used and minimizeLocationAccess"

    .line 44
    .line 45
    const-string v0, "end_reason"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/53M;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v3, v4}, LX/53M;->A08(S)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v0, v3, LX/53M;->A08:LX/54P;

    .line 55
    .line 56
    check-cast v0, LX/2sh;

    .line 57
    .line 58
    iget-object v0, v0, LX/2sh;->A05:LX/2sj;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, LX/2sj;->A00:LX/302;

    .line 63
    .line 64
    const-wide v0, 0x81003700230324L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v1, "OS Subscriptions are disabled"

    .line 76
    .line 77
    const-string v0, "end_reason"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v2, "os_subscribed"

    .line 81
    .line 82
    iget-object v1, v3, LX/53M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const v0, 0x2f5a26ce

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v3, v4}, LX/53M;->A08(S)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/52u;->A06:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    new-instance v0, LX/532;

    .line 98
    .line 99
    invoke-direct {v0, v3}, LX/532;-><init>(LX/52u;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_2
    monitor-exit v3

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v3

    .line 109
    throw v0
.end method
