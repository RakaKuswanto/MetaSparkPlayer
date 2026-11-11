.class public Lcom/facebook/mqttlite/MqttServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.source ""

# interfaces
.implements LX/0J3;


# static fields
.field public static A0Z:J

.field public static A0a:Lcom/facebook/mqttlite/MqttServiceDelegate;

.field public static A0b:Ljava/lang/Boolean;

.field public static final A0c:Ljava/util/HashSet;


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/0Na;

.field public A02:LX/0Na;

.field public A03:LX/0Na;

.field public A04:LX/30P;

.field public A05:LX/30G;

.field public A06:LX/2g5;

.field public A07:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

.field public A08:Landroid/os/Looper;

.field public A09:LX/0JU;

.field public A0A:LX/0Na;

.field public A0B:LX/0Na;

.field public A0C:LX/0Na;

.field public A0D:LX/0Na;

.field public A0E:LX/0Na;

.field public A0F:LX/0Na;

.field public A0G:LX/0Na;

.field public A0H:LX/0Na;

.field public A0I:LX/30U;

.field public A0J:Ljava/util/Set;

.field public A0K:Ljava/util/Set;

.field public A0L:LX/0Gd;

.field public A0M:LX/30J;

.field public final A0N:LX/0Na;

.field public final A0O:LX/0Na;

.field public final A0P:LX/0Na;

.field public final A0Q:LX/0J4;

.field public final A0R:LX/0Na;

.field public final A0S:LX/0Na;

.field public final A0T:LX/0Na;

.field public final A0U:LX/0Na;

.field public final A0V:LX/0Na;

.field public final A0W:LX/0Na;

.field public final A0X:LX/0Na;

.field public final A0Y:LX/0Na;


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
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0b:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, LX/0Yj;->A0u()[Ljava/lang/String;

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
    invoke-static {v0, v2, v1}, LX/0Yc;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0c:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/0DQ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;-><init>(LX/0DQ;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AVW:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0W:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AVg:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Y:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AVS:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0P:LX/0Na;

    .line 26
    .line 27
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0T:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->AXK:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U:LX/0Na;

    .line 40
    .line 41
    sget v0, LX/2eq;->AVj:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0R:LX/0Na;

    .line 48
    .line 49
    sget v0, LX/2eq;->AXM:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0S:LX/0Na;

    .line 56
    .line 57
    sget v0, LX/2eq;->AVk:I

    .line 58
    .line 59
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0X:LX/0Na;

    .line 64
    .line 65
    sget v0, LX/2eq;->AX2:I

    .line 66
    .line 67
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0O:LX/0Na;

    .line 72
    .line 73
    sget v0, LX/2eq;->AX5:I

    .line 74
    .line 75
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0N:LX/0Na;

    .line 80
    .line 81
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0V:LX/0Na;

    .line 86
    .line 87
    new-instance v0, LX/30P;

    .line 88
    .line 89
    invoke-direct {v0}, LX/30P;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 93
    .line 94
    new-instance v0, LX/0J4;

    .line 95
    .line 96
    invoke-direct {v0}, LX/0J4;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Q:LX/0J4;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0D(Landroid/content/Intent;II)I

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
    iget-object v0, p0, LX/0DP;->A01:LX/0DQ;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/30t;->A01(Landroid/content/Context;)Z

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

.method public final A0E(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A07:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

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
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A07:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A0M()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A08:Landroid/os/Looper;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0DP;->A01:LX/0DQ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    sget v0, LX/2eq;->AXH:I

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    throw v0

    .line 18
    :goto_0
    check-cast v0, Landroid/os/Looper;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A08:Landroid/os/Looper;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final A0O()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0DP;->A01:LX/0DQ;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2lV;->A00(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v1, LX/2eq;->AXN:I

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0E:LX/0Na;

    .line 20
    .line 21
    sget v1, LX/2eq;->AXL:I

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0F:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->A2A:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0J:Ljava/util/Set;

    .line 40
    .line 41
    sget v1, LX/2eq;->AXO:I

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0K:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A00:LX/0Na;

    .line 60
    .line 61
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0B:LX/0Na;

    .line 66
    .line 67
    sget v1, LX/2eq;->A81:I

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0A:LX/0Na;

    .line 78
    .line 79
    sget v1, LX/2eq;->A8C:I

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0D:LX/0Na;

    .line 90
    .line 91
    sget v1, LX/2eq;->A6f:I

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0G:LX/0Na;

    .line 102
    .line 103
    sget v1, LX/2eq;->AAf:I

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0H:LX/0Na;

    .line 114
    .line 115
    invoke-static {}, LX/0Zq;->A0E()LX/0Zq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0C:LX/0Na;

    .line 120
    .line 121
    const/16 v1, 0x77

    .line 122
    .line 123
    new-instance v0, LX/1Tn;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/1Tn;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0L:LX/0Gd;

    .line 129
    .line 130
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A09:LX/0JU;

    .line 135
    .line 136
    sget v0, LX/2eq;->AWz:I

    .line 137
    .line 138
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A01:LX/0Na;

    .line 143
    .line 144
    sget v1, LX/2eq;->AVu:I

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0Na;

    .line 155
    .line 156
    sget v0, LX/2eq;->AX1:I

    .line 157
    .line 158
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A02:LX/0Na;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0F:LX/0Na;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/1zB;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0E:LX/0Na;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/0Ti;

    .line 179
    .line 180
    invoke-static {v3}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :try_start_0
    new-instance v0, LX/30G;

    .line 185
    .line 186
    invoke-direct {v0, v3, v2}, LX/30G;-><init>(LX/1zC;LX/0Ti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/1zE;->A0G()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/30G;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0X:LX/0Na;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/2ef;

    .line 204
    .line 205
    const-string/jumbo v0, "mqtt_instance"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/2ef;->A00(Ljava/lang/String;)LX/2g5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A06:LX/2g5;

    .line 213
    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v0, 0x1a

    .line 217
    .line 218
    if-lt v1, v0, :cond_0

    .line 219
    .line 220
    sget-wide v3, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Z:J

    .line 221
    .line 222
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    cmp-long v0, v3, v1

    .line 225
    .line 226
    if-lez v0, :cond_0

    .line 227
    .line 228
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v0, "Orca.START"

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    sget-wide v2, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Z:J

    .line 238
    .line 239
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0Rl;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v4, v1, v0, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 248
    .line 249
    .line 250
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/30t;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    invoke-static {}, LX/1zE;->A0G()V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final A0P()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0S:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1ha;

    .line 7
    .line 8
    iget-object v1, v2, LX/1ha;->A02:LX/3Iq;

    .line 9
    .line 10
    new-instance v0, LX/1he;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/1he;-><init>(LX/1ha;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0b:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0b:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0a:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 32
    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0a:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A0R(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    :try_start_0
    const-string v0, "[ MqttService ]"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v0, "notificationCounter="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 18
    .line 19
    const-class v0, LX/03t;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/03t;

    .line 26
    .line 27
    sget-object v0, LX/0Lh;->FbnsNotificationReceived:LX/0Lh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0Ln;->A01(LX/0UV;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0C:LX/0Na;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v1, v0}, LX/3EH;->A01(LX/3EH;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v3, "appId="

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/30G;

    .line 56
    .line 57
    iget-object v0, v0, LX/30G;->A0S:LX/2uF;

    .line 58
    .line 59
    iget-object v0, v0, LX/2uF;->A01:LX/0OV;

    .line 60
    .line 61
    iget-object v1, v0, LX/0OV;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "userId="

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/30G;

    .line 78
    .line 79
    iget-object v0, v0, LX/30G;->A0W:LX/0Ti;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Ti;->AHa()LX/0Tj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/0Tj;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0B:LX/0Na;

    .line 101
    .line 102
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/1kc;->A03:LX/1b2;

    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    const-string v3, "\""

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    :try_start_1
    const-string v0, "fbnsToken=\""

    .line 121
    .line 122
    invoke-static {v0, v1, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0B:LX/0Na;

    .line 130
    .line 131
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/1kc;->A02:LX/1b2;

    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "fbnsliteToken=\""

    .line 146
    .line 147
    const-string/jumbo v0, "k"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    :catch_0
    :try_start_3
    const-string v2, "deviceId="

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/30G;

    .line 164
    .line 165
    iget-object v0, v0, LX/30G;->A0S:LX/2uF;

    .line 166
    .line 167
    iget-object v0, v0, LX/2uF;->A02:LX/0Na;

    .line 168
    .line 169
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    .line 183
    .line 184
    :catch_1
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final A0S()LX/0Gk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0T:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0T()LX/0RF;
    .locals 126

    .line 0
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0a:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0D:LX/0Na;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1mT;

    .line 16
    .line 17
    const-string v0, "ACTION_MQTT_FORCE_REBIND"

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/1mT;->Akn(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sput-object p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0a:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0R:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/30C;

    .line 31
    .line 32
    sget-object v8, LX/0OT;->DISCONNECTED:LX/0OT;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/mqttlite/MqttServiceDelegate;->A00:LX/0Na;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iget-object v6, v1, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 41
    .line 42
    iget-wide v11, v6, LX/0Rq;->A01:J

    .line 43
    .line 44
    iget-wide v13, v6, LX/0Rq;->A02:J

    .line 45
    .line 46
    iget-boolean v15, v6, LX/0Rq;->A0d:Z

    .line 47
    .line 48
    new-instance v7, LX/30g;

    .line 49
    .line 50
    invoke-direct/range {v7 .. v15}, LX/30g;-><init>(LX/0OT;JJJZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7}, LX/30C;->A00(LX/30g;)V

    .line 54
    .line 55
    .line 56
    new-instance v38, LX/0RF;

    .line 57
    .line 58
    invoke-direct/range {v38 .. v38}, LX/0RF;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/30G;

    .line 62
    .line 63
    iget-object v0, v1, LX/0DP;->A01:LX/0DQ;

    .line 64
    .line 65
    move-object/from16 v65, v0

    .line 66
    .line 67
    sget-object v88, LX/014;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0LG;

    .line 70
    .line 71
    move-object/from16 v81, v0

    .line 72
    .line 73
    new-instance v0, LX/3SH;

    .line 74
    .line 75
    invoke-direct {v0}, LX/3SH;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/30G;->A02:LX/3SH;

    .line 79
    .line 80
    iget-object v0, v2, LX/30G;->A0K:LX/0Na;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    iget-object v0, v2, LX/30G;->A0B:LX/0Na;

    .line 89
    .line 90
    move-object/from16 v125, v0

    .line 91
    .line 92
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v0, 0x5b

    .line 97
    .line 98
    const/16 v45, 0x5b

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v0, 0x57

    .line 120
    .line 121
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v0, 0x3b

    .line 130
    .line 131
    const/16 v46, 0x3b

    .line 132
    .line 133
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    iget-object v0, v2, LX/30G;->A0C:LX/0Na;

    .line 138
    .line 139
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v4, 0x3c

    .line 144
    .line 145
    const/16 v44, 0x3c

    .line 146
    .line 147
    invoke-virtual {v5, v4, v3}, LX/3EH;->A03(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const/4 v4, 0x0

    .line 152
    new-instance v7, LX/3SE;

    .line 153
    .line 154
    move-object/from16 v8, v65

    .line 155
    .line 156
    move-object v9, v0

    .line 157
    move-object v10, v1

    .line 158
    invoke-direct/range {v7 .. v15}, LX/3SE;-><init>(Landroid/content/Context;LX/0Na;Ljava/util/concurrent/ExecutorService;ZZZZZ)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v2, LX/30G;->A03:LX/3SE;

    .line 162
    .line 163
    const/16 v43, 0x3

    .line 164
    .line 165
    new-instance v5, LX/1U4;

    .line 166
    .line 167
    move/from16 v0, v43

    .line 168
    .line 169
    invoke-direct {v5, v6, v0, v2}, LX/1U4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    new-instance v54, LX/1Uo;

    .line 174
    .line 175
    move-object/from16 v0, v54

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, LX/1Uo;-><init>(LX/30G;I)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    new-instance v55, LX/1Uo;

    .line 182
    .line 183
    move-object/from16 v0, v55

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, LX/1Uo;-><init>(LX/30G;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, LX/30G;->A07:LX/1RX;

    .line 189
    .line 190
    new-instance v0, LX/3ST;

    .line 191
    .line 192
    invoke-direct {v0, v1, v5}, LX/3ST;-><init>(LX/1RX;LX/0Gd;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v2, LX/30G;->A01:LX/3ST;

    .line 196
    .line 197
    new-instance v56, LX/30a;

    .line 198
    .line 199
    move-object/from16 v0, v56

    .line 200
    .line 201
    invoke-direct {v0, v2}, LX/30a;-><init>(LX/30G;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move/from16 v0, v45

    .line 209
    .line 210
    invoke-virtual {v1, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x11

    .line 221
    .line 222
    invoke-virtual {v1, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v112

    .line 226
    :goto_0
    iget-object v7, v2, LX/30G;->A0D:LX/0Na;

    .line 227
    .line 228
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-wide v0, 0x810041000d03c2L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-interface {v8, v0, v1}, LX/35B;->ACd(J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v0, v2, LX/30G;->A08:LX/2i4;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/2i4;->A00()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v107, 0x1

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    :cond_1
    const/16 v107, 0x0

    .line 254
    .line 255
    :cond_2
    iget-object v0, v2, LX/30G;->A06:LX/26H;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/26H;->A06()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    invoke-virtual {v0}, LX/26H;->A05()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v90

    .line 267
    :goto_1
    sget v1, LX/2eq;->A6E:I

    .line 268
    .line 269
    move-object/from16 v0, v65

    .line 270
    .line 271
    invoke-static {v0, v4, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget v1, LX/2eq;->AXE:I

    .line 276
    .line 277
    invoke-static {v0, v4, v1}, LX/1z1;->A06(Landroid/content/Context;LX/1vx;I)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v92

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string/jumbo v0, "provideAppSpecificInfo"

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_3
    const/16 v90, 0x0

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_4
    const/16 v112, 0x0

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_5
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-wide v0, 0x81034e00062504L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-wide v0, 0x81034e00072505L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v8, 0x1

    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    :cond_6
    const/4 v8, 0x0

    .line 344
    :cond_7
    sget-object v60, LX/0MG;->A00:LX/0MG;

    .line 345
    .line 346
    iget-object v0, v2, LX/30G;->A0S:LX/2uF;

    .line 347
    .line 348
    move-object/from16 v82, v0

    .line 349
    .line 350
    iget-object v0, v2, LX/30G;->A0W:LX/0Ti;

    .line 351
    .line 352
    move-object/from16 v78, v0

    .line 353
    .line 354
    iget-object v0, v2, LX/30G;->A02:LX/3SH;

    .line 355
    .line 356
    move-object/from16 v86, v0

    .line 357
    .line 358
    iget-object v0, v2, LX/30G;->A0Q:LX/1sW;

    .line 359
    .line 360
    move-object/from16 v77, v0

    .line 361
    .line 362
    new-instance v59, LX/1Uo;

    .line 363
    .line 364
    move-object/from16 v0, v59

    .line 365
    .line 366
    invoke-direct {v0, v5}, LX/1Uo;-><init>(LX/0Gd;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v2, LX/30G;->A0Y:LX/0Gd;

    .line 370
    .line 371
    new-instance v58, LX/1Uo;

    .line 372
    .line 373
    move-object/from16 v0, v58

    .line 374
    .line 375
    invoke-direct {v0, v1}, LX/1Uo;-><init>(LX/0Gd;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, LX/30G;->A04:Landroid/os/Handler;

    .line 379
    .line 380
    move-object/from16 v62, v0

    .line 381
    .line 382
    iget-object v0, v2, LX/30G;->A01:LX/3ST;

    .line 383
    .line 384
    move-object/from16 v66, v0

    .line 385
    .line 386
    iget-object v0, v2, LX/30G;->A0P:LX/1qq;

    .line 387
    .line 388
    move-object/from16 v84, v0

    .line 389
    .line 390
    iget-object v0, v2, LX/30G;->A0F:LX/0Na;

    .line 391
    .line 392
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v57

    .line 396
    move-object/from16 v0, v57

    .line 397
    .line 398
    check-cast v0, LX/0LX;

    .line 399
    .line 400
    move-object/from16 v57, v0

    .line 401
    .line 402
    iget-object v0, v2, LX/30G;->A09:LX/0Na;

    .line 403
    .line 404
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 405
    .line 406
    .line 407
    move-result-object v64

    .line 408
    iget-object v1, v2, LX/30G;->A0X:LX/0Gd;

    .line 409
    .line 410
    new-instance v53, LX/1Uo;

    .line 411
    .line 412
    move-object/from16 v0, v53

    .line 413
    .line 414
    invoke-direct {v0, v1}, LX/1Uo;-><init>(LX/0Gd;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v2, LX/30G;->A0T:LX/1sZ;

    .line 418
    .line 419
    move-object/from16 v79, v0

    .line 420
    .line 421
    iget-object v0, v2, LX/30G;->A03:LX/3SE;

    .line 422
    .line 423
    move-object/from16 v83, v0

    .line 424
    .line 425
    iget-object v0, v2, LX/30G;->A0V:LX/2wW;

    .line 426
    .line 427
    move-object/from16 v93, v0

    .line 428
    .line 429
    move-object/from16 v0, v82

    .line 430
    .line 431
    iget-object v0, v0, LX/2uF;->A01:LX/0OV;

    .line 432
    .line 433
    iget-object v0, v0, LX/0OV;->A04:Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v89, v0

    .line 436
    .line 437
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x16

    .line 442
    .line 443
    const/16 v52, 0x16

    .line 444
    .line 445
    invoke-virtual {v1, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v115

    .line 449
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x17

    .line 454
    .line 455
    invoke-virtual {v1, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    new-instance v1, LX/0ME;

    .line 460
    .line 461
    invoke-direct {v1, v0}, LX/0ME;-><init>(Z)V

    .line 462
    .line 463
    .line 464
    new-instance v51, LX/0MF;

    .line 465
    .line 466
    move-object/from16 v0, v51

    .line 467
    .line 468
    invoke-direct {v0, v1}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-wide v0, 0x20810042000c03caL    # 4.057577715124283E-152

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 481
    .line 482
    .line 483
    move-result v116

    .line 484
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-wide v0, 0x810042000e03ccL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 494
    .line 495
    .line 496
    move-result v119

    .line 497
    iget-object v0, v2, LX/30G;->A0U:LX/2g5;

    .line 498
    .line 499
    move-object/from16 v68, v0

    .line 500
    .line 501
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-wide v0, 0x810041000403bfL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 511
    .line 512
    .line 513
    move-result v109

    .line 514
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-wide v41, 0x83004100030083L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    move-wide/from16 v0, v41

    .line 524
    .line 525
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v91

    .line 529
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const-wide v0, 0x810041000603c0L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    const-wide v39, 0x810041000603c0L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 544
    .line 545
    .line 546
    move-result v106

    .line 547
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const-wide v0, 0x82024e0007075eL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    const-wide v36, 0x82024e0007075eL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-interface {v4, v0, v1}, LX/35B;->AIM(J)J

    .line 562
    .line 563
    .line 564
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v0, 0x15

    .line 569
    .line 570
    const/16 v50, 0x15

    .line 571
    .line 572
    invoke-virtual {v1, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result v123

    .line 576
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-wide v0, 0x81024e000619ecL    # 3.027702979043999E-306

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    const-wide v34, 0x81024e000619ecL    # 3.027702979043999E-306

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_8

    .line 595
    .line 596
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const-wide v0, 0x81026600011abfL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    sget-object v4, LX/1Us;->A06:LX/1Us;

    .line 606
    .line 607
    invoke-interface {v5, v4, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/16 v122, 0x0

    .line 612
    .line 613
    if-eqz v0, :cond_9

    .line 614
    .line 615
    :cond_8
    const/16 v122, 0x1

    .line 616
    .line 617
    :cond_9
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const-wide v0, 0x810042000a03c8L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 627
    .line 628
    .line 629
    move-result v105

    .line 630
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-wide v0, 0x81024e000919edL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    const-wide v32, 0x81024e000919edL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 645
    .line 646
    .line 647
    move-result v104

    .line 648
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-wide v0, 0x81024e000a19eeL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 658
    .line 659
    .line 660
    move-result v121

    .line 661
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const-wide v0, 0x81024e000b19efL

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 671
    .line 672
    .line 673
    move-result v124

    .line 674
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-wide v4, 0x820041000501e8L

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    const-wide v30, 0x820041000501e8L

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    move/from16 v0, v44

    .line 689
    .line 690
    invoke-interface {v1, v4, v5, v0}, LX/0ZF;->AHD(JI)I

    .line 691
    .line 692
    .line 693
    move-result v94

    .line 694
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const-wide v0, 0x8100c1000d0b03L

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    const-wide v28, 0x8100c1000d0b03L

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 709
    .line 710
    .line 711
    move-result v111

    .line 712
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const-wide v0, 0x8100c1000e0b04L

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    const-wide v26, 0x8100c1000e0b04L

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 727
    .line 728
    .line 729
    move-result v110

    .line 730
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-wide v4, 0x8200c1000f03c9L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    const-wide v24, 0x8200c1000f03c9L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    const/4 v1, -0x1

    .line 745
    invoke-interface {v0, v4, v5, v1}, LX/0ZF;->AHD(JI)I

    .line 746
    .line 747
    .line 748
    move-result v96

    .line 749
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-wide v4, 0x8200c1001003caL

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    const-wide v22, 0x8200c1001003caL

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v4, v5, v1}, LX/0ZF;->AHD(JI)I

    .line 764
    .line 765
    .line 766
    move-result v95

    .line 767
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-wide v4, 0x8200c1001103cbL

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    const-wide v20, 0x8200c1001103cbL

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v4, v5, v3}, LX/0ZF;->AHD(JI)I

    .line 782
    .line 783
    .line 784
    move-result v97

    .line 785
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-wide v12, 0x8200c1000203c7L

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    invoke-interface {v0, v12, v13, v1}, LX/0ZF;->AHD(JI)I

    .line 795
    .line 796
    .line 797
    move-result v101

    .line 798
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const/16 v0, 0x13

    .line 803
    .line 804
    const/16 v49, 0x13

    .line 805
    .line 806
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 807
    .line 808
    .line 809
    move-result v117

    .line 810
    iget-object v0, v2, LX/30G;->A0O:LX/1hh;

    .line 811
    .line 812
    move-object/from16 v69, v0

    .line 813
    .line 814
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const/16 v0, 0x9

    .line 819
    .line 820
    const/16 v48, 0x9

    .line 821
    .line 822
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v108

    .line 826
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const/16 v0, 0x56

    .line 831
    .line 832
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result v118

    .line 836
    iget-object v0, v2, LX/30G;->A0G:LX/0Na;

    .line 837
    .line 838
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/2n6;

    .line 843
    .line 844
    iget-object v0, v0, LX/2n6;->A00:LX/1Nm;

    .line 845
    .line 846
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-wide v4, 0x81025c00021a52L

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    invoke-interface {v0, v4, v5}, LX/35B;->ACd(J)Z

    .line 856
    .line 857
    .line 858
    move-result v114

    .line 859
    iget-object v0, v2, LX/30G;->A0J:LX/0Na;

    .line 860
    .line 861
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 862
    .line 863
    .line 864
    move-result-object v63

    .line 865
    invoke-virtual/range {v92 .. v92}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_a

    .line 870
    .line 871
    const/16 v92, 0x0

    .line 872
    .line 873
    :cond_a
    new-instance v47, LX/1Uo;

    .line 874
    .line 875
    move-object/from16 v0, v47

    .line 876
    .line 877
    invoke-direct {v0, v2, v3}, LX/1Uo;-><init>(LX/30G;I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v2, LX/30G;->A0L:LX/0Na;

    .line 881
    .line 882
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, LX/0If;

    .line 887
    .line 888
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-wide v4, 0x8102c500001f70L    # 3.0280262011951E-306

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    const-wide v18, 0x8102c500001f70L    # 3.0280262011951E-306

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v4, v5}, LX/35B;->ACd(J)Z

    .line 903
    .line 904
    .line 905
    move-result v113

    .line 906
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-wide v4, 0x810349000124f8L

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    const-wide v16, 0x810349000124f8L

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-interface {v0, v4, v5}, LX/35B;->ACd(J)Z

    .line 921
    .line 922
    .line 923
    move-result v120

    .line 924
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const-wide v4, 0x8203490002092bL

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    invoke-static {v0, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 934
    .line 935
    .line 936
    move-result v99

    .line 937
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-wide v4, 0x8203490004092cL

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    invoke-static {v0, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 947
    .line 948
    .line 949
    move-result v100

    .line 950
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-wide v4, 0x8203490000092aL

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    const-wide v14, 0x8203490000092aL

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    invoke-static {v0, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 965
    .line 966
    .line 967
    move-result v98

    .line 968
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const-wide v4, 0x8203490005092dL

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    invoke-static {v0, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 978
    .line 979
    .line 980
    move-result v102

    .line 981
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const-wide v4, 0x8101c8001a168fL

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-interface {v0, v4, v5}, LX/35B;->ACd(J)Z

    .line 991
    .line 992
    .line 993
    move-result v103

    .line 994
    if-eqz v8, :cond_e

    .line 995
    .line 996
    iget-object v0, v2, LX/30G;->A0A:LX/0Na;

    .line 997
    .line 998
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    sget v0, LX/2eq;->AFf:I

    .line 1003
    .line 1004
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/2On;

    .line 1009
    .line 1010
    const-string/jumbo v10, "sharing_bcf_latency_mqtt"

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v0, LX/2On;->A00:LX/2Oo;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LX/2Oo;->A00()LX/2QA;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v5, "__out_of_scope__"

    .line 1020
    .line 1021
    move-object/from16 v61, v5

    .line 1022
    .line 1023
    iget-object v4, v0, LX/2QA;->A01:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v4, :cond_b

    .line 1026
    .line 1027
    move-object/from16 v61, v4

    .line 1028
    .line 1029
    :cond_b
    move-object/from16 v4, v61

    .line 1030
    .line 1031
    iget-object v0, v0, LX/2QA;->A00:Ljava/lang/String;

    .line 1032
    .line 1033
    if-eqz v0, :cond_c

    .line 1034
    .line 1035
    move-object/from16 v61, v0

    .line 1036
    .line 1037
    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_d

    .line 1042
    .line 1043
    move-object/from16 v0, v61

    .line 1044
    .line 1045
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_d

    .line 1050
    .line 1051
    move-object/from16 v4, v61

    .line 1052
    .line 1053
    :cond_d
    sget-object v8, LX/2O8;->A01:LX/1b2;

    .line 1054
    .line 1055
    invoke-static/range {v61 .. v61}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    const/16 v0, 0x2f

    .line 1060
    .line 1061
    invoke-static {v4, v5, v0}, LX/0Yf;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    new-instance v0, LX/1b2;

    .line 1069
    .line 1070
    invoke-direct {v0, v8, v4}, LX/1b2;-><init>(LX/1b3;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v10}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    new-instance v0, LX/2UR;

    .line 1078
    .line 1079
    invoke-direct {v0, v11, v4}, LX/2UR;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_2
    move-object/from16 v61, v65

    .line 1083
    .line 1084
    move-object/from16 v65, v56

    .line 1085
    .line 1086
    move-object/from16 v67, v51

    .line 1087
    .line 1088
    move-object/from16 v70, v47

    .line 1089
    .line 1090
    move-object/from16 v71, v53

    .line 1091
    .line 1092
    move-object/from16 v72, v55

    .line 1093
    .line 1094
    move-object/from16 v73, v59

    .line 1095
    .line 1096
    move-object/from16 v74, v58

    .line 1097
    .line 1098
    move-object/from16 v75, v54

    .line 1099
    .line 1100
    move-object/from16 v76, v0

    .line 1101
    .line 1102
    move-object/from16 v80, v6

    .line 1103
    .line 1104
    move-object/from16 v85, v57

    .line 1105
    .line 1106
    move-object/from16 v87, v9

    .line 1107
    .line 1108
    invoke-static/range {v61 .. v124}, LX/0QF;->A00(Landroid/content/Context;Landroid/os/Handler;LX/0Af;LX/0Gk;LX/0Ws;LX/0Vu;LX/0Vl;LX/0Vg;LX/0VU;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0Un;LX/0UR;LX/0Ti;LX/0Tc;LX/0Rq;LX/0LG;LX/0PX;LX/0Ms;LX/0Mr;LX/0LX;LX/0Ii;LX/0If;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;IIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)LX/0Q7;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    iget-object v0, v2, LX/30G;->A0I:LX/0Na;

    .line 1113
    .line 1114
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, LX/1cM;

    .line 1119
    .line 1120
    invoke-virtual {v0}, LX/1cM;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    move-object/from16 v4, v38

    .line 1125
    .line 1126
    move-object/from16 v0, v60

    .line 1127
    .line 1128
    invoke-virtual {v4, v0, v8, v5}, LX/0RF;->A00(LX/0Vl;LX/0Q7;Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    move/from16 v0, v49

    .line 1136
    .line 1137
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 1138
    .line 1139
    .line 1140
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    move/from16 v0, v48

    .line 1145
    .line 1146
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 1147
    .line 1148
    .line 1149
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    move/from16 v0, v46

    .line 1154
    .line 1155
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 1156
    .line 1157
    .line 1158
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    move/from16 v0, v44

    .line 1163
    .line 1164
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 1165
    .line 1166
    .line 1167
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    const/16 v0, 0x12

    .line 1172
    .line 1173
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 1174
    .line 1175
    .line 1176
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    move/from16 v0, v45

    .line 1181
    .line 1182
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 1183
    .line 1184
    .line 1185
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    const/16 v0, 0x11

    .line 1190
    .line 1191
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 1192
    .line 1193
    .line 1194
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    move/from16 v0, v52

    .line 1199
    .line 1200
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-wide/from16 v4, v41

    .line 1208
    .line 1209
    invoke-interface {v0, v4, v5}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-wide/from16 v4, v39

    .line 1213
    .line 1214
    invoke-static {v7, v4, v5}, LX/0Yf;->A10(LX/0Na;J)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    move-wide/from16 v4, v36

    .line 1222
    .line 1223
    invoke-interface {v0, v4, v5}, LX/35B;->AIM(J)J

    .line 1224
    .line 1225
    .line 1226
    invoke-static/range {v125 .. v125}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    move/from16 v0, v50

    .line 1231
    .line 1232
    invoke-virtual {v4, v0, v3}, LX/3EH;->A03(IZ)Z

    .line 1233
    .line 1234
    .line 1235
    move-wide/from16 v4, v34

    .line 1236
    .line 1237
    invoke-static {v7, v4, v5}, LX/0Yf;->A10(LX/0Na;J)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    const-wide v4, 0x81026600011abfL

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    sget-object v0, LX/1Us;->A06:LX/1Us;

    .line 1250
    .line 1251
    invoke-interface {v8, v0, v4, v5}, LX/35B;->ACi(LX/1Us;J)Z

    .line 1252
    .line 1253
    .line 1254
    move-wide/from16 v4, v32

    .line 1255
    .line 1256
    invoke-static {v7, v4, v5}, LX/0Yf;->A10(LX/0Na;J)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    move-wide/from16 v4, v30

    .line 1264
    .line 1265
    move/from16 v0, v44

    .line 1266
    .line 1267
    invoke-interface {v8, v4, v5, v0}, LX/0ZF;->AHD(JI)I

    .line 1268
    .line 1269
    .line 1270
    move-wide/from16 v4, v28

    .line 1271
    .line 1272
    invoke-static {v7, v4, v5}, LX/0Yf;->A10(LX/0Na;J)V

    .line 1273
    .line 1274
    .line 1275
    move-wide/from16 v4, v26

    .line 1276
    .line 1277
    invoke-static {v7, v4, v5}, LX/0Yf;->A10(LX/0Na;J)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    move-wide/from16 v4, v24

    .line 1285
    .line 1286
    invoke-interface {v0, v4, v5, v1}, LX/0ZF;->AHD(JI)I

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    move-wide/from16 v4, v22

    .line 1294
    .line 1295
    invoke-interface {v0, v4, v5, v1}, LX/0ZF;->AHD(JI)I

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    move-wide/from16 v4, v20

    .line 1303
    .line 1304
    invoke-interface {v0, v4, v5, v3}, LX/0ZF;->AHD(JI)I

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-interface {v0, v12, v13, v1}, LX/0ZF;->AHD(JI)I

    .line 1312
    .line 1313
    .line 1314
    move-wide/from16 v0, v18

    .line 1315
    .line 1316
    invoke-static {v7, v0, v1}, LX/0Yf;->A10(LX/0Na;J)V

    .line 1317
    .line 1318
    .line 1319
    move-wide/from16 v0, v16

    .line 1320
    .line 1321
    invoke-static {v7, v0, v1}, LX/0Yf;->A10(LX/0Na;J)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v7}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-interface {v0, v14, v15}, LX/35B;->AIM(J)J

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v0, v38

    .line 1332
    .line 1333
    iget-object v1, v0, LX/0RF;->A0G:LX/021;

    .line 1334
    .line 1335
    iget-object v0, v2, LX/30G;->A0E:LX/0Na;

    .line 1336
    .line 1337
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, LX/0JA;

    .line 1342
    .line 1343
    new-instance v5, LX/30W;

    .line 1344
    .line 1345
    invoke-direct {v5, v0, v1}, LX/30W;-><init>(LX/0JA;LX/03q;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v4, LX/1Uo;

    .line 1349
    .line 1350
    move/from16 v0, v43

    .line 1351
    .line 1352
    invoke-direct {v4, v2, v0}, LX/1Uo;-><init>(LX/30G;I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v2, LX/30G;->A0R:LX/2kp;

    .line 1356
    .line 1357
    iget-object v1, v2, LX/30G;->A02:LX/3SH;

    .line 1358
    .line 1359
    iget-object v0, v2, LX/30G;->A0M:LX/30O;

    .line 1360
    .line 1361
    iput-object v3, v6, LX/30P;->A01:LX/2kp;

    .line 1362
    .line 1363
    iput-object v1, v6, LX/30P;->A03:LX/3SH;

    .line 1364
    .line 1365
    iput-object v4, v6, LX/30P;->A04:LX/0V7;

    .line 1366
    .line 1367
    iput-object v5, v6, LX/30P;->A02:LX/30W;

    .line 1368
    .line 1369
    iput-object v0, v6, LX/30P;->A00:LX/30O;

    .line 1370
    .line 1371
    return-object v38

    .line 1372
    :cond_e
    const/4 v0, 0x0

    .line 1373
    goto/16 :goto_2
.end method

.method public final A0V()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0W()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0L:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cV;

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

.method public final A0Z()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Z()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0S:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1ha;

    .line 10
    .line 11
    new-instance v2, LX/30Z;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/30Z;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/1ha;->A02:LX/3Iq;

    .line 17
    .line 18
    new-instance v0, LX/2em;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, LX/2em;-><init>(LX/1ha;LX/1hZ;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0a()V
    .locals 12

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0a()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0V:LX/0Na;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x8201db000406c8L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Z:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0J:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0K:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Y:LX/0Na;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/2kF;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 42
    .line 43
    sget-object v9, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0T:LX/0Na;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0Gk;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0Uj;

    .line 54
    .line 55
    const/16 v1, 0x76

    .line 56
    .line 57
    new-instance v0, LX/1Tn;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/1Tn;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0Qf;->A00(LX/0Gd;)LX/0Na;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 67
    .line 68
    new-instance v1, LX/30J;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v10}, LX/30J;-><init>(LX/0Gk;LX/0Na;LX/30P;LX/2kF;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Uj;LX/0Ua;Lcom/google/common/collect/ImmutableMap;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0M:LX/30J;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0b:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    sput-object v3, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0b:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0Uj;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, ".SERVICE_DOUBLE_BOOTSTRAP"

    .line 99
    .line 100
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p0}, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0W()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v4, LX/0MG;->A00:LX/0MG;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    move-object v8, v3

    .line 124
    invoke-virtual/range {v2 .. v11}, LX/0Uj;->A08(Landroid/net/NetworkInfo;LX/0Vl;LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0b:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-void
.end method

.method public final A0b()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A09:LX/0JU;

    .line 1
    .line 2
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    new-instance v4, LX/30m;

    .line 7
    .line 8
    invoke-direct {v4, p0}, LX/30m;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ty;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v3, LX/0Ty;->A03:Landroid/os/Handler;

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-class v0, LX/0VA;

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
    sget-boolean v0, LX/0VA;->A00:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_0
    iput-object v4, v3, LX/0Ty;->A00:LX/0Tw;

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
    new-instance v0, LX/30U;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/30U;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0I:LX/30U;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0P:LX/0Na;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/2Of;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0I:LX/30U;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/2Of;->A04:LX/1Nm;

    .line 94
    .line 95
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3}, LX/2Of;->A00(LX/2Of;)LX/2Og;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/2Og;->A03:LX/1b1;

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiM(LX/1hT;LX/1b2;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U:LX/0Na;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0Pr;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A01:LX/0Na;

    .line 117
    .line 118
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/0Pr;->A05(Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final A0c()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0P:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2Of;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0I:LX/30U;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/2Of;->A04:LX/1Nm;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, LX/2Of;->A00(LX/2Of;)LX/2Og;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/2Og;->A03:LX/1b1;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AqJ(LX/1hT;LX/1b2;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0I:LX/30U;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U:LX/0Na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0Pr;

    .line 39
    .line 40
    iget-object v2, v3, LX/0Pr;->A00:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/0V3;->A01:LX/0V3;

    .line 45
    .line 46
    iget-object v0, v3, LX/0Pr;->A03:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/0V3;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, LX/0Pr;->A00:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final A0f(JLjava/lang/String;Z)V
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
    invoke-static {v0}, LX/0VL;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0W:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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

    .line 30
    .line 31
    :cond_1
    if-nez p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    const-string p3, "<not-specified>"

    .line 34
    .line 35
    :cond_2
    iget-object v0, v3, Lcom/facebook/mqtt/debug/MqttStats;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/1aB;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    new-instance v4, LX/1aB;

    .line 46
    .line 47
    invoke-direct {v4, p3}, LX/1aB;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    iget-object v2, v4, LX/1aB;->data:LX/1aA;

    .line 56
    .line 57
    iget-wide v0, v2, LX/1aA;->sent:J

    .line 58
    .line 59
    add-long/2addr v0, p1

    .line 60
    iput-wide v0, v2, LX/1aA;->sent:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, v4, LX/1aB;->data:LX/1aA;

    .line 64
    .line 65
    iget-wide v0, v2, LX/1aA;->recvd:J

    .line 66
    .line 67
    add-long/2addr v0, p1

    .line 68
    iput-wide v0, v2, LX/1aA;->recvd:J

    .line 69
    .line 70
    :goto_0
    iget v0, v4, LX/1aB;->count:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, v4, LX/1aB;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    monitor-exit v3

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    throw v0
.end method

.method public final A0h(LX/0V2;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2ee;

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
    invoke-virtual {v3, v1, v2, v0}, LX/2ee;->A02(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v3, LX/30S;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v11}, LX/30S;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;LX/0V2;Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0c:Ljava/util/HashSet;

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
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0H:LX/0Na;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0G:LX/0Na;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A0j(LX/0OT;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 7
    .line 8
    iget-wide v5, v0, LX/0Rq;->A01:J

    .line 9
    .line 10
    iget-wide v7, v0, LX/0Rq;->A02:J

    .line 11
    .line 12
    iget-boolean v9, v0, LX/0Rq;->A0d:Z

    .line 13
    .line 14
    new-instance v1, LX/30g;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v9}, LX/30g;-><init>(LX/0OT;JJJZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0R:LX/0Na;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/30C;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/30C;->A00(LX/30g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0k(LX/0MS;)V
    .locals 2

    .line 0
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0MS;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ACTION_MQTT_NO_AUTH"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0A:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1mT;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/2qz;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0l(LX/0L1;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pr;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Pr;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 13
    .line 14
    const-class v0, LX/03t;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Ln;

    .line 21
    .line 22
    sget-object v0, LX/0Lh;->FbnsNotificationDeliveryRetried:LX/0Lh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Ln;->A01(LX/0UV;)Ljava/lang/Object;

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

.method public final A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0T:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0n()Z
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0n()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/30G;

    .line 7
    .line 8
    iget-object v0, v0, LX/30G;->A0W:LX/0Ti;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Ti;->AHa()LX/0Tj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/0Tj;->A00:LX/0Tj;

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

.method public final AKe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Q:LX/0J4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ams(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Q:LX/0J4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0J4;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
