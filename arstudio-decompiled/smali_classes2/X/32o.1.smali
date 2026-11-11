.class public final LX/32o;
.super LX/339;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/339;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/32o;->A03:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AXb:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/32o;->A06:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->AXa:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/32o;->A07:LX/0Na;

    .line 27
    .line 28
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/32o;->A04:LX/0Na;

    .line 33
    .line 34
    sget v0, LX/2eq;->AVf:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/32o;->A02:LX/0Na;

    .line 41
    .line 42
    sget v0, LX/2eq;->AXc:I

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/32o;->A08:LX/0Na;

    .line 49
    .line 50
    sget v0, LX/2eq;->A89:I

    .line 51
    .line 52
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/32o;->A01:LX/0Na;

    .line 57
    .line 58
    sget v0, LX/2eq;->A4z:I

    .line 59
    .line 60
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/32o;->A05:LX/0Na;

    .line 65
    .line 66
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/32o;->A00:LX/1zG;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final AfV()LX/33B;
    .locals 13

    .line 0
    iget-object v0, p0, LX/32o;->A08:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, LX/32o;->A01:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/2lX;

    .line 17
    .line 18
    iget-object v2, p0, LX/32o;->A05:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/2er;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-boolean v2, v4, LX/2lX;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit v4

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, LX/2lX;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, LX/2er;->APA()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget v2, LX/2eq;->AXi:I

    .line 39
    .line 40
    invoke-static {v2}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/32q;

    .line 45
    .line 46
    iget-object v2, v4, LX/32q;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v4, v2, v3}, LX/32q;->Aoo(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget v2, LX/2eq;->AXU:I

    .line 61
    .line 62
    invoke-static {v2}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/30I;

    .line 67
    .line 68
    iget-object v2, p0, LX/32o;->A03:LX/0Na;

    .line 69
    .line 70
    invoke-static {v2}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v2, p0, LX/32o;->A07:LX/0Na;

    .line 75
    .line 76
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/32m;

    .line 81
    .line 82
    iget-object v2, p0, LX/32o;->A02:LX/0Na;

    .line 83
    .line 84
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LX/2wV;

    .line 89
    .line 90
    iget-object v2, p0, LX/32o;->A06:LX/0Na;

    .line 91
    .line 92
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, LX/0ax;

    .line 97
    .line 98
    iget-object v2, p0, LX/32o;->A04:LX/0Na;

    .line 99
    .line 100
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/0JA;

    .line 105
    .line 106
    new-instance v6, LX/32y;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v12}, LX/32y;-><init>(Landroid/content/Context;LX/0JA;Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/2wV;LX/32m;LX/0ax;)V

    .line 109
    .line 110
    .line 111
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    :try_start_2
    iget-object v2, v6, LX/32y;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 113
    .line 114
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :try_start_3
    invoke-interface {v2}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->isConnectedOrConnecting()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :catch_0
    :try_start_4
    move-exception v2

    .line 124
    invoke-static {v2}, LX/32y;->A00(Ljava/lang/RuntimeException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_2
    :try_start_5
    iget-object v5, v6, LX/32y;->A05:LX/32m;

    .line 128
    .line 129
    iget-object v3, v6, LX/32y;->A01:Landroid/content/Context;

    .line 130
    .line 131
    const-class v2, Lcom/facebook/mqtt/service/MqttServiceV2;

    .line 132
    .line 133
    invoke-static {v3, v2}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v6, LX/32y;->A04:LX/331;

    .line 138
    .line 139
    invoke-virtual {v5, v3, v2, v4}, LX/32m;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)LX/3Dk;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-boolean v2, v3, LX/3Dk;->A01:Z

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v2, v3, LX/3Dk;->A00:Landroid/os/IBinder;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttXplatService"

    .line 152
    .line 153
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    instance-of v0, v1, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    check-cast v1, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 164
    .line 165
    :goto_0
    iput-object v1, v6, LX/32y;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v1, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object v3, v4, LX/331;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 175
    .line 176
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-static {v3, v2, v0, v1}, LX/20y;->A01(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/TimeUnit;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :cond_5
    :goto_1
    :try_start_6
    monitor-exit v6

    .line 186
    return-object v6
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    :try_start_7
    invoke-static {v0}, LX/32y;->A00(Ljava/lang/RuntimeException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    :try_start_8
    monitor-exit v6

    .line 192
    const-class v1, LX/32o;

    .line 193
    .line 194
    const-string v0, "Failed to bind to XplatService"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v6

    .line 202
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 203
    :catch_2
    move-exception v0

    .line 204
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    monitor-exit v4

    .line 211
    throw v0
.end method
