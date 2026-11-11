.class public final LX/2xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/317;

.field public final synthetic A03:LX/2xZ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2xZ;Ljava/util/Map;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/2xa;->A03:LX/2xZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/2xa;->A00:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p3}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/2xb;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, v2, v1}, LX/2xb;-><init>(LX/2xa;LX/2xZ;Ljava/lang/Class;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2xa;->A02:LX/317;

    .line 22
    .line 23
    iput-object p1, p0, LX/2xa;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2xa;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "BaseFbBroadcastManager"

    .line 6
    .line 7
    const-string v0, "Called registerBroadcastReceiver twice."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v4, p0, LX/2xa;->A02:LX/317;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/02s;->A06()Landroid/content/IntentFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, LX/2xa;->A03:LX/2xZ;

    .line 24
    .line 25
    iget-object v0, p0, LX/2xa;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/2xa;->A01:Landroid/os/Handler;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/2xa;->A03:LX/2xZ;

    .line 51
    .line 52
    iget-object v0, v1, LX/2xZ;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v4, v3, v0}, LX/2xZ;->A00(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/2xa;->A00:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2xa;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v4, p0, LX/2xa;->A03:LX/2xZ;

    .line 6
    .line 7
    iget-object v3, p0, LX/2xa;->A02:LX/317;

    .line 8
    .line 9
    instance-of v0, v4, LX/2xY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v4, LX/2xY;

    .line 14
    .line 15
    iget-object v0, v4, LX/2xY;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8103f600042a38L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v4, LX/2xY;->A02:LX/0Na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2xW;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/2xW;->A00:Ljava/util/Map;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit v1

    .line 51
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    monitor-exit v1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v4, LX/2xY;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v0, v4, LX/34n;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v4, LX/34n;

    .line 70
    .line 71
    iget-object v0, v4, LX/34n;->A00:LX/34m;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/34m;->A01(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v4, LX/2xX;

    .line 78
    .line 79
    iget-object v0, v4, LX/2xX;->A02:LX/0Na;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x8103f600032a37L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v4, LX/2xX;->A03:LX/0Na;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/2xW;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/2xW;->A00:Ljava/util/Map;

    .line 109
    .line 110
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_6
    monitor-exit v1

    .line 115
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    :try_start_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    :try_start_8
    monitor-exit v1

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v4, LX/2xX;->A01:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :cond_2
    iget-object v0, v4, LX/2xX;->A01:Landroid/content/Context;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, v4, LX/2xY;->A00:Landroid/content/Context;

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, LX/2xa;->A00:Z

    .line 142
    .line 143
    goto :goto_2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 144
    :catch_0
    move-exception v2

    .line 145
    :try_start_9
    const-string v1, "BaseFbBroadcastManager"

    .line 146
    .line 147
    const-string v0, "Attempting to unregister broadcast receiver which was not registered"

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    monitor-exit p0

    .line 156
    throw v0
.end method
