.class public final LX/4yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile A00:Lcom/google/android/gms/internal/gtm/zzce;

.field public volatile A01:Z

.field public final synthetic A02:LX/4yX;


# direct methods
.method public constructor <init>(LX/4yX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yd;->A02:LX/4yX;

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
    iget-object v1, p0, LX/4yd;->A02:LX/4yX;

    .line 16
    .line 17
    const-string v0, "Service connected with null binder"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4yE;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/google/android/gms/internal/gtm/zzce;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzce;

    .line 45
    .line 46
    :goto_0
    move-object v4, v1

    .line 47
    iget-object v3, p0, LX/4yd;->A02:LX/4yX;

    .line 48
    .line 49
    const-string v0, "Bound to IAnalyticsService interface"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcf;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/gtm/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v3, p0, LX/4yd;->A02:LX/4yX;

    .line 62
    .line 63
    const-string v0, "Got binder with a wrong descriptor"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    :try_start_2
    iget-object v3, p0, LX/4yd;->A02:LX/4yX;

    .line 70
    .line 71
    const-string v0, "Service connect failed to get IAnalyticsService"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/4yE;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, LX/4yd;->A01:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "onServiceConnected received after the timeout limit"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/4va;->A00(LX/4yE;)LX/4rj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/4yp;

    .line 92
    .line 93
    invoke-direct {v1, p0, v4}, LX/4yp;-><init>(LX/4yd;Lcom/google/android/gms/internal/gtm/zzce;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LX/4rj;->A02:LX/4rg;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iput-object v4, p0, LX/4yd;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 103
    .line 104
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :cond_4
    :goto_2
    :try_start_3
    invoke-static {}, LX/4P0;->A00()LX/4P0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v3, LX/4yE;->A00:LX/4yT;

    .line 110
    .line 111
    iget-object v1, v0, LX/4yT;->A00:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v0, v3, LX/4yX;->A01:LX/4yd;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/4P0;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :catch_1
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 123
    .line 124
    .line 125
    :goto_5
    monitor-exit p0

    .line 126
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    throw v0

    .line 135
    :cond_5
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
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
    iget-object v0, p0, LX/4yd;->A02:LX/4yX;

    .line 13
    .line 14
    invoke-static {v0}, LX/4va;->A00(LX/4yE;)LX/4rj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/4yo;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, LX/4yo;-><init>(Landroid/content/ComponentName;LX/4yd;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/4rj;->A02:LX/4rg;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
