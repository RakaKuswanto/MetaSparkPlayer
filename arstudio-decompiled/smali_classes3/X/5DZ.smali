.class public final LX/5DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile A00:Lcom/google/android/gms/internal/gtm/zzce;

.field public volatile A01:Z

.field public final synthetic A02:LX/5DU;


# direct methods
.method public constructor <init>(LX/5DU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DZ;->A02:LX/5DU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 0
    const-string v2, "AnalyticsServiceConnection.onServiceConnected"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LX/5DZ;->A02:LX/5DU;

    .line 16
    .line 17
    const-string v0, "Service connected with null binder"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5DA;->A0B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Lcom/google/android/gms/internal/gtm/zzce;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzce;

    .line 48
    .line 49
    :goto_0
    move-object v4, v1

    .line 50
    iget-object v3, p0, LX/5DZ;->A02:LX/5DU;

    .line 51
    .line 52
    const-string v0, "Bound to IAnalyticsService interface"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcf;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/gtm/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, p0, LX/5DZ;->A02:LX/5DU;

    .line 65
    .line 66
    const-string v0, "Got binder with a wrong descriptor"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catch_0
    :try_start_3
    iget-object v3, p0, LX/5DZ;->A02:LX/5DU;

    .line 73
    .line 74
    const-string v0, "Service connect failed to get IAnalyticsService"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/5DA;->A0B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-boolean v0, p0, LX/5DZ;->A01:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "onServiceConnected received after the timeout limit"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/51D;->A00(LX/5DA;)LX/52O;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/5Dj;

    .line 95
    .line 96
    invoke-direct {v1, p0, v4}, LX/5Dj;-><init>(LX/5DZ;Lcom/google/android/gms/internal/gtm/zzce;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LX/52O;->A02:LX/52I;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iput-object v4, p0, LX/5DZ;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 106
    .line 107
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_4
    :goto_2
    :try_start_4
    invoke-static {}, LX/4f6;->A00()LX/4f6;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v3, LX/5DA;->A00:LX/5DK;

    .line 113
    .line 114
    iget-object v1, v0, LX/5DK;->A00:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, v3, LX/5DU;->A01:LX/5DZ;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/4f6;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    :catch_1
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 122
    .line 123
    .line 124
    :goto_4
    monitor-exit p0

    .line 125
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    throw v0

    .line 134
    :cond_5
    invoke-static {v2}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    const-string v2, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5DZ;->A02:LX/5DU;

    .line 13
    .line 14
    invoke-static {v0}, LX/51D;->A00(LX/5DA;)LX/52O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/5Di;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, LX/5Di;-><init>(Landroid/content/ComponentName;LX/5DZ;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/52O;->A02:LX/52I;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
