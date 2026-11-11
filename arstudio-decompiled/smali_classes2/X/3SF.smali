.class public final LX/3SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/MQTTClientCallback;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/3SG;


# direct methods
.method public constructor <init>(LX/3SG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3SF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/3SG;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3SG;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3SG;->A07:LX/0Up;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0Up;->Alg(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method


# virtual methods
.method public final onConnectFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3SG;->A6n()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/proxygen/MQTTClientError;->mConnAckCode:I

    .line 6
    .line 7
    int-to-byte v3, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v3, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED:LX/0MS;

    .line 23
    .line 24
    :goto_0
    new-instance v1, LX/0OU;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, LX/0OU;-><init>(LX/0MS;B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/3SG;->A00:LX/0Kp;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0Kp;->A01(LX/0OU;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/3SG;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v2, LX/3SG;->A07:LX/0Up;

    .line 38
    .line 39
    iget-object v0, v2, LX/3SG;->A00:LX/0Kp;

    .line 40
    .line 41
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 42
    .line 43
    iget-wide v4, v0, LX/0NA;->A0a:J

    .line 44
    .line 45
    invoke-static {v2}, LX/3SG;->A02(LX/3SG;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string/jumbo v7, "whistle_android"

    .line 54
    .line 55
    .line 56
    invoke-interface/range {v3 .. v8}, LX/0Up;->AWJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v0, LX/0MS;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0MS;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0MS;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0MS;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0MS;

    .line 70
    .line 71
    goto :goto_0
.end method

.method public final onConnectSent()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    iget-object v2, v0, LX/3SG;->A00:LX/0Kp;

    .line 3
    .line 4
    iget-object v1, v2, LX/0Kp;->A00:LX/0NA;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/0NA;->A0P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/0OT;->CONNECT_SENT:LX/0OT;

    .line 11
    .line 12
    iput-object v0, v1, LX/0NA;->A0d:LX/0OT;

    .line 13
    .line 14
    iget-object v0, v1, LX/0NA;->A0I:LX/0Mk;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/0Mk;->A0T:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 21
    .line 22
    iput-object v0, v1, LX/0NA;->A0d:LX/0OT;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0Kp;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, LX/0NA;->A0c:LX/0LU;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/0LU;->A02:LX/0Rq;

    .line 32
    .line 33
    iget-object v1, v0, LX/0Rq;->A08:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/0SG;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/0SG;-><init>(LX/0LU;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onConnectSuccess([B)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    :try_start_0
    const-string v1, "UTF-8"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0LT;->A00(Ljava/lang/String;)LX/0LT;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, v4, LX/3SG;->A00:LX/0Kp;

    .line 16
    .line 17
    iget-object v0, v6, LX/0LT;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Kp;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/0LT;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v6, LX/0LT;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v3, v6, LX/0LT;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v6, LX/0LT;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v5, LX/0La;

    .line 47
    .line 48
    invoke-direct {v5, v3, v2, v0, v1}, LX/0La;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/3SF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v3, v4, LX/3SG;->A00:LX/0Kp;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Whisle Client Error"

    .line 67
    .line 68
    const-string/jumbo v0, "onConnectSuccess being called twice"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v0, v2}, LX/0Kp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, v6, LX/0LT;->A01:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :cond_1
    iget-object v0, v6, LX/0LT;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_2
    invoke-static {v1, v0}, LX/0Tj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Tj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v6, LX/0OU;

    .line 91
    .line 92
    invoke-direct {v6, v0, v5}, LX/0OU;-><init>(LX/0Tj;LX/0La;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/3SG;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v4, LX/3SG;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v4, LX/3SG;->A07:LX/0Up;

    .line 100
    .line 101
    iget-object v0, v4, LX/3SG;->A00:LX/0Kp;

    .line 102
    .line 103
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 104
    .line 105
    iget-wide v2, v0, LX/0NA;->A0a:J

    .line 106
    .line 107
    invoke-static {v4}, LX/3SG;->A02(LX/3SG;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "whistle_android"

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v2, v3, v1, v0}, LX/0Up;->AWK(JLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/3SG;->A00:LX/0Kp;

    .line 118
    .line 119
    sget-object v1, LX/0OT;->CONNECTED:LX/0OT;

    .line 120
    .line 121
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 122
    .line 123
    iput-object v1, v0, LX/0NA;->A0d:LX/0OT;

    .line 124
    .line 125
    iget-object v0, v4, LX/3SG;->A00:LX/0Kp;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0Kp;->A00()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/3SG;->A00:LX/0Kp;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, LX/0Kp;->A01(LX/0OU;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    sget-object v5, LX/0La;->A01:LX/0La;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0MS;->FAILED_CONNACK_READ:LX/0MS;

    .line 144
    .line 145
    new-instance v1, LX/0OU;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, LX/0OU;-><init>(LX/0MS;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/3SG;->A00:LX/0Kp;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/0Kp;->A01(LX/0OU;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onError(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    const-string v2, "WhistleClientCore"

    .line 3
    .line 4
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "onError=%s"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v3, LX/3SG;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v3, LX/3SG;->A07:LX/0Up;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v2, v1}, LX/0Up;->Alg(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/facebook/proxygen/MQTTClientError;->mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->DISCONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, LX/3SG;->A00:LX/0Kp;

    .line 37
    .line 38
    sget-object v2, LX/0MM;->DISCONNECT_FROM_SERVER:LX/0MM;

    .line 39
    .line 40
    :goto_0
    sget-object v1, LX/0Mf;->NETWORK_THREAD_LOOP:LX/0Mf;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/0Kp;->A02(LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->STOPPED_BEFORE_MQTT_CONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, LX/3SG;->A00:LX/0Kp;

    .line 55
    .line 56
    sget-object v2, LX/0MM;->ABORTED_PREEMPTIVE_RECONNECT:LX/0MM;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, LX/3SG;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v3, LX/3SG;->A00:LX/0Kp;

    .line 64
    .line 65
    invoke-static {v0}, LX/0MM;->getFromReadException(Ljava/lang/Throwable;)LX/0MM;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0
.end method

.method public final onPingRequest()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    iget-object v2, v0, LX/3SG;->A00:LX/0Kp;

    .line 3
    .line 4
    sget-object v1, LX/0LC;->PINGREQ:LX/0LC;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/3SG;->A00(LX/0LC;I)LX/0L1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/0Kp;->A03(LX/0L1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPingRequestFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3SF;->A00(LX/3SG;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/3SG;->A00:LX/0Kp;

    .line 7
    .line 8
    invoke-static {v3}, LX/0MM;->getFromWriteException(Ljava/lang/Throwable;)LX/0MM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0Mf;->PING:LX/0Mf;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, LX/0Kp;->A02(LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPingRequestSent()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    iget-object v2, v0, LX/3SG;->A00:LX/0Kp;

    .line 3
    .line 4
    sget-object v0, LX/0LC;->PINGREQ:LX/0LC;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0Kp;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPingResponse()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    iget-object v2, v0, LX/3SG;->A00:LX/0Kp;

    .line 3
    .line 4
    sget-object v1, LX/0LC;->PINGRESP:LX/0LC;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/3SG;->A00(LX/0LC;I)LX/0L1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/0Kp;->A03(LX/0L1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPingResponseFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3SF;->A00(LX/3SG;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/3SG;->A00:LX/0Kp;

    .line 7
    .line 8
    invoke-static {v3}, LX/0MM;->getFromWriteException(Ljava/lang/Throwable;)LX/0MM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0Mf;->PINGRESP:LX/0Mf;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, LX/0Kp;->A02(LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPublish(Ljava/lang/String;[BII)V
    .locals 11

    .line 0
    sget-object v0, LX/0LC;->PUBLISH:LX/0LC;

    .line 1
    .line 2
    new-instance v1, LX/0LO;

    .line 3
    .line 4
    move v8, p3

    .line 5
    invoke-direct {v1, v0, p3}, LX/0LO;-><init>(LX/0LC;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0Kt;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    invoke-direct {v0, p1, p4}, LX/0Kt;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/0Kd;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct {v2, v1, v0, p2}, LX/0Kd;-><init>(LX/0LO;LX/0Kt;[B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/3SF;->A01:LX/3SG;

    .line 21
    .line 22
    iget-object v3, v1, LX/3SG;->A07:LX/0Up;

    .line 23
    .line 24
    iget-object v0, v1, LX/3SG;->A00:LX/0Kp;

    .line 25
    .line 26
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 27
    .line 28
    iget-wide v9, v0, LX/0NA;->A0a:J

    .line 29
    .line 30
    invoke-static {v1}, LX/3SG;->A02(LX/3SG;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string/jumbo v5, "whistle_android"

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v3 .. v10}, LX/0Up;->Abc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/3SG;->A00:LX/0Kp;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/0Kp;->A03(LX/0L1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPublishAck(I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    iget-object v2, v1, LX/3SG;->A07:LX/0Up;

    .line 3
    .line 4
    iget-object v0, v1, LX/3SG;->A00:LX/0Kp;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 7
    .line 8
    iget-wide v5, v0, LX/0NA;->A0a:J

    .line 9
    .line 10
    invoke-static {v1}, LX/3SG;->A02(LX/3SG;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v7, "whistle_android"

    .line 15
    .line 16
    .line 17
    move v4, p1

    .line 18
    invoke-interface/range {v2 .. v7}, LX/0Up;->Abd(Ljava/lang/String;IJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/3SG;->A00:LX/0Kp;

    .line 22
    .line 23
    sget-object v0, LX/0LC;->PUBACK:LX/0LC;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/3SG;->A00(LX/0LC;I)LX/0L1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0Kp;->A03(LX/0L1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPublishAckFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3SF;->A00(LX/3SG;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/3SG;->A00:LX/0Kp;

    .line 7
    .line 8
    invoke-static {v3}, LX/0MM;->getFromWriteException(Ljava/lang/Throwable;)LX/0MM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0Mf;->PUBACK:LX/0Mf;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, LX/0Kp;->A02(LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPublishFailure(ILcom/facebook/proxygen/MQTTClientError;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    invoke-static {p2}, LX/3SG;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, v1, LX/3SG;->A07:LX/0Up;

    .line 7
    .line 8
    iget-object v0, v1, LX/3SG;->A00:LX/0Kp;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 11
    .line 12
    iget-wide v5, v0, LX/0NA;->A0a:J

    .line 13
    .line 14
    invoke-static {v1}, LX/3SG;->A02(LX/3SG;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string/jumbo v9, "whistle_android"

    .line 23
    .line 24
    .line 25
    move v8, p1

    .line 26
    invoke-interface/range {v4 .. v10}, LX/0Up;->Abe(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v4, v0}, LX/0Up;->Alg(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/3SG;->A00:LX/0Kp;

    .line 37
    .line 38
    invoke-static {v3}, LX/0MM;->getFromWriteException(Ljava/lang/Throwable;)LX/0MM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0Mf;->PUBLISH:LX/0Mf;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, v3}, LX/0Kp;->A02(LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onPublishSent(Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    invoke-static {p1}, LX/0VL;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    iget-object v2, v1, LX/3SG;->A07:LX/0Up;

    .line 10
    .line 11
    iget-object v0, v1, LX/3SG;->A00:LX/0Kp;

    .line 12
    .line 13
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 14
    .line 15
    iget-wide v5, v0, LX/0NA;->A0a:J

    .line 16
    .line 17
    invoke-static {v1}, LX/3SG;->A02(LX/3SG;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v7, "whistle_android"

    .line 22
    .line 23
    .line 24
    move v4, p2

    .line 25
    invoke-interface/range {v2 .. v7}, LX/0Up;->Abf(Ljava/lang/String;IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/3SG;->A00:LX/0Kp;

    .line 29
    .line 30
    sget-object v0, LX/0LC;->PUBLISH:LX/0LC;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, p1}, LX/0Kp;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onReceiveTrace(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    invoke-static {p1}, LX/0JI;->A00(Ljava/lang/String;)LX/0JI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, v1, LX/0JI;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/0JI;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/0JI;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/3SG;->A05:LX/3SL;

    .line 31
    .line 32
    iget-object v2, v1, LX/0JI;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, LX/0JI;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LX/3SL;->A01:LX/0Uj;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, v1}, LX/0Uj;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onSubscribeAck(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    const-string v1, "WhistleClientCore"

    .line 3
    .line 4
    const-string v0, "SubAck msgId=%d, messageId"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/3SG;->A00:LX/0Kp;

    .line 10
    .line 11
    sget-object v0, LX/0LC;->SUBACK:LX/0LC;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/3SG;->A00(LX/0LC;I)LX/0L1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0Kp;->A03(LX/0L1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSubscribeFailure(ILcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    const-string v1, "WhistleClientCore"

    .line 3
    .line 4
    const-string v0, "Subscribe should not be used"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p2}, LX/3SF;->A00(LX/3SG;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v2, LX/3SG;->A00:LX/0Kp;

    .line 14
    .line 15
    invoke-static {v3}, LX/0MM;->getFromWriteException(Ljava/lang/Throwable;)LX/0MM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0Mf;->SUBSCRIBE:LX/0Mf;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3}, LX/0Kp;->A02(LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onUnsubscribeAck(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    iget-object v1, v0, LX/3SG;->A00:LX/0Kp;

    .line 3
    .line 4
    sget-object v0, LX/0LC;->UNSUBACK:LX/0LC;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3SG;->A00(LX/0LC;I)LX/0L1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Kp;->A03(LX/0L1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUnsubscribeFailure(ILcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3SF;->A01:LX/3SG;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/3SF;->A00(LX/3SG;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/3SG;->A00:LX/0Kp;

    .line 7
    .line 8
    invoke-static {v3}, LX/0MM;->getFromWriteException(Ljava/lang/Throwable;)LX/0MM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0Mf;->UNSUBSCRIBE:LX/0Mf;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, LX/0Kp;->A02(LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
