.class public Lcom/facebook/mqttlite/MqttServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.source ""

# interfaces
.implements LX/0Hw;


# static fields
.field public static A0Y:Lcom/facebook/mqttlite/MqttServiceDelegate;

.field public static A0Z:Ljava/lang/Boolean;

.field public static final A0a:Ljava/util/HashSet;


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/0RP;

.field public A02:LX/0RP;

.field public A03:LX/0RP;

.field public A04:LX/2AY;

.field public A05:LX/2Ai;

.field public A06:LX/2Aa;

.field public A07:LX/2HY;

.field public A08:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

.field public A09:Landroid/os/Looper;

.field public A0A:LX/0IM;

.field public A0B:LX/0RP;

.field public A0C:LX/0RP;

.field public A0D:LX/0RP;

.field public A0E:LX/0RP;

.field public A0F:LX/0RP;

.field public A0G:LX/0RP;

.field public A0H:LX/0RP;

.field public A0I:LX/0RP;

.field public A0J:LX/2AU;

.field public A0K:Ljava/util/Set;

.field public A0L:Ljava/util/Set;

.field public A0M:LX/0VC;

.field public final A0N:LX/0RP;

.field public final A0O:LX/0RP;

.field public final A0P:LX/0RP;

.field public final A0Q:LX/0Hx;

.field public final A0R:LX/0RP;

.field public final A0S:LX/0RP;

.field public final A0T:LX/0RP;

.field public final A0U:LX/0RP;

.field public final A0V:LX/0RP;

.field public final A0W:LX/0RP;

.field public final A0X:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Z:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "/t_rtc"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "/t_rtc_multi"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0a:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/0Hh;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;-><init>(LX/0Hh;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->APM:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0V:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->APP:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0X:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->API:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0P:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0T:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->AQV:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U:LX/0RP;

    .line 40
    .line 41
    sget v0, LX/2I6;->APR:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0R:LX/0RP;

    .line 48
    .line 49
    sget v0, LX/2I6;->AQX:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0S:LX/0RP;

    .line 56
    .line 57
    sget v0, LX/2I6;->APf:I

    .line 58
    .line 59
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0W:LX/0RP;

    .line 64
    .line 65
    sget v0, LX/2I6;->AQE:I

    .line 66
    .line 67
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0O:LX/0RP;

    .line 72
    .line 73
    sget v0, LX/2I6;->AQH:I

    .line 74
    .line 75
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0N:LX/0RP;

    .line 80
    .line 81
    new-instance v0, LX/2Ai;

    .line 82
    .line 83
    invoke-direct {v0}, LX/2Ai;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 87
    .line 88
    new-instance v0, LX/0Hx;

    .line 89
    .line 90
    invoke-direct {v0}, LX/0Hx;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Q:LX/0Hx;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0C(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0Hg;->A01:LX/0Hh;

    .line 8
    .line 9
    invoke-static {v0}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Am;->A01(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public final A0D(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A08:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A08:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A0L()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A09:Landroid/os/Looper;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Hg;->A01:LX/0Hh;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v0, LX/2I6;->AQS:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    throw v0

    .line 22
    :goto_0
    check-cast v0, Landroid/os/Looper;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A09:Landroid/os/Looper;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final A0N()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0S:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1u4;

    .line 7
    .line 8
    iget-object v1, v2, LX/1u4;->A02:LX/2jL;

    .line 9
    .line 10
    new-instance v0, LX/27c;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/27c;-><init>(LX/1u4;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Z:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Z:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Y:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 32
    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Y:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Hg;->A01:LX/0Hh;

    .line 1
    .line 2
    invoke-static {v4}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2CS;->A00(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v0, LX/2I6;->AQY:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0F:LX/0RP;

    .line 16
    .line 17
    sget v2, LX/2I6;->AQW:I

    .line 18
    .line 19
    invoke-static {v4}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/3FX;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0G:LX/0RP;

    .line 29
    .line 30
    sget v0, LX/2I6;->A0r:I

    .line 31
    .line 32
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0K:Ljava/util/Set;

    .line 37
    .line 38
    sget v0, LX/2I6;->AQZ:I

    .line 39
    .line 40
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0L:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A00:LX/0RP;

    .line 51
    .line 52
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0C:LX/0RP;

    .line 57
    .line 58
    sget v1, LX/2I6;->AAO:I

    .line 59
    .line 60
    invoke-static {v4}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0B:LX/0RP;

    .line 69
    .line 70
    sget v1, LX/2I6;->A5H:I

    .line 71
    .line 72
    invoke-static {v4}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0E:LX/0RP;

    .line 81
    .line 82
    sget v0, LX/2I6;->A3o:I

    .line 83
    .line 84
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0H:LX/0RP;

    .line 89
    .line 90
    sget v0, LX/2I6;->A7T:I

    .line 91
    .line 92
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0I:LX/0RP;

    .line 97
    .line 98
    sget v0, LX/2I6;->A6E:I

    .line 99
    .line 100
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0D:LX/0RP;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    new-instance v0, LX/0Xg;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/0Xg;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0M:LX/0VC;

    .line 114
    .line 115
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0A:LX/0IM;

    .line 120
    .line 121
    sget v0, LX/2I6;->AQB:I

    .line 122
    .line 123
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A01:LX/0RP;

    .line 128
    .line 129
    sget v0, LX/2I6;->APh:I

    .line 130
    .line 131
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0RP;

    .line 136
    .line 137
    sget v0, LX/2I6;->AQD:I

    .line 138
    .line 139
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A02:LX/0RP;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0G:LX/0RP;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/3Fo;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0F:LX/0RP;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/0U0;

    .line 160
    .line 161
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v3}, LX/3Fo;->A00(LX/3Fo;)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    new-instance v0, LX/2Aa;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2}, LX/2Aa;-><init>(LX/3Ft;LX/0U0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/3Fa;->A0A()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A06:LX/2Aa;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0W:LX/0RP;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/14b;

    .line 188
    .line 189
    const-string/jumbo v0, "mqtt_instance"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/14b;->A00(Ljava/lang/String;)LX/2HY;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A07:LX/2HY;

    .line 197
    .line 198
    invoke-static {v4}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/2Am;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-static {}, LX/3Fa;->A0A()V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final A0Q(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "[ MqttService ]"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v0, "notificationCounter="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Uz;

    .line 19
    .line 20
    const-class v0, LX/04Q;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/04Q;

    .line 27
    .line 28
    sget-object v0, LX/0O2;->FbnsNotificationReceived:LX/0O2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0O6;->A01(LX/0Ut;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0D:LX/0RP;

    .line 42
    .line 43
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3fV;->A02(LX/3fV;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string/jumbo v3, "appId="

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A06:LX/2Aa;

    .line 59
    .line 60
    iget-object v0, v0, LX/2Aa;->A0T:LX/2AK;

    .line 61
    .line 62
    iget-object v0, v0, LX/2AK;->A00:LX/0VD;

    .line 63
    .line 64
    iget-object v1, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "userId="

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A06:LX/2Aa;

    .line 81
    .line 82
    iget-object v0, v0, LX/2Aa;->A0X:LX/0U0;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0U0;->AG5()LX/0U6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0C:LX/0RP;

    .line 104
    .line 105
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/1Cx;->A02:LX/28F;

    .line 110
    .line 111
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    const-string v3, "\""

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    :try_start_1
    const-string/jumbo v0, "fbnsToken=\""

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0C:LX/0RP;

    .line 134
    .line 135
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/1Cx;->A01:LX/28F;

    .line 140
    .line 141
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string/jumbo v1, "fbnsliteToken=\""

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "k"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    :catch_0
    :try_start_3
    const-string/jumbo v2, "deviceId="

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A06:LX/2Aa;

    .line 170
    .line 171
    iget-object v0, v0, LX/2Aa;->A0T:LX/2AK;

    .line 172
    .line 173
    iget-object v0, v0, LX/2AK;->A01:LX/0RP;

    .line 174
    .line 175
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    .line 189
    .line 190
    :catch_1
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final A0R()LX/0TN;
    .locals 129

    .line 0
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Y:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0E:LX/0RP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1pp;

    .line 16
    .line 17
    const-string v0, "ACTION_MQTT_FORCE_REBIND"

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/1pp;->AjI(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sput-object p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Y:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0R:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1rs;

    .line 31
    .line 32
    sget-object v9, LX/0Sa;->DISCONNECTED:LX/0Sa;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/mqttlite/MqttServiceDelegate;->A00:LX/0RP;

    .line 35
    .line 36
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iget-object v7, v1, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 41
    .line 42
    iget-wide v12, v7, LX/0TS;->A01:J

    .line 43
    .line 44
    iget-wide v14, v7, LX/0TS;->A02:J

    .line 45
    .line 46
    iget-boolean v0, v7, LX/0TS;->A0g:Z

    .line 47
    .line 48
    new-instance v8, LX/1rt;

    .line 49
    .line 50
    move/from16 v16, v0

    .line 51
    .line 52
    invoke-direct/range {v8 .. v16}, LX/1rt;-><init>(LX/0Sa;JJJZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v8}, LX/1rs;->A00(LX/1rt;)V

    .line 56
    .line 57
    .line 58
    new-instance v38, LX/0TN;

    .line 59
    .line 60
    invoke-direct/range {v38 .. v38}, LX/0TN;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/facebook/mqttlite/MqttServiceDelegate;->A06:LX/2Aa;

    .line 64
    .line 65
    iget-object v0, v1, LX/0Hg;->A01:LX/0Hh;

    .line 66
    .line 67
    move-object/from16 v58, v0

    .line 68
    .line 69
    sget-object v80, LX/0Sm;->MqttLite:LX/0Sm;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0Mn;

    .line 72
    .line 73
    move-object/from16 v79, v0

    .line 74
    .line 75
    new-instance v0, LX/2Bg;

    .line 76
    .line 77
    invoke-direct {v0}, LX/2Bg;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/2Aa;->A02:LX/2Bg;

    .line 81
    .line 82
    sget-object v1, LX/0L1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/0Vy;

    .line 85
    .line 86
    move-object/from16 v0, v58

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0Vy;->A01(Landroid/content/Context;)LX/0OQ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/2Aa;->A04:LX/0OQ;

    .line 93
    .line 94
    iget-object v0, v2, LX/2Aa;->A0L:LX/0RP;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    iget-object v10, v2, LX/2Aa;->A0C:LX/0RP;

    .line 103
    .line 104
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v0, 0x5e

    .line 109
    .line 110
    const/16 v40, 0x5e

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v3, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v0, 0x1c

    .line 122
    .line 123
    invoke-virtual {v3, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v0, 0x5b

    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v0, 0x40

    .line 142
    .line 143
    const/16 v41, 0x40

    .line 144
    .line 145
    invoke-virtual {v3, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    iget-object v0, v2, LX/2Aa;->A0D:LX/0RP;

    .line 150
    .line 151
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v3, 0x41

    .line 156
    .line 157
    const/16 v39, 0x41

    .line 158
    .line 159
    invoke-virtual {v5, v3, v4}, LX/3fV;->A04(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    const/16 v46, 0x0

    .line 164
    .line 165
    new-instance v11, LX/305;

    .line 166
    .line 167
    move-object/from16 v12, v58

    .line 168
    .line 169
    move-object v13, v0

    .line 170
    move-object v14, v1

    .line 171
    invoke-direct/range {v11 .. v19}, LX/305;-><init>(Landroid/content/Context;LX/0RP;Ljava/util/concurrent/ExecutorService;ZZZZZ)V

    .line 172
    .line 173
    .line 174
    iput-object v11, v2, LX/2Aa;->A03:LX/305;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    new-instance v5, LX/0Xd;

    .line 178
    .line 179
    invoke-direct {v5, v7, v3, v2}, LX/0Xd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v48, 0x1

    .line 183
    .line 184
    new-instance v47, LX/0Xz;

    .line 185
    .line 186
    move-object/from16 v1, v47

    .line 187
    .line 188
    move/from16 v0, v48

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, LX/0Xz;-><init>(LX/2Aa;I)V

    .line 191
    .line 192
    .line 193
    new-instance v49, LX/0Xz;

    .line 194
    .line 195
    move-object/from16 v0, v49

    .line 196
    .line 197
    invoke-direct {v0, v2, v3}, LX/0Xz;-><init>(LX/2Aa;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LX/2Aa;->A08:LX/1bT;

    .line 201
    .line 202
    new-instance v0, LX/2Bi;

    .line 203
    .line 204
    invoke-direct {v0, v1, v5}, LX/2Bi;-><init>(LX/1bT;LX/0VC;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, LX/2Aa;->A01:LX/2Bi;

    .line 208
    .line 209
    new-instance v50, LX/2Uy;

    .line 210
    .line 211
    move-object/from16 v0, v50

    .line 212
    .line 213
    invoke-direct {v0, v2}, LX/2Uy;-><init>(LX/2Aa;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move/from16 v0, v40

    .line 221
    .line 222
    invoke-virtual {v1, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x15

    .line 233
    .line 234
    invoke-virtual {v1, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v106

    .line 238
    :goto_0
    iget-object v0, v2, LX/2Aa;->A0E:LX/0RP;

    .line 239
    .line 240
    move-object/from16 v128, v0

    .line 241
    .line 242
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-wide v0, 0x81003e000d03adL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    check-cast v6, LX/302;

    .line 252
    .line 253
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 254
    .line 255
    invoke-virtual {v6, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    iget-object v0, v2, LX/2Aa;->A09:LX/2AN;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/2AN;->A00()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v120, 0x1

    .line 268
    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    :cond_1
    const/16 v120, 0x0

    .line 272
    .line 273
    :cond_2
    iget-object v0, v2, LX/2Aa;->A07:LX/1uC;

    .line 274
    .line 275
    invoke-static {}, LX/1uC;->A00()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    invoke-virtual {v0}, LX/1uC;->A05()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v91

    .line 285
    :goto_1
    sget v6, LX/2I6;->A3O:I

    .line 286
    .line 287
    move-object/from16 v0, v46

    .line 288
    .line 289
    invoke-static {v12, v0, v6}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    sget v6, LX/2I6;->AQP:I

    .line 294
    .line 295
    invoke-static {v12, v8, v0, v6}, LX/0X4;->A0v(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v92

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v0, "provideAppSpecificInfo"

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_3
    const/16 v91, 0x0

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_4
    const/16 v106, 0x0

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_5
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-wide v0, 0x81031000062068L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v3, v6, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-wide v0, 0x81031000072069L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v3, v6, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/16 v42, 0x1

    .line 359
    .line 360
    if-nez v0, :cond_7

    .line 361
    .line 362
    :cond_6
    const/16 v42, 0x0

    .line 363
    .line 364
    :cond_7
    iget-object v0, v2, LX/2Aa;->A0T:LX/2AK;

    .line 365
    .line 366
    move-object/from16 v81, v0

    .line 367
    .line 368
    iget-object v0, v2, LX/2Aa;->A0X:LX/0U0;

    .line 369
    .line 370
    move-object/from16 v76, v0

    .line 371
    .line 372
    iget-object v0, v2, LX/2Aa;->A02:LX/2Bg;

    .line 373
    .line 374
    move-object/from16 v85, v0

    .line 375
    .line 376
    iget-object v0, v2, LX/2Aa;->A0R:LX/1l2;

    .line 377
    .line 378
    move-object/from16 v75, v0

    .line 379
    .line 380
    new-instance v57, LX/0Xz;

    .line 381
    .line 382
    move-object/from16 v0, v57

    .line 383
    .line 384
    invoke-direct {v0, v5}, LX/0Xz;-><init>(LX/0VC;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v2, LX/2Aa;->A0Z:LX/0VC;

    .line 388
    .line 389
    new-instance v56, LX/0Xz;

    .line 390
    .line 391
    move-object/from16 v0, v56

    .line 392
    .line 393
    invoke-direct {v0, v1}, LX/0Xz;-><init>(LX/0VC;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, LX/2Aa;->A05:Landroid/os/Handler;

    .line 397
    .line 398
    move-object/from16 v59, v0

    .line 399
    .line 400
    iget-object v0, v2, LX/2Aa;->A01:LX/2Bi;

    .line 401
    .line 402
    move-object/from16 v63, v0

    .line 403
    .line 404
    iget-object v0, v2, LX/2Aa;->A0Q:LX/1Cu;

    .line 405
    .line 406
    move-object/from16 v83, v0

    .line 407
    .line 408
    iget-object v0, v2, LX/2Aa;->A0G:LX/0RP;

    .line 409
    .line 410
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v55

    .line 414
    move-object/from16 v0, v55

    .line 415
    .line 416
    check-cast v0, LX/0RY;

    .line 417
    .line 418
    move-object/from16 v55, v0

    .line 419
    .line 420
    iget-object v0, v2, LX/2Aa;->A0A:LX/0RP;

    .line 421
    .line 422
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 423
    .line 424
    .line 425
    move-result-object v61

    .line 426
    iget-object v1, v2, LX/2Aa;->A0Y:LX/0VC;

    .line 427
    .line 428
    new-instance v54, LX/0Xz;

    .line 429
    .line 430
    move-object/from16 v0, v54

    .line 431
    .line 432
    invoke-direct {v0, v1}, LX/0Xz;-><init>(LX/0VC;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, LX/2Aa;->A0U:LX/0k6;

    .line 436
    .line 437
    move-object/from16 v77, v0

    .line 438
    .line 439
    iget-object v0, v2, LX/2Aa;->A03:LX/305;

    .line 440
    .line 441
    move-object/from16 v82, v0

    .line 442
    .line 443
    iget-object v0, v2, LX/2Aa;->A0W:LX/0fs;

    .line 444
    .line 445
    move-object/from16 v93, v0

    .line 446
    .line 447
    move-object/from16 v0, v81

    .line 448
    .line 449
    iget-object v0, v0, LX/2AK;->A00:LX/0VD;

    .line 450
    .line 451
    iget-object v0, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v89, v0

    .line 454
    .line 455
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0x1a

    .line 460
    .line 461
    const/16 v53, 0x1a

    .line 462
    .line 463
    invoke-virtual {v1, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v105

    .line 467
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x1b

    .line 472
    .line 473
    invoke-virtual {v1, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    new-instance v1, LX/0Oc;

    .line 478
    .line 479
    invoke-direct {v1, v0}, LX/0Oc;-><init>(Z)V

    .line 480
    .line 481
    .line 482
    new-instance v52, LX/0Od;

    .line 483
    .line 484
    move-object/from16 v0, v52

    .line 485
    .line 486
    invoke-direct {v0, v1}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const-wide v0, 0x81003f000e03b3L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v3, v5, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 499
    .line 500
    .line 501
    move-result v108

    .line 502
    iget-object v0, v2, LX/2Aa;->A0V:LX/2HY;

    .line 503
    .line 504
    move-object/from16 v65, v0

    .line 505
    .line 506
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const-wide v0, 0x81003e000403aaL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v3, v5, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 516
    .line 517
    .line 518
    move-result v109

    .line 519
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const-wide v36, 0x83003e0003008eL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    check-cast v5, LX/302;

    .line 529
    .line 530
    move-wide/from16 v0, v36

    .line 531
    .line 532
    invoke-virtual {v5, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v90

    .line 536
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const-wide v34, 0x81003e000603abL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    move-wide/from16 v0, v34

    .line 546
    .line 547
    invoke-static {v3, v5, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 548
    .line 549
    .line 550
    move-result v110

    .line 551
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/16 v0, 0x19

    .line 556
    .line 557
    const/16 v51, 0x19

    .line 558
    .line 559
    invoke-virtual {v1, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v111

    .line 563
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const-wide v32, 0x81022700061704L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    move-wide/from16 v0, v32

    .line 573
    .line 574
    invoke-static {v3, v5, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_8

    .line 579
    .line 580
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const-wide v0, 0x81023c000117adL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    sget-object v5, LX/30J;->A06:LX/30J;

    .line 590
    .line 591
    invoke-interface {v6, v5, v0, v1}, LX/30K;->ABE(LX/30J;J)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/16 v112, 0x0

    .line 596
    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    :cond_8
    const/16 v112, 0x1

    .line 600
    .line 601
    :cond_9
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const-wide v0, 0x81003f000a03b1L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v3, v5, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 611
    .line 612
    .line 613
    move-result v113

    .line 614
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const-wide v30, 0x81022700091705L

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    move-wide/from16 v0, v30

    .line 624
    .line 625
    invoke-static {v3, v5, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 626
    .line 627
    .line 628
    move-result v114

    .line 629
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const-wide v0, 0x810227000a1706L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v3, v5, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 639
    .line 640
    .line 641
    move-result v115

    .line 642
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const-wide v0, 0x810227000b1707L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v3, v5, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 652
    .line 653
    .line 654
    move-result v116

    .line 655
    invoke-static/range {v128 .. v128}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    const-wide v0, 0x82003e000501cdL

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    const-wide v28, 0x82003e000501cdL

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    const/16 v5, 0x3c

    .line 670
    .line 671
    invoke-virtual {v6, v0, v1, v5}, LX/302;->A0N(JI)I

    .line 672
    .line 673
    .line 674
    move-result v94

    .line 675
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    const-wide v26, 0x8100b3000d09fbL

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    move-wide/from16 v0, v26

    .line 685
    .line 686
    invoke-static {v3, v5, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 687
    .line 688
    .line 689
    move-result v117

    .line 690
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const-wide v24, 0x8100b3000e09fcL

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    move-wide/from16 v0, v24

    .line 700
    .line 701
    invoke-static {v3, v5, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 702
    .line 703
    .line 704
    move-result v118

    .line 705
    invoke-static/range {v128 .. v128}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    const-wide v0, 0x8200b3000f0386L

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    const-wide v22, 0x8200b3000f0386L

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    const/4 v5, -0x1

    .line 720
    invoke-virtual {v6, v0, v1, v5}, LX/302;->A0N(JI)I

    .line 721
    .line 722
    .line 723
    move-result v95

    .line 724
    invoke-static/range {v128 .. v128}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    const-wide v0, 0x8200b300100387L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    const-wide v20, 0x8200b300100387L

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v0, v1, v5}, LX/302;->A0N(JI)I

    .line 739
    .line 740
    .line 741
    move-result v96

    .line 742
    invoke-static/range {v128 .. v128}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    const-wide v0, 0x8200b300110388L

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    const-wide v18, 0x8200b300110388L

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v0, v1, v4}, LX/302;->A0N(JI)I

    .line 757
    .line 758
    .line 759
    move-result v97

    .line 760
    invoke-static/range {v128 .. v128}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const-wide v16, 0x8200b300020384L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    move-wide/from16 v0, v16

    .line 770
    .line 771
    invoke-virtual {v6, v0, v1, v5}, LX/302;->A0N(JI)I

    .line 772
    .line 773
    .line 774
    move-result v98

    .line 775
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/16 v0, 0x17

    .line 780
    .line 781
    const/16 v45, 0x17

    .line 782
    .line 783
    invoke-virtual {v1, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 784
    .line 785
    .line 786
    move-result v119

    .line 787
    iget-object v0, v2, LX/2Aa;->A0P:LX/1ja;

    .line 788
    .line 789
    move-object/from16 v67, v0

    .line 790
    .line 791
    iget-object v0, v2, LX/2Aa;->A04:LX/0OQ;

    .line 792
    .line 793
    move-object/from16 v66, v0

    .line 794
    .line 795
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/16 v0, 0xa

    .line 800
    .line 801
    const/16 v44, 0xa

    .line 802
    .line 803
    invoke-virtual {v1, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v121

    .line 807
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/16 v0, 0x5a

    .line 812
    .line 813
    invoke-virtual {v1, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result v122

    .line 817
    iget-object v0, v2, LX/2Aa;->A0H:LX/0RP;

    .line 818
    .line 819
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/0gG;

    .line 824
    .line 825
    iget-object v0, v0, LX/0gG;->A00:LX/0lu;

    .line 826
    .line 827
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    const-wide v0, 0x81023200021752L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v6, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 837
    .line 838
    .line 839
    move-result v123

    .line 840
    iget-object v0, v2, LX/2Aa;->A0K:LX/0RP;

    .line 841
    .line 842
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 843
    .line 844
    .line 845
    move-result-object v60

    .line 846
    invoke-virtual/range {v92 .. v92}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_a

    .line 851
    .line 852
    const/16 v92, 0x0

    .line 853
    .line 854
    :cond_a
    new-instance v43, LX/0Xz;

    .line 855
    .line 856
    move-object/from16 v0, v43

    .line 857
    .line 858
    invoke-direct {v0, v2, v4}, LX/0Xz;-><init>(LX/2Aa;I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v2, LX/2Aa;->A0M:LX/0RP;

    .line 862
    .line 863
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    check-cast v11, LX/0Qc;

    .line 868
    .line 869
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const-wide v14, 0x81029300001c6dL

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    invoke-static {v3, v0, v14, v15}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 879
    .line 880
    .line 881
    move-result v124

    .line 882
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const-wide v12, 0x81030a0001204fL

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v3, v0, v12, v13}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 892
    .line 893
    .line 894
    move-result v125

    .line 895
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    const-wide v0, 0x82030a0002081cL

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-static {v3, v6, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v8

    .line 908
    long-to-int v0, v8

    .line 909
    move/from16 v100, v0

    .line 910
    .line 911
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    const-wide v0, 0x82030a0004081dL

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-static {v3, v6, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 921
    .line 922
    .line 923
    move-result-wide v8

    .line 924
    long-to-int v0, v8

    .line 925
    move/from16 v101, v0

    .line 926
    .line 927
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    const-wide v0, 0x82030a0000081bL

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    invoke-static {v3, v6, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 937
    .line 938
    .line 939
    move-result-wide v8

    .line 940
    long-to-int v0, v8

    .line 941
    move/from16 v102, v0

    .line 942
    .line 943
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    const-wide v0, 0x82030a0005081eL

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-static {v3, v6, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v8

    .line 956
    long-to-int v0, v8

    .line 957
    move/from16 v103, v0

    .line 958
    .line 959
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    const-wide v0, 0x8101a5001a13ceL

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    invoke-static {v3, v6, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 969
    .line 970
    .line 971
    move-result v127

    .line 972
    if-eqz v42, :cond_e

    .line 973
    .line 974
    iget-object v0, v2, LX/2Aa;->A0B:LX/0RP;

    .line 975
    .line 976
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 977
    .line 978
    .line 979
    move-result-object v42

    .line 980
    sget v0, LX/2I6;->ABn:I

    .line 981
    .line 982
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/2CU;

    .line 987
    .line 988
    const-string/jumbo v9, "sharing_bcf_latency_mqtt"

    .line 989
    .line 990
    .line 991
    iget-object v0, v0, LX/2CU;->A00:LX/2Cc;

    .line 992
    .line 993
    invoke-virtual {v0}, LX/2Cc;->A00()LX/2Ce;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string/jumbo v8, "__out_of_scope__"

    .line 998
    .line 999
    .line 1000
    move-object v6, v8

    .line 1001
    iget-object v1, v0, LX/2Ce;->A01:Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v1, :cond_b

    .line 1004
    .line 1005
    move-object v6, v1

    .line 1006
    :cond_b
    move-object v1, v6

    .line 1007
    iget-object v0, v0, LX/2Ce;->A00:Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v0, :cond_c

    .line 1010
    .line 1011
    move-object v1, v0

    .line 1012
    :cond_c
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_d

    .line 1017
    .line 1018
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_d

    .line 1023
    .line 1024
    move-object v6, v1

    .line 1025
    :cond_d
    sget-object v8, LX/2CX;->A01:LX/28F;

    .line 1026
    .line 1027
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const/16 v1, 0x2f

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v0, LX/28F;

    .line 1044
    .line 1045
    invoke-direct {v0, v8, v1}, LX/28F;-><init>(LX/28G;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v9}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    new-instance v1, LX/2Ac;

    .line 1053
    .line 1054
    move-object/from16 v0, v42

    .line 1055
    .line 1056
    invoke-direct {v1, v0, v6}, LX/2Ac;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_2
    const/16 v99, 0x36

    .line 1060
    .line 1061
    new-instance v0, LX/0T9;

    .line 1062
    .line 1063
    move-object/from16 v62, v50

    .line 1064
    .line 1065
    move-object/from16 v64, v52

    .line 1066
    .line 1067
    move-object/from16 v68, v57

    .line 1068
    .line 1069
    move-object/from16 v69, v56

    .line 1070
    .line 1071
    move-object/from16 v70, v54

    .line 1072
    .line 1073
    move-object/from16 v71, v47

    .line 1074
    .line 1075
    move-object/from16 v72, v49

    .line 1076
    .line 1077
    move-object/from16 v73, v43

    .line 1078
    .line 1079
    move-object/from16 v74, v1

    .line 1080
    .line 1081
    move-object/from16 v78, v7

    .line 1082
    .line 1083
    move-object/from16 v84, v55

    .line 1084
    .line 1085
    move-object/from16 v86, v11

    .line 1086
    .line 1087
    move-object/from16 v87, v46

    .line 1088
    .line 1089
    move-object/from16 v88, v46

    .line 1090
    .line 1091
    move/from16 v104, v48

    .line 1092
    .line 1093
    move/from16 v107, v48

    .line 1094
    .line 1095
    move/from16 v126, v48

    .line 1096
    .line 1097
    move-object/from16 v57, v0

    .line 1098
    .line 1099
    invoke-direct/range {v57 .. v127}, LX/0T9;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0B4;LX/0Ft;LX/0U5;LX/0WX;LX/0WO;LX/0WI;LX/0OQ;LX/0Vs;LX/0VV;LX/0VV;LX/0VV;LX/0VV;LX/0VV;LX/0VV;LX/0VA;LX/0Ur;LX/0U0;LX/0Tv;LX/0TS;LX/0Mn;LX/0Sm;LX/0Sk;LX/0Rz;LX/0Ry;LX/0RY;LX/0Qd;LX/0Qc;LX/0Kz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;IIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v2, LX/2Aa;->A0J:LX/0RP;

    .line 1103
    .line 1104
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, LX/1fF;

    .line 1109
    .line 1110
    invoke-virtual {v1}, LX/1fF;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    sget-object v6, LX/0Oe;->A00:LX/0Oe;

    .line 1115
    .line 1116
    move-object/from16 v1, v38

    .line 1117
    .line 1118
    invoke-virtual {v1, v6, v0, v8}, LX/0TN;->A00(LX/0WO;LX/0T9;Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    move/from16 v0, v45

    .line 1122
    .line 1123
    invoke-static {v10, v0}, LX/3fV;->A01(LX/0RP;I)V

    .line 1124
    .line 1125
    .line 1126
    move/from16 v0, v44

    .line 1127
    .line 1128
    invoke-static {v10, v0}, LX/3fV;->A01(LX/0RP;I)V

    .line 1129
    .line 1130
    .line 1131
    move/from16 v0, v41

    .line 1132
    .line 1133
    invoke-static {v10, v0}, LX/3fV;->A01(LX/0RP;I)V

    .line 1134
    .line 1135
    .line 1136
    move/from16 v0, v39

    .line 1137
    .line 1138
    invoke-static {v10, v0}, LX/3fV;->A01(LX/0RP;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const/16 v0, 0x16

    .line 1146
    .line 1147
    invoke-virtual {v1, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 1148
    .line 1149
    .line 1150
    move/from16 v0, v40

    .line 1151
    .line 1152
    invoke-static {v10, v0}, LX/3fV;->A01(LX/0RP;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v10}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const/16 v0, 0x15

    .line 1160
    .line 1161
    invoke-virtual {v1, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 1162
    .line 1163
    .line 1164
    move/from16 v0, v53

    .line 1165
    .line 1166
    invoke-static {v10, v0}, LX/3fV;->A01(LX/0RP;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, LX/302;

    .line 1174
    .line 1175
    move-wide/from16 v0, v36

    .line 1176
    .line 1177
    invoke-virtual {v6, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    check-cast v6, LX/302;

    .line 1185
    .line 1186
    move-wide/from16 v0, v34

    .line 1187
    .line 1188
    invoke-static {v6, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 1189
    .line 1190
    .line 1191
    move/from16 v0, v51

    .line 1192
    .line 1193
    invoke-static {v10, v0}, LX/3fV;->A01(LX/0RP;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    check-cast v6, LX/302;

    .line 1201
    .line 1202
    move-wide/from16 v0, v32

    .line 1203
    .line 1204
    invoke-static {v6, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 1205
    .line 1206
    .line 1207
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    const-wide v0, 0x81023c000117adL

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    sget-object v6, LX/30J;->A06:LX/30J;

    .line 1217
    .line 1218
    invoke-interface {v8, v6, v0, v1}, LX/30K;->ABE(LX/30J;J)Z

    .line 1219
    .line 1220
    .line 1221
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    check-cast v6, LX/302;

    .line 1226
    .line 1227
    move-wide/from16 v0, v30

    .line 1228
    .line 1229
    invoke-static {v6, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 1230
    .line 1231
    .line 1232
    const/16 v8, 0x3c

    .line 1233
    .line 1234
    invoke-static/range {v128 .. v128}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    move-wide/from16 v0, v28

    .line 1239
    .line 1240
    invoke-virtual {v6, v0, v1, v8}, LX/302;->A0N(JI)I

    .line 1241
    .line 1242
    .line 1243
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    check-cast v6, LX/302;

    .line 1248
    .line 1249
    move-wide/from16 v0, v26

    .line 1250
    .line 1251
    invoke-static {v6, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 1252
    .line 1253
    .line 1254
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    check-cast v6, LX/302;

    .line 1259
    .line 1260
    move-wide/from16 v0, v24

    .line 1261
    .line 1262
    invoke-static {v6, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 1263
    .line 1264
    .line 1265
    invoke-static/range {v128 .. v128}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    move-wide/from16 v0, v22

    .line 1270
    .line 1271
    invoke-virtual {v6, v0, v1, v5}, LX/302;->A0N(JI)I

    .line 1272
    .line 1273
    .line 1274
    invoke-static/range {v128 .. v128}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    move-wide/from16 v0, v20

    .line 1279
    .line 1280
    invoke-virtual {v6, v0, v1, v5}, LX/302;->A0N(JI)I

    .line 1281
    .line 1282
    .line 1283
    invoke-static/range {v128 .. v128}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    move-wide/from16 v0, v18

    .line 1288
    .line 1289
    invoke-virtual {v6, v0, v1, v4}, LX/302;->A0N(JI)I

    .line 1290
    .line 1291
    .line 1292
    invoke-static/range {v128 .. v128}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    move-wide/from16 v0, v16

    .line 1297
    .line 1298
    invoke-virtual {v4, v0, v1, v5}, LX/302;->A0N(JI)I

    .line 1299
    .line 1300
    .line 1301
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, LX/302;

    .line 1306
    .line 1307
    invoke-static {v0, v14, v15}, LX/302;->A0K(LX/302;J)Z

    .line 1308
    .line 1309
    .line 1310
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LX/302;

    .line 1315
    .line 1316
    invoke-static {v0, v12, v13}, LX/302;->A0K(LX/302;J)Z

    .line 1317
    .line 1318
    .line 1319
    invoke-static/range {v128 .. v128}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    const-wide v0, 0x82030a0000081bL

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    check-cast v4, LX/302;

    .line 1329
    .line 1330
    invoke-virtual {v4, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v0, v38

    .line 1334
    .line 1335
    iget-object v1, v0, LX/0TN;->A0G:LX/02N;

    .line 1336
    .line 1337
    iget-object v0, v2, LX/2Aa;->A0F:LX/0RP;

    .line 1338
    .line 1339
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/0I5;

    .line 1344
    .line 1345
    new-instance v5, LX/2Aj;

    .line 1346
    .line 1347
    invoke-direct {v5, v0, v1}, LX/2Aj;-><init>(LX/0I5;LX/04K;)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v0, 0x3

    .line 1351
    new-instance v4, LX/0Xz;

    .line 1352
    .line 1353
    invoke-direct {v4, v2, v0}, LX/0Xz;-><init>(LX/2Aa;I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v3, v2, LX/2Aa;->A0S:LX/1u7;

    .line 1357
    .line 1358
    iget-object v1, v2, LX/2Aa;->A02:LX/2Bg;

    .line 1359
    .line 1360
    iget-object v0, v2, LX/2Aa;->A0N:LX/1DS;

    .line 1361
    .line 1362
    iput-object v3, v7, LX/2Ai;->A01:LX/1u7;

    .line 1363
    .line 1364
    iput-object v1, v7, LX/2Ai;->A03:LX/2Bg;

    .line 1365
    .line 1366
    iput-object v4, v7, LX/2Ai;->A04:LX/0VV;

    .line 1367
    .line 1368
    iput-object v5, v7, LX/2Ai;->A02:LX/2Aj;

    .line 1369
    .line 1370
    iput-object v0, v7, LX/2Ai;->A00:LX/1DS;

    .line 1371
    .line 1372
    return-object v38

    .line 1373
    :cond_e
    const/4 v1, 0x0

    .line 1374
    goto/16 :goto_2
.end method

.method public final A0T()LX/0Sm;
    .locals 1

    .line 0
    sget-object v0, LX/0Sm;->MqttLite:LX/0Sm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0M:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0X()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0S:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1u4;

    .line 10
    .line 11
    new-instance v2, LX/2Ad;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/2Ad;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/1u4;->A02:LX/2jL;

    .line 17
    .line 18
    new-instance v0, LX/27q;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, LX/27q;-><init>(LX/1u4;LX/1u6;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0Y()V
    .locals 12

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0K:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0L:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0X:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0kX;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Uz;

    .line 25
    .line 26
    sget-object v9, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0T:LX/0RP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0Ft;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0V8;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    new-instance v0, LX/0Xg;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/0Xg;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/05L;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/05L;-><init>(LX/0VC;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 51
    .line 52
    new-instance v1, LX/2AY;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v10}, LX/2AY;-><init>(LX/0Ft;LX/0RP;LX/2Ai;LX/0kX;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V8;LX/0Uz;Lcom/google/common/collect/ImmutableMap;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/2AY;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Z:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    sput-object v3, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Z:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0V8;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()LX/0Sm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, ".SERVICE_DOUBLE_BOOTSTRAP"

    .line 83
    .line 84
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0}, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v4, LX/0Oe;->A00:LX/0Oe;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    move-object v8, v3

    .line 108
    invoke-virtual/range {v2 .. v11}, LX/0V8;->A08(Landroid/net/NetworkInfo;LX/0WO;LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Z:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-void
.end method

.method public final A0a()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0A:LX/0IM;

    .line 1
    .line 2
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    new-instance v4, LX/2An;

    .line 7
    .line 8
    invoke-direct {v4, p0}, LX/2An;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0UW;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v3, LX/0UW;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ScreenStateListener registration should be called on MqttThread. Current Looper:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-class v0, LX/0VY;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    sget-boolean v0, LX/0VY;->A00:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_0
    iput-object v4, v3, LX/0UW;->A00:LX/0US;

    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit v3

    .line 72
    :cond_1
    new-instance v0, LX/2AU;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/2AU;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0J:LX/2AU;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0P:LX/0RP;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/1DO;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0J:LX/2AU;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/1DO;->A04:LX/0lu;

    .line 94
    .line 95
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3}, LX/1DO;->A00(LX/1DO;)LX/15v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/15v;->A03:LX/1GO;

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U:LX/0RP;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0Sv;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A01:LX/0RP;

    .line 117
    .line 118
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/0Sv;->A05(Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final A0b()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0P:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1DO;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0J:LX/2AU;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/1DO;->A04:LX/0lu;

    .line 15
    .line 16
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, LX/1DO;->A00(LX/1DO;)LX/15v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/15v;->A03:LX/1GO;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ap8(LX/1D3;LX/28F;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0J:LX/2AU;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0Sv;

    .line 39
    .line 40
    iget-object v2, v3, LX/0Sv;->A00:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/0VQ;->A01:LX/0VQ;

    .line 45
    .line 46
    iget-object v0, v3, LX/0Sv;->A03:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/0VQ;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, LX/0Sv;->A00:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final A0d(JLjava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v0, "PUBLISH_"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Vi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0V:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/mqtt/debug/MqttStats;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-string p3, "<not-specified>"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :cond_1
    :try_start_1
    iget-object v0, v3, Lcom/facebook/mqtt/debug/MqttStats;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/2At;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, LX/2At;

    .line 42
    .line 43
    invoke-direct {v4, p3}, LX/2At;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p4, :cond_3

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_3
    :try_start_2
    iget-object v2, v4, LX/2At;->data:LX/1fX;

    .line 53
    .line 54
    iget-wide v0, v2, LX/1fX;->recvd:J

    .line 55
    .line 56
    add-long/2addr v0, p1

    .line 57
    iput-wide v0, v2, LX/1fX;->recvd:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    iget-object v2, v4, LX/2At;->data:LX/1fX;

    .line 61
    .line 62
    iget-wide v0, v2, LX/1fX;->sent:J

    .line 63
    .line 64
    add-long/2addr v0, p1

    .line 65
    iput-wide v0, v2, LX/1fX;->sent:J

    .line 66
    .line 67
    :goto_1
    iget v0, v4, LX/2At;->count:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v4, LX/2At;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0
.end method

.method public final A0f(LX/0VN;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1jJ;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string/jumbo v0, "scheduleMqttMessageProcessing"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/1jJ;->A02(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v3, LX/2Ab;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v11}, LX/2Ab;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;LX/0VN;Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0I:LX/0RP;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0H:LX/0RP;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A0h(LX/0Sa;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 7
    .line 8
    iget-wide v5, v0, LX/0TS;->A01:J

    .line 9
    .line 10
    iget-wide v7, v0, LX/0TS;->A02:J

    .line 11
    .line 12
    iget-boolean v9, v0, LX/0TS;->A0g:Z

    .line 13
    .line 14
    new-instance v1, LX/1rt;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v9}, LX/1rt;-><init>(LX/0Sa;JJJZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0R:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1rs;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/1rs;->A00(LX/1rt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0i(LX/0Rm;)V
    .locals 2

    .line 0
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0Rm;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ACTION_MQTT_NO_AUTH"

    .line 5
    .line 6
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0B:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1pp;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/27v;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0j(LX/0RE;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Sv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Sv;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Uz;

    .line 13
    .line 14
    const-class v0, LX/04Q;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0O6;

    .line 21
    .line 22
    sget-object v0, LX/0O2;->FbnsNotificationDeliveryRetried:LX/0O2;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0O6;->A01(LX/0Ut;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    int-to-long v0, v3

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0T:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0l()Z
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0l()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A06:LX/2Aa;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Aa;->A0X:LX/0U0;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0U0;->AG5()LX/0U6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/0U6;->A00:LX/0U6;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final AJ9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Q:LX/0Hx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ala(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Q:LX/0Hx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Hx;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
