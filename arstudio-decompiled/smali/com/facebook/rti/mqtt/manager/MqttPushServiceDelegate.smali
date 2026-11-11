.class public abstract Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Vg;

.field public A02:LX/0VU;

.field public A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A04:LX/0Ug;

.field public A05:LX/0Ua;

.field public A06:LX/0U3;

.field public A07:LX/0Ty;

.field public A08:LX/0Tl;

.field public A09:LX/0Rq;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:LX/0OT;

.field public A0C:LX/0RF;

.field public final A0D:LX/0LG;

.field public volatile A0E:LX/0Uj;


# direct methods
.method public constructor <init>(LX/0DQ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;-><init>(LX/0DQ;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v0, LX/0OT;->DISCONNECTED:LX/0OT;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:LX/0OT;

    .line 14
    .line 15
    new-instance v0, LX/0LG;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0LG;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0LG;

    .line 21
    .line 22
    return-void
.end method

.method public static A09(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Rq;->A10:LX/0NA;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/0NA;->A0d:LX/0OT;

    .line 7
    .line 8
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v2, LX/0NA;->A0a:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {v1}, LX/0Ua;->A00(LX/0Ua;)LX/03v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v1, v2, v3}, LX/0Ua;->A01(LX/0Ua;J)LX/03t;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-class v0, LX/03x;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/03x;

    .line 41
    .line 42
    iget-object v0, v1, LX/0Ua;->A00:LX/0UY;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/0UY;->A00(Z)LX/0UZ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v0, LX/03w;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/03w;

    .line 55
    .line 56
    const-class v0, LX/03r;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/03r;

    .line 63
    .line 64
    const-class v0, LX/03s;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/03s;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    invoke-static/range {v2 .. v11}, LX/0Ud;->A00(LX/0UZ;LX/03x;LX/03w;LX/03v;LX/03u;LX/03t;LX/03s;LX/03r;ZZ)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    const-string v0, ""

    .line 89
    .line 90
    return-object v0
.end method

.method public static final A0A(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Rq;->A10:LX/0NA;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/0OT;->DISCONNECTED:LX/0OT;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:LX/0OT;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v4, "[state_machine] "

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, " -> "

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v4, v3, v2, v1}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Vg;

    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/0Vg;->ASB(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:LX/0OT;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/0Ug;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, LX/0Ug;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0j(LX/0OT;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, v0, LX/0NA;->A0d:LX/0OT;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final A0G()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0Uj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0Uj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ".SERVICE_ON_DESTROY"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, LX/0MG;->A00:LX/0MG;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    move-object v8, v3

    .line 41
    invoke-virtual/range {v2 .. v11}, LX/0Uj;->A08(Landroid/net/NetworkInfo;LX/0Vl;LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0G()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A0M()Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0RF;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0Vk;->A02(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()LX/0RF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0RF;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Z()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Vg;

    .line 22
    .line 23
    new-instance v0, LX/0LH;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0LH;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0Vg;->AnK(LX/0LH;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "doCreate"

    .line 32
    .line 33
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "event"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "pid"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Vg;

    .line 56
    .line 57
    const-string v0, "life_cycle"

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LX/0Vg;->ASD(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0Uj;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, ".SERVICE_CREATE"

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x0

    .line 87
    sget-object v4, LX/0MG;->A00:LX/0MG;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0U3;

    .line 96
    .line 97
    iget-object v0, v0, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0U3;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0U3;->A03()Landroid/net/NetworkInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v5, v4

    .line 110
    invoke-virtual/range {v2 .. v11}, LX/0Uj;->A08(Landroid/net/NetworkInfo;LX/0Vl;LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public A0P()V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0Uj;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ".SERVICE_DESTROY"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v4, LX/0MG;->A00:LX/0MG;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0U3;

    .line 33
    .line 34
    iget-object v0, v0, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0U3;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0U3;->A03()Landroid/net/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v5, v4

    .line 48
    invoke-virtual/range {v2 .. v11}, LX/0Uj;->A08(Landroid/net/NetworkInfo;LX/0Vl;LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    const-string v1, "doDestroy"

    .line 52
    .line 53
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "event"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "pid"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Vg;

    .line 76
    .line 77
    const-string v0, "life_cycle"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, LX/0Vg;->ASD(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Vg;

    .line 83
    .line 84
    invoke-interface {v0, v8}, LX/0Vg;->AnK(LX/0LH;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0d()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final A0Q(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez p3, :cond_a

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Vg;

    .line 13
    .line 14
    const-string v0, "start_command"

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/0Vg;->ASD(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0o(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U(Landroid/content/Intent;II)LX/0Q2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Orca.FORCE_KICK"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Orca.STOP"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    sget-object v0, LX/0MM;->SERVICE_STOP:LX/0MM;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X(LX/0MM;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/0DP;->A01:LX/0DQ;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0DQ;->A05()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Orca.FORCE_KICK"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    if-nez p3, :cond_b

    .line 120
    .line 121
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    if-eqz v1, :cond_8

    .line 126
    .line 127
    sget-object v3, LX/014;->A08:Ljava/lang/Integer;

    .line 128
    .line 129
    :goto_2
    iget-object v1, v2, LX/0Q2;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string v1, "MqttPushService"

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v0, v1, v3}, LX/0Rq;->A0J(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0n()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 148
    .line 149
    iget-object v0, v0, LX/0Rq;->A10:LX/0NA;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, v0, LX/0NA;->A0d:LX/0OT;

    .line 154
    .line 155
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    if-eqz p3, :cond_3

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 178
    .line 179
    iget-object v6, v2, LX/0Q2;->A02:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v7, LX/0Rq;->A0H:LX/0UR;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v3, v0, LX/0UP;->A0F:I

    .line 188
    .line 189
    if-ltz v3, :cond_3

    .line 190
    .line 191
    iget-object v2, v7, LX/0Rq;->A10:LX/0NA;

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    monitor-enter v2

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    sget-object v3, LX/014;->A0B:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    :try_start_0
    iget-wide v0, v2, LX/0NA;->A0W:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    monitor-exit v2

    .line 207
    sub-long/2addr v4, v0

    .line 208
    int-to-long v2, v3

    .line 209
    const-wide/16 v0, 0x3e8

    .line 210
    .line 211
    mul-long/2addr v2, v0

    .line 212
    cmp-long v0, v4, v2

    .line 213
    .line 214
    if-lez v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v7, v6}, LX/0Rq;->A0I(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "action"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v0, "caller"

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_b
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    const-string v0, "Orca.START"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    :goto_4
    invoke-virtual {p0, v2, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0i(LX/0Q2;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    const-string v0, "Orca.EXPIRE_CONNECTION"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 265
    .line 266
    iget-wide v4, v2, LX/0Q2;->A00:J

    .line 267
    .line 268
    iget-object v6, v7, LX/0Rq;->A10:LX/0NA;

    .line 269
    .line 270
    iget-object v0, v7, LX/0Rq;->A0G:LX/0Ua;

    .line 271
    .line 272
    sget-object v3, LX/014;->A0h:Ljava/lang/Integer;

    .line 273
    .line 274
    iput-object v3, v0, LX/0Ua;->A0F:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v6, :cond_e

    .line 277
    .line 278
    iget-wide v1, v6, LX/0NA;->A0a:J

    .line 279
    .line 280
    cmp-long v0, v1, v4

    .line 281
    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    sget-object v1, LX/0M6;->STALED_CONNECTION:LX/0M6;

    .line 285
    .line 286
    sget-object v0, LX/0MM;->EXPIRE_CONNECTION:LX/0MM;

    .line 287
    .line 288
    invoke-virtual {v7, v6, v0, v1}, LX/0Rq;->A0B(LX/0NA;LX/0MM;LX/0M6;)Ljava/util/concurrent/Future;

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, LX/0Rq;->A04(LX/0Rq;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_e
    invoke-virtual {v7, v3}, LX/0Rq;->A0H(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    invoke-virtual {p0, p3, v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0g(Landroid/content/Intent;LX/0Q2;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v2

    .line 305
    throw v0
.end method

.method public A0R(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "[ MqttPushService ]"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "persistence="

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v1, v0}, LX/0DP;->A0C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 15
    .line 16
    iget-wide v1, v0, LX/0Rq;->A04:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v0, "networkChangedTime="

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/0DP;->A0C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "subscribedTopics="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 48
    .line 49
    iget-object v2, v0, LX/0Rq;->A0Z:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v0, v3}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0RF;

    .line 76
    .line 77
    iget-object v0, v0, LX/0RF;->A06:LX/0V4;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/0V4;->A02:Z

    .line 80
    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 87
    .line 88
    const-string v2, "[ "

    .line 89
    .line 90
    iget-object v1, v6, LX/0Rq;->A0X:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, " ]"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "keepAliveIntervalSeconds="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/0Rq;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/0Rq;->A0I:LX/0U3;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0U3;->A02()Landroid/net/NetworkInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    const-string v0, "networkInfo="

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, LX/0DP;->A0C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/0Rq;->A0y:Landroid/util/Pair;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v6, LX/0Rq;->A0y:Landroid/util/Pair;

    .line 141
    .line 142
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/0MM;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "@"

    .line 151
    .line 152
    iget-object v0, v6, LX/0Rq;->A0y:Landroid/util/Pair;

    .line 153
    .line 154
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/0Mf;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v4, "lastConnectLostTime="

    .line 167
    .line 168
    iget-wide v0, v6, LX/0Rq;->A0x:J

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    add-long/2addr v2, v0

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sub-long/2addr v2, v0

    .line 180
    new-instance v0, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p2, v4, v0}, LX/0DP;->A0C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "lastConnectLostReason="

    .line 193
    .line 194
    invoke-static {p2, v0, v5}, LX/0DP;->A0C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v3, v6, LX/0Rq;->A10:LX/0NA;

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    monitor-enter v3

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const-string v1, "null"

    .line 204
    .line 205
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :goto_3
    :try_start_3
    const-string v0, "[ MqttClient ]"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "state="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, LX/0NA;->A0d:LX/0OT;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "lastMessageSent="

    .line 230
    .line 231
    iget-wide v0, v3, LX/0NA;->A0Y:J

    .line 232
    .line 233
    invoke-static {v3, v0, v1}, LX/0NA;->A01(LX/0NA;J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p2, v2, v0}, LX/0DP;->A0C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "lastMessageReceived="

    .line 241
    .line 242
    iget-wide v0, v3, LX/0NA;->A0X:J

    .line 243
    .line 244
    invoke-static {v3, v0, v1}, LX/0NA;->A01(LX/0NA;J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p2, v2, v0}, LX/0DP;->A0C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "connectionEstablished="

    .line 252
    .line 253
    iget-wide v0, v3, LX/0NA;->A0V:J

    .line 254
    .line 255
    invoke-static {v3, v0, v1}, LX/0NA;->A01(LX/0NA;J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p2, v2, v0}, LX/0DP;->A0C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "lastPing="

    .line 263
    .line 264
    iget-wide v0, v3, LX/0NA;->A0Z:J

    .line 265
    .line 266
    invoke-static {v3, v0, v1}, LX/0NA;->A01(LX/0NA;J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p2, v2, v0}, LX/0DP;->A0C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "peer="

    .line 274
    .line 275
    iget-object v0, v3, LX/0NA;->A0G:LX/0Mx;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0Mx;->ALA()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p2, v1, v0}, LX/0DP;->A0C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    .line 284
    :try_start_4
    monitor-exit v3

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    const-string v0, "mMqttClient=null"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    const-string v0, "[ MqttHealthStats ]"

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 304
    :catchall_0
    :try_start_5
    move-exception v0

    .line 305
    monitor-exit v2

    .line 306
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    :catchall_1
    :try_start_6
    move-exception v0

    .line 308
    monitor-exit v3

    .line 309
    :goto_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 310
    :catch_0
    return-void
.end method

.method public A0S()LX/0Gk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0T()LX/0RF;
.end method

.method public A0U(Landroid/content/Intent;II)LX/0Q2;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v1, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/0VU;

    .line 4
    .line 5
    sget-object v8, LX/0VT;->RUNTIME_PARAMS:LX/0VT;

    .line 6
    .line 7
    invoke-interface {v1, v8}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v4, "DELIVERY_RETRY_INTERVAL"

    .line 12
    .line 13
    invoke-interface {v2, v4}, LX/0VV;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x12c

    .line 20
    .line 21
    invoke-interface {v2, v4, v0}, LX/0VV;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    new-instance v1, LX/0Q2;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/0Q2;-><init>(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const-string v2, "caller"

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/0Q2;->A02:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    const-string v2, "EXPIRED_SESSION"

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iput-wide v6, v1, LX/0Q2;->A00:J

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x12c

    .line 75
    .line 76
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v1, LX/0Q2;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iput-object v2, v1, LX/0Q2;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0RF;

    .line 95
    .line 96
    iget-object v0, v0, LX/0RF;->A03:LX/0VU;

    .line 97
    .line 98
    invoke-static {v0, v8}, LX/001;->A05(LX/0VU;LX/0VT;)LX/0VX;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v1, LX/0Q2;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v2, v4, v0}, LX/0VX;->AhD(Ljava/lang/String;I)LX/0VX;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, LX/0VX;->commit()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v7, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0Uj;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0Pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x2e

    .line 139
    .line 140
    invoke-static {v2, v6, v0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v1, LX/0Q2;->A02:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v4}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0U3;

    .line 165
    .line 166
    iget-object v0, v0, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0U3;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0U3;->A03()Landroid/net/NetworkInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual/range {v7 .. v16}, LX/0Uj;->A08(Landroid/net/NetworkInfo;LX/0Vl;LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_4
    const-string v6, "NULL"

    .line 183
    .line 184
    goto :goto_0
.end method

.method public abstract A0V()Ljava/lang/Integer;
.end method

.method public A0W()Ljava/lang/String;
    .locals 1

    const-string v0, "N/A"

    return-object v0
.end method

.method public A0X(LX/0MM;)Ljava/util/concurrent/Future;
    .locals 5

    .line 0
    const-string v3, "MqttPushService"

    .line 1
    .line 2
    sget-object v0, LX/0UI;->A01:LX/0UI;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "service/stop/inactive_connection"

    .line 14
    .line 15
    invoke-static {v3, v1}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0c()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 23
    .line 24
    iget-object v0, v4, LX/0Rq;->A0M:LX/0Te;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Te;->A03()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/0Rq;->A0O:LX/0Sw;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Sw;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/0Rq;->A0M:LX/0Te;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Te;->A04()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/0Rq;->A0I:LX/0U3;

    .line 40
    .line 41
    iget-object v1, v4, LX/0Rq;->A0q:LX/0U4;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v0, v2, LX/0U3;->A03:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    iget-object v1, v4, LX/0Rq;->A06:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v2, "Failed to unregister broadcast receiver"

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_1
    iget-object v0, v4, LX/0Rq;->A07:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    iget-object v0, v4, LX/0Rq;->A0X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v3, v4, LX/0Rq;->A06:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    :cond_1
    iget-object v1, v4, LX/0Rq;->A05:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_2
    iget-object v0, v4, LX/0Rq;->A07:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    iget-object v0, v4, LX/0Rq;->A0X:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v3, v4, LX/0Rq;->A05:Landroid/content/BroadcastReceiver;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v4, LX/0Rq;->A0T:LX/03l;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0Ky;->A04()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/0Rq;->A0S:LX/03m;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0Ky;->A04()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LX/0Rq;->A0C(LX/0MM;)Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v2

    .line 111
    throw v0
.end method

.method public A0Y()V
    .locals 0

    return-void
.end method

.method public A0Z()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 1
    .line 2
    sget-object v0, LX/0Uc;->ServiceCreatedTimestamp:LX/0Uc;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0, v3}, LX/0Ua;->A04(LX/0Uc;LX/0Ua;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0a()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0RF;

    .line 1
    .line 2
    iget-object v9, v0, LX/0RF;->A0O:LX/0Rq;

    .line 3
    .line 4
    iget-object v8, v0, LX/0RF;->A0I:LX/0U3;

    .line 5
    .line 6
    iget-object v7, v0, LX/0RF;->A0K:LX/0Lc;

    .line 7
    .line 8
    iget-object v6, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    iget-object v5, v0, LX/0RF;->A0B:LX/0Uj;

    .line 11
    .line 12
    iget-object v4, v0, LX/0RF;->A0D:LX/0Ua;

    .line 13
    .line 14
    iget-object v3, v0, LX/0RF;->A0J:LX/0Ty;

    .line 15
    .line 16
    iget-object v2, v0, LX/0RF;->A0C:LX/0Ug;

    .line 17
    .line 18
    iget-object v1, v0, LX/0RF;->A02:LX/0Vg;

    .line 19
    .line 20
    iget-object v0, v0, LX/0RF;->A03:LX/0VU;

    .line 21
    .line 22
    iput-object v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 23
    .line 24
    iput-object v8, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0U3;

    .line 25
    .line 26
    iput-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/0Tl;

    .line 27
    .line 28
    iput-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 29
    .line 30
    iput-object v5, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0Uj;

    .line 31
    .line 32
    iput-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ty;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/0Ug;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Vg;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/0VU;

    .line 41
    .line 42
    return-void
.end method

.method public A0b()V
    .locals 0

    return-void
.end method

.method public A0c()V
    .locals 0

    return-void
.end method

.method public final A0d()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0MM;->SERVICE_DESTROY:LX/0MM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X(LX/0MM;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0MM;->SERVICE_DESTROY:LX/0MM;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Rq;->A0C(LX/0MM;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0RF;

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    iget-boolean v0, v4, LX/0RF;->A0W:Z

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/0RF;->A0W:Z

    .line 32
    .line 33
    iget-object v3, v4, LX/0RF;->A0M:LX/0Sw;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    invoke-virtual {v3}, LX/0Sw;->A00()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, LX/0Sw;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v3, LX/0Sw;->A07:LX/0V3;

    .line 46
    .line 47
    iget-object v1, v3, LX/0Sw;->A05:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v3, LX/0Sw;->A04:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0V3;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :try_start_1
    iput-boolean v0, v3, LX/0Sw;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :cond_2
    monitor-exit v3

    .line 62
    :cond_3
    iget-object v3, v4, LX/0RF;->A0I:LX/0U3;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_2
    iget-object v1, v3, LX/0U3;->A01:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v3, LX/0U3;->A00:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    :try_start_3
    const-string v1, "MqttNetworkManager"

    .line 77
    .line 78
    const-string v0, "Failed to unregister broadcast receiver"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v3

    .line 84
    :cond_4
    iget-object v0, v4, LX/0RF;->A0G:LX/021;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, LX/021;->shutdown()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, v4, LX/0RF;->A0L:LX/0Te;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0Te;->A04()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v3, v4, LX/0RF;->A0J:LX/0Ty;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_4
    iget-object v1, v3, LX/0Ty;->A02:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, v3, LX/0Ty;->A01:Landroid/content/BroadcastReceiver;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :catch_1
    move-exception v2

    .line 112
    :try_start_5
    const-string v1, "ScreenPowerState"

    .line 113
    .line 114
    const-string v0, "Failed to unregister broadcast receiver"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v1, v3, LX/0Ty;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v3

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0

    .line 130
    :cond_7
    return-void
.end method

.method public A0e(I)V
    .locals 0

    return-void
.end method

.method public A0f(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public A0g(Landroid/content/Intent;LX/0Q2;)V
    .locals 0

    return-void
.end method

.method public A0h(LX/0V2;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 0

    return-void
.end method

.method public A0i(LX/0Q2;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/0Q2;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0e(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 23
    .line 24
    invoke-static {p2}, LX/0Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, LX/0Ua;->A00:LX/0UY;

    .line 29
    .line 30
    iget-object v0, v3, LX/0UY;->A07:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-object v1, v3, LX/0UY;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v3, LX/0UY;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/0UY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0b()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v4, LX/06G;

    .line 62
    .line 63
    invoke-direct {v4, v3, v0}, LX/06G;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, LX/0Rq;->A06:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    iget-object v2, v3, LX/0Rq;->A07:Landroid/content/Context;

    .line 69
    .line 70
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 71
    .line 72
    new-instance v1, Landroid/content/IntentFilter;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/0Rq;->A08:Landroid/os/Handler;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v2, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v1, v8, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    new-instance v4, LX/06G;

    .line 88
    .line 89
    invoke-direct {v4, v3, v0}, LX/06G;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, LX/0Rq;->A05:Landroid/content/BroadcastReceiver;

    .line 93
    .line 94
    iget-object v5, v3, LX/0Rq;->A07:Landroid/content/Context;

    .line 95
    .line 96
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 97
    .line 98
    new-instance v6, Landroid/content/IntentFilter;

    .line 99
    .line 100
    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v3, LX/0Rq;->A08:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static/range {v4 .. v9}, LX/0DT;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, LX/0Rq;->A0I:LX/0U3;

    .line 109
    .line 110
    iget-object v1, v3, LX/0Rq;->A0q:LX/0U4;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v0, v2, LX/0U3;->A03:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2

    .line 121
    throw v0

    .line 122
    :goto_0
    monitor-exit v2

    .line 123
    iget-object v0, v3, LX/0Rq;->A0T:LX/03l;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0Ky;->A03()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p1, LX/0Q2;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    const-string v1, "MqttPushService"

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0, v1, p2}, LX/0Rq;->A0J(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public A0j(LX/0OT;)V
    .locals 0

    return-void
.end method

.method public A0k(LX/0MS;)V
    .locals 0

    return-void
.end method

.method public A0l(LX/0L1;)V
    .locals 0

    return-void
.end method

.method public A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public A0n()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Vg;

    .line 10
    .line 11
    const-string v0, "MqttPushService/not_started"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Vg;->ASB(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/0Tl;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/0Tl;->Anr(Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Vg;

    .line 30
    .line 31
    const-string v0, "MqttPushService/should_not_connect"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, LX/0Vg;->ASD(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    return v3
.end method

.method public A0o(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
