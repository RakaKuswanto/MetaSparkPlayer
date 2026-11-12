.class public final LX/2B0;
.super LX/2BH;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2BH;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AUi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2B0;->A06:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AUh:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2B0;->A07:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2B0;->A04:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->APO:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2B0;->A03:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->AUj:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2B0;->A08:LX/0RP;

    .line 40
    .line 41
    sget v0, LX/2I6;->A5F:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2B0;->A02:LX/0RP;

    .line 48
    .line 49
    sget v0, LX/2I6;->A2K:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2B0;->A05:LX/0RP;

    .line 56
    .line 57
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2B0;->A00:LX/1rU;

    .line 62
    .line 63
    iput-object p1, p0, LX/2B0;->A01:Landroid/content/Context;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final Ads()LX/0nR;
    .locals 13

    .line 0
    iget-object v0, p0, LX/2B0;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, LX/2B0;->A02:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/2U9;

    .line 17
    .line 18
    iget-object v2, p0, LX/2B0;->A05:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/2Cf;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-boolean v2, v4, LX/2U9;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit v4

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, LX/2U9;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, LX/2Cf;->ANk()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget v2, LX/2I6;->AUo:I

    .line 39
    .line 40
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/2B2;

    .line 45
    .line 46
    iget-object v2, v4, LX/2B2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const-string v2, "MqttController"

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, LX/2B2;->AnW(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget v2, LX/2I6;->AUl:I

    .line 61
    .line 62
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/2AR;

    .line 67
    .line 68
    iget-object v7, p0, LX/2B0;->A01:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, LX/2B0;->A07:LX/0RP;

    .line 71
    .line 72
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, LX/2B8;

    .line 77
    .line 78
    iget-object v2, p0, LX/2B0;->A03:LX/0RP;

    .line 79
    .line 80
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, LX/1ru;

    .line 85
    .line 86
    iget-object v2, p0, LX/2B0;->A06:LX/0RP;

    .line 87
    .line 88
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, LX/0kU;

    .line 93
    .line 94
    iget-object v2, p0, LX/2B0;->A04:LX/0RP;

    .line 95
    .line 96
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LX/0I5;

    .line 101
    .line 102
    new-instance v6, LX/2B1;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v12}, LX/2B1;-><init>(Landroid/content/Context;LX/0I5;Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/1ru;LX/2B8;LX/0kU;)V

    .line 105
    .line 106
    .line 107
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    :try_start_2
    iget-object v2, v6, LX/2B1;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 109
    .line 110
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :try_start_3
    invoke-interface {v2}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->isConnectedOrConnecting()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catch_0
    :try_start_4
    move-exception v2

    .line 120
    invoke-static {v2}, LX/2B1;->A00(Ljava/lang/RuntimeException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_2
    :try_start_5
    iget-object v5, v6, LX/2B1;->A04:LX/2B8;

    .line 124
    .line 125
    iget-object v3, v6, LX/2B1;->A01:Landroid/content/Context;

    .line 126
    .line 127
    const-class v2, Lcom/facebook/mqtt/service/MqttServiceV2;

    .line 128
    .line 129
    invoke-static {v3, v2}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v4, v6, LX/2B1;->A05:LX/2B4;

    .line 134
    .line 135
    invoke-virtual {v5, v3, v2, v4}, LX/2B8;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)LX/2BJ;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-boolean v2, v3, LX/2BJ;->A01:Z

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v2, v3, LX/2BJ;->A00:Landroid/os/IBinder;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttXplatService"

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    instance-of v0, v1, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    check-cast v1, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 161
    .line 162
    :goto_0
    iput-object v1, v6, LX/2B1;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v1, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iget-object v3, v4, LX/2B4;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 172
    .line 173
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-static {v3, v2, v0, v1}, LX/26a;->A01(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/TimeUnit;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :cond_5
    :goto_1
    :try_start_6
    monitor-exit v6

    .line 183
    return-object v6
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_7
    invoke-static {v0}, LX/2B1;->A00(Ljava/lang/RuntimeException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    :try_start_8
    monitor-exit v6

    .line 189
    const-class v1, LX/2B0;

    .line 190
    .line 191
    const-string v0, "Failed to bind to XplatService"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v6

    .line 199
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 200
    :catch_2
    move-exception v0

    .line 201
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v4

    .line 208
    throw v0
.end method
