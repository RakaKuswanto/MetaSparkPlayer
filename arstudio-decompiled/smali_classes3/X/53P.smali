.class public final LX/53P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AndroidPlatformFbLocationManager$1"


# instance fields
.field public final synthetic A00:LX/53O;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/53O;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53P;->A00:LX/53O;

    .line 1
    .line 2
    iput-object p2, p0, LX/53P;->A01:Ljava/util/Set;

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
    .locals 11

    .line 0
    iget-object v3, p0, LX/53P;->A00:LX/53O;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/53O;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/53P;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v3, LX/53M;->A0B:LX/53T;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/0Jv;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, LX/53M;->Ans()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, v3, LX/53M;->A08:LX/54P;

    .line 45
    .line 46
    invoke-interface {v0}, LX/54P;->ARv()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v3, LX/53M;->A02:LX/53Z;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v0, LX/53Z;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_2
    :try_start_2
    const-string v0, "SingleSubscription"

    .line 62
    .line 63
    iput-object v0, v3, LX/53O;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v3, LX/53O;->A02:Landroid/location/LocationManager;

    .line 66
    .line 67
    iget-object v1, v3, LX/53O;->A04:LX/53U;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v6, v1, v0}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    iget-object v1, v3, LX/53O;->A00:LX/53Z;

    .line 75
    .line 76
    const-string v0, "ContinuousSubscription"

    .line 77
    .line 78
    iput-object v0, v3, LX/53O;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v3, LX/53O;->A02:Landroid/location/LocationManager;

    .line 81
    .line 82
    iget-wide v7, v1, LX/53Z;->A02:J

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    iget-object v10, v3, LX/53O;->A04:LX/53U;

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    throw v0
.end method
