.class public final LX/52t;
.super LX/52r;
.source ""


# instance fields
.field public final A00:LX/53g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/555;LX/554;LX/50X;)V
    .locals 2

    .line 0
    invoke-direct/range {p0 .. p5}, LX/52r;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/555;LX/554;LX/50X;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/52r;->A01:LX/552;

    .line 4
    .line 5
    new-instance v0, LX/53g;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/53g;-><init>(Landroid/content/Context;LX/552;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/52t;->A00:LX/53g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A7X()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/52t;->A00:LX/53g;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/51v;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    :try_start_1
    iget-object v4, v3, LX/53g;->A01:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12
    :try_start_2
    invoke-static {v4}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/location/zzaw;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/53g;->A00:LX/552;

    .line 32
    .line 33
    check-cast v0, LX/52s;

    .line 34
    .line 35
    iget-object v0, v0, LX/52s;->A00:LX/52r;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/51v;->A04()Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v11, 0x2

    .line 48
    new-instance v5, Lcom/google/android/gms/internal/location/zzbe;

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    move-object v9, v6

    .line 52
    move-object v10, v6

    .line 53
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzbc;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/location/zzal;->Ar1(Lcom/google/android/gms/internal/location/zzbe;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    iget-object v2, v3, LX/53g;->A03:Ljava/util/Map;

    .line 65
    .line 66
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    :try_start_4
    invoke-static {v2}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :try_start_5
    iget-object v2, v3, LX/53g;->A02:Ljava/util/Map;

    .line 86
    .line 87
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    :try_start_6
    invoke-static {v2}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    monitor-exit v2

    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v2

    .line 109
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_7
    monitor-exit v2

    .line 112
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 115
    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 116
    :catch_0
    move-exception v2

    .line 117
    :try_start_a
    const-string v1, "LocationClientImpl"

    .line 118
    .line 119
    const-string v0, "Client disconnected before listeners could be cleaned up"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_4
    invoke-super {p0}, LX/51v;->A7X()V

    .line 125
    .line 126
    .line 127
    monitor-exit v3

    .line 128
    return-void

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 131
    throw v0
.end method
