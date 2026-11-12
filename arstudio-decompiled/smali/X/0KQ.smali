.class public final LX/0KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sk;


# instance fields
.field public A00:LX/0W7;

.field public A01:LX/0Sl;

.field public A02:Ljava/util/concurrent/CountDownLatch;

.field public A03:Landroid/content/Context;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OQ;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Nj;->A01:LX/0Nj;

    .line 4
    .line 5
    iput-object v0, p0, LX/0KQ;->A01:LX/0Sl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0KQ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iput-boolean p3, p0, LX/0KQ;->A04:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/0KQ;->A03:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/0W4;->IDS:LX/0W4;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/0KQ;->A00:LX/0W7;

    .line 26
    .line 27
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    check-cast v1, LX/0OR;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, p0, LX/0KQ;->A00:LX/0W7;

    .line 38
    .line 39
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 40
    .line 41
    check-cast v1, LX/0OR;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v3, p0, LX/0KQ;->A00:LX/0W7;

    .line 48
    .line 49
    const-string v2, "/settings/mqtt/id/timestamp"

    .line 50
    .line 51
    const-wide v0, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v3, LX/0OR;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, LX/0OR;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance v0, LX/0Nj;

    .line 71
    .line 72
    invoke-direct {v0, v6, v5, v1, v2}, LX/0Nj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/0KQ;->A01:LX/0Sl;

    .line 76
    .line 77
    iget-object v0, p0, LX/0KQ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, LX/0KQ;->A00()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/0KQ;->A01:LX/0Sl;

    .line 86
    .line 87
    check-cast v0, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_0
    iget-boolean v0, p0, LX/0KQ;->A04:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {}, LX/0Gj;->A00()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    new-instance v0, LX/0Nj;

    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v1, v2}, LX/0Nj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/0KQ;->ApE(LX/0Sl;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0KQ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "FbnsServiceIdManager"

    .line 8
    .line 9
    const-string v0, "Waiting for mqtt device id and secret was interrupted"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AAT()Ljava/lang/String;
    .locals 1

    const-string v0, "567310203415052"

    return-object v0
.end method

.method public final AAU()Ljava/lang/String;
    .locals 1

    const-string v0, "MQTT"

    return-object v0
.end method

.method public final declared-synchronized ADA()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/0KQ;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0KQ;->A01:LX/0Sl;

    .line 5
    .line 6
    check-cast v0, LX/0Nj;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized ADC()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/0KQ;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0KQ;->A01:LX/0Sl;

    .line 5
    .line 6
    check-cast v0, LX/0Nj;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final ALg()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not implemented for legacy auth"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AeD()Z
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not implemented for legacy auth"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AeE(Ljava/net/Socket;)[B
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not implemented for legacy auth"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Akm(LX/0NS;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0KQ;->A00:LX/0W7;

    .line 1
    .line 2
    const-string v4, "/settings/mqtt/id/is_using_secure_auth"

    .line 3
    .line 4
    move-object v3, v5

    .line 5
    check-cast v3, LX/0OR;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v3, LX/0OR;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v1, "SharedPreferencesManager"

    .line 13
    .line 14
    const-string v0, "sharedPreferences is null, returning false"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v4, v0}, LX/0OR;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq p2, v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v5}, LX/0W7;->A7v()LX/0W9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v4, p2}, LX/0W9;->AfR(Ljava/lang/String;Z)LX/0W9;

    .line 43
    .line 44
    .line 45
    const-string v1, "FbnsServiceIdManager"

    .line 46
    .line 47
    const-string v0, "PreferencesManager failed to store isSecureAuth"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, LX/0NS;->A00:LX/0Ti;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :goto_1
    iget-object v0, v0, LX/0Ti;->A00:LX/0NR;

    .line 57
    .line 58
    iget-object v0, v0, LX/0NR;->A02:LX/0TS;

    .line 59
    .line 60
    iget-object v0, v0, LX/0TS;->A0R:LX/0Mn;

    .line 61
    .line 62
    iget-object v0, v0, LX/0Mn;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-interface {v5}, LX/0W7;->A7v()LX/0W9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v4, p2}, LX/0W9;->AfR(Ljava/lang/String;Z)LX/0W9;

    .line 73
    .line 74
    .line 75
    const-string v1, "FbnsServiceIdManager"

    .line 76
    .line 77
    const-string v0, "PreferencesManager failed to store isSecureAuth"

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/0NS;->A00:LX/0Ti;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_0
.end method

.method public final ApE(LX/0Sl;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0KQ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0KQ;->A01:LX/0Sl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0KQ;->A00:LX/0W7;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0W7;->A7v()LX/0W9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LX/0Nj;

    .line 19
    .line 20
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 34
    .line 35
    invoke-interface {v3, v0, v1}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 36
    .line 37
    .line 38
    iget-wide v1, v2, LX/0Nj;->A00:J

    .line 39
    .line 40
    const-string v0, "/settings/mqtt/id/timestamp"

    .line 41
    .line 42
    invoke-interface {v3, v0, v1, v2}, LX/0W9;->Afc(Ljava/lang/String;J)LX/0W9;

    .line 43
    .line 44
    .line 45
    const-string v1, "FbnsServiceIdManager"

    .line 46
    .line 47
    const-string v0, "PreferencesManager failed to store device id, secret, and timestamp."

    .line 48
    .line 49
    invoke-interface {v3, v1, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LX/0KQ;->A01:LX/0Sl;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return v0
.end method
