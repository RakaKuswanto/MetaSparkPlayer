.class public final LX/20d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/20g;

.field public final synthetic A03:LX/20c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/20c;Ljava/util/Map;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/20d;->A03:LX/20c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/20d;->A00:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p3}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/20e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, v2, v1}, LX/20e;-><init>(LX/20d;LX/20c;Ljava/lang/Class;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/20d;->A02:LX/20g;

    .line 22
    .line 23
    iput-object p1, p0, LX/20d;->A01:Landroid/os/Handler;

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
    iget-boolean v0, p0, LX/20d;->A00:Z

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
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v4, p0, LX/20d;->A02:LX/20g;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/03p;->A06()Landroid/content/IntentFilter;

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
    iget-object v1, p0, LX/20d;->A03:LX/20c;

    .line 24
    .line 25
    iget-object v0, p0, LX/20d;->A01:Landroid/os/Handler;

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
    const-string/jumbo v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/20d;->A01:Landroid/os/Handler;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/20d;->A03:LX/20c;

    .line 52
    .line 53
    iget-object v0, v1, LX/20c;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v4, v3, v0}, LX/20c;->A00(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/20d;->A00:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/20d;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v4, p0, LX/20d;->A03:LX/20c;

    .line 6
    .line 7
    iget-object v3, p0, LX/20d;->A02:LX/20g;

    .line 8
    .line 9
    instance-of v0, v4, LX/2FJ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v4, LX/2FJ;

    .line 14
    .line 15
    iget-object v0, v4, LX/2FJ;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8103a6000425b7L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/2FJ;->A02:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2FH;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/2FH;->A00:Ljava/util/Map;

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
    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, v4, LX/2FJ;->A00:Landroid/content/Context;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, v4, LX/25X;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v4, LX/25X;

    .line 68
    .line 69
    iget-object v0, v4, LX/25X;->A00:LX/25W;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/25W;->A00(Landroid/content/BroadcastReceiver;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    check-cast v4, LX/2FI;

    .line 76
    .line 77
    iget-object v0, v4, LX/2FI;->A01:LX/0RP;

    .line 78
    .line 79
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide v0, 0x8103a6000325b6L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v4, LX/2FI;->A02:LX/0RP;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/2FH;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/2FH;->A00:Ljava/util/Map;

    .line 107
    .line 108
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_6
    monitor-exit v1

    .line 113
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    :try_start_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    :try_start_8
    monitor-exit v1

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v4, LX/2FI;->A00:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    throw v0

    .line 130
    :cond_3
    iget-object v0, v4, LX/2FI;->A00:Landroid/content/Context;

    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    iget-object v0, v4, LX/2FJ;->A00:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, LX/20d;->A00:Z

    .line 143
    .line 144
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    :catch_0
    move-exception v2

    .line 146
    :try_start_9
    const-string v1, "BaseFbBroadcastManager"

    .line 147
    .line 148
    const-string v0, "Attempting to unregister broadcast receiver which was not registered"

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit p0

    .line 157
    throw v0
.end method
