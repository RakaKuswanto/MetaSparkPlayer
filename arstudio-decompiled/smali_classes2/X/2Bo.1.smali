.class public final LX/2Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/MQTTClientCallback;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/2Bn;


# direct methods
.method public constructor <init>(LX/2Bn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Bo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2Bn;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;
    .locals 3

    .line 0
    invoke-static {p1}, LX/2Bn;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2Bn;->A07:LX/0VB;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0VB;->AkE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method


# virtual methods
.method public final onConnectFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2Bn;->A4y()V

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
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED:LX/0Rm;

    .line 23
    .line 24
    :goto_0
    new-instance v1, LX/0Sb;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, LX/0Sb;-><init>(LX/0Rm;B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/2Bn;->A00:LX/0MO;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0MO;->A01(LX/0Sb;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/2Bn;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v2, LX/2Bn;->A07:LX/0VB;

    .line 38
    .line 39
    iget-object v0, v2, LX/2Bn;->A00:LX/0MO;

    .line 40
    .line 41
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 42
    .line 43
    iget-wide v4, v0, LX/0S2;->A0a:J

    .line 44
    .line 45
    invoke-static {v2}, LX/2Bn;->A02(LX/2Bn;)Ljava/lang/String;

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
    invoke-interface/range {v3 .. v8}, LX/0VB;->AUe(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0Rm;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0Rm;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0Rm;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0Rm;

    .line 70
    .line 71
    goto :goto_0
.end method

.method public final onConnectSent()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Bn;->A00:LX/0MO;

    .line 3
    .line 4
    iget-object v1, v2, LX/0MO;->A00:LX/0S2;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/0S2;->A0P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/0Sa;->CONNECT_SENT:LX/0Sa;

    .line 11
    .line 12
    iput-object v0, v1, LX/0S2;->A0d:LX/0Sa;

    .line 13
    .line 14
    iget-object v0, v1, LX/0S2;->A0I:LX/0Rv;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/0Rv;->A0T:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 21
    .line 22
    iput-object v0, v1, LX/0S2;->A0d:LX/0Sa;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0MO;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, LX/0S2;->A0c:LX/0NR;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/0NR;->A02:LX/0TS;

    .line 32
    .line 33
    iget-object v1, v0, LX/0TS;->A08:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/0Tk;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/0Tk;-><init>(LX/0NR;)V

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
    iget-object v4, p0, LX/2Bo;->A01:LX/2Bn;

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
    invoke-static {v0}, LX/0RV;->A00(Ljava/lang/String;)LX/0RV;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, v4, LX/2Bn;->A00:LX/0MO;

    .line 16
    .line 17
    iget-object v0, v6, LX/0RV;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0MO;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/0RV;->A03:Ljava/lang/String;

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
    iget-object v0, v6, LX/0RV;->A04:Ljava/lang/String;

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
    iget-object v3, v6, LX/0RV;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v6, LX/0RV;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v5, LX/0Nj;

    .line 47
    .line 48
    invoke-direct {v5, v3, v2, v0, v1}, LX/0Nj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/2Bo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, v4, LX/2Bn;->A00:LX/0MO;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "Whisle Client Error"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "onConnectSuccess being called twice"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v0, v2}, LX/0MO;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, v6, LX/0RV;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    :cond_1
    iget-object v0, v6, LX/0RV;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :cond_2
    invoke-static {v1, v0}, LX/0U6;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0U6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v6, LX/0Sb;

    .line 92
    .line 93
    invoke-direct {v6, v0, v5}, LX/0Sb;-><init>(LX/0U6;LX/0Nj;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/2Bn;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v4, LX/2Bn;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v4, LX/2Bn;->A07:LX/0VB;

    .line 101
    .line 102
    iget-object v0, v4, LX/2Bn;->A00:LX/0MO;

    .line 103
    .line 104
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 105
    .line 106
    iget-wide v2, v0, LX/0S2;->A0a:J

    .line 107
    .line 108
    invoke-static {v4}, LX/2Bn;->A02(LX/2Bn;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "whistle_android"

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v2, v3, v1, v0}, LX/0VB;->AUf(JLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/2Bn;->A00:LX/0MO;

    .line 119
    .line 120
    sget-object v1, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 121
    .line 122
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 123
    .line 124
    iput-object v1, v0, LX/0S2;->A0d:LX/0Sa;

    .line 125
    .line 126
    iget-object v0, v4, LX/2Bn;->A00:LX/0MO;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0MO;->A00()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/2Bn;->A00:LX/0MO;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, LX/0MO;->A01(LX/0Sb;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    sget-object v5, LX/0Nj;->A01:LX/0Nj;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v2

    .line 141
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/0Rm;->FAILED_CONNACK_READ:LX/0Rm;

    .line 145
    .line 146
    new-instance v1, LX/0Sb;

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, LX/0Sb;-><init>(LX/0Rm;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/2Bn;->A00:LX/0MO;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/0MO;->A01(LX/0Sb;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final onError(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    const-string/jumbo v2, "WhistleClientCore"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "onError=%s"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v3, LX/2Bn;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v3, LX/2Bn;->A07:LX/0VB;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, LX/0VB;->AkE(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/facebook/proxygen/MQTTClientError;->mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->DISCONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, LX/2Bn;->A00:LX/0MO;

    .line 38
    .line 39
    sget-object v2, LX/0Rl;->DISCONNECT_FROM_SERVER:LX/0Rl;

    .line 40
    .line 41
    :goto_0
    sget-object v1, LX/0Rr;->NETWORK_THREAD_LOOP:LX/0Rr;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/0MO;->A02(LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->STOPPED_BEFORE_MQTT_CONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, LX/2Bn;->A00:LX/0MO;

    .line 56
    .line 57
    sget-object v2, LX/0Rl;->ABORTED_PREEMPTIVE_RECONNECT:LX/0Rl;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, LX/2Bn;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v3, LX/2Bn;->A00:LX/0MO;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Rl;->getFromReadException(Ljava/lang/Throwable;)LX/0Rl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0
.end method

.method public final onPingRequest()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Bn;->A00:LX/0MO;

    .line 3
    .line 4
    sget-object v1, LX/0RK;->PINGREQ:LX/0RK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/2Bn;->A00(LX/0RK;I)LX/0RE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/0MO;->A03(LX/0RE;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPingRequestFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2Bo;->A00(LX/2Bn;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/2Bn;->A00:LX/0MO;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Rl;->getFromWriteException(Ljava/lang/Throwable;)LX/0Rl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0Rr;->PING:LX/0Rr;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, LX/0MO;->A02(LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPingRequestSent()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Bn;->A00:LX/0MO;

    .line 3
    .line 4
    sget-object v0, LX/0RK;->PINGREQ:LX/0RK;

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
    invoke-virtual {v2, v1, v0}, LX/0MO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPingResponse()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Bn;->A00:LX/0MO;

    .line 3
    .line 4
    sget-object v1, LX/0RK;->PINGRESP:LX/0RK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/2Bn;->A00(LX/0RK;I)LX/0RE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/0MO;->A03(LX/0RE;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPingResponseFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2Bo;->A00(LX/2Bn;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/2Bn;->A00:LX/0MO;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Rl;->getFromWriteException(Ljava/lang/Throwable;)LX/0Rl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0Rr;->PINGRESP:LX/0Rr;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, LX/0MO;->A02(LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPublish(Ljava/lang/String;[BII)V
    .locals 11

    .line 0
    sget-object v0, LX/0RK;->PUBLISH:LX/0RK;

    .line 1
    .line 2
    new-instance v1, LX/0RN;

    .line 3
    .line 4
    move v8, p3

    .line 5
    invoke-direct {v1, v0, p3}, LX/0RN;-><init>(LX/0RK;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0R9;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    invoke-direct {v0, p1, p4}, LX/0R9;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/0Lq;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct {v2, v1, v0, p2}, LX/0Lq;-><init>(LX/0RN;LX/0R9;[B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/2Bo;->A01:LX/2Bn;

    .line 21
    .line 22
    iget-object v3, v1, LX/2Bn;->A07:LX/0VB;

    .line 23
    .line 24
    iget-object v0, v1, LX/2Bn;->A00:LX/0MO;

    .line 25
    .line 26
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 27
    .line 28
    iget-wide v9, v0, LX/0S2;->A0a:J

    .line 29
    .line 30
    invoke-static {v1}, LX/2Bn;->A02(LX/2Bn;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string/jumbo v5, "whistle_android"

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v3 .. v10}, LX/0VB;->Aa6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/2Bn;->A00:LX/0MO;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/0MO;->A03(LX/0RE;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPublishAck(I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    iget-object v2, v1, LX/2Bn;->A07:LX/0VB;

    .line 3
    .line 4
    iget-object v0, v1, LX/2Bn;->A00:LX/0MO;

    .line 5
    .line 6
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 7
    .line 8
    iget-wide v3, v0, LX/0S2;->A0a:J

    .line 9
    .line 10
    invoke-static {v1}, LX/2Bn;->A02(LX/2Bn;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string/jumbo v7, "whistle_android"

    .line 15
    .line 16
    .line 17
    move v6, p1

    .line 18
    invoke-interface/range {v2 .. v7}, LX/0VB;->Aa7(JLjava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/2Bn;->A00:LX/0MO;

    .line 22
    .line 23
    sget-object v0, LX/0RK;->PUBACK:LX/0RK;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/2Bn;->A00(LX/0RK;I)LX/0RE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0MO;->A03(LX/0RE;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPublishAckFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2Bo;->A00(LX/2Bn;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/2Bn;->A00:LX/0MO;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Rl;->getFromWriteException(Ljava/lang/Throwable;)LX/0Rl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0Rr;->PUBACK:LX/0Rr;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, LX/0MO;->A02(LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPublishFailure(ILcom/facebook/proxygen/MQTTClientError;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    invoke-static {p2}, LX/2Bn;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, v1, LX/2Bn;->A07:LX/0VB;

    .line 7
    .line 8
    iget-object v0, v1, LX/2Bn;->A00:LX/0MO;

    .line 9
    .line 10
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 11
    .line 12
    iget-wide v5, v0, LX/0S2;->A0a:J

    .line 13
    .line 14
    invoke-static {v1}, LX/2Bn;->A02(LX/2Bn;)Ljava/lang/String;

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
    invoke-interface/range {v4 .. v10}, LX/0VB;->Aa8(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v4, v0}, LX/0VB;->AkE(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/2Bn;->A00:LX/0MO;

    .line 37
    .line 38
    invoke-static {v3}, LX/0Rl;->getFromWriteException(Ljava/lang/Throwable;)LX/0Rl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0Rr;->PUBLISH:LX/0Rr;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, v3}, LX/0MO;->A02(LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onPublishSent(Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Vi;->A01(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, v1, LX/2Bn;->A07:LX/0VB;

    .line 10
    .line 11
    iget-object v0, v1, LX/2Bn;->A00:LX/0MO;

    .line 12
    .line 13
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 14
    .line 15
    iget-wide v3, v0, LX/0S2;->A0a:J

    .line 16
    .line 17
    invoke-static {v1}, LX/2Bn;->A02(LX/2Bn;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string/jumbo v7, "whistle_android"

    .line 22
    .line 23
    .line 24
    move v6, p2

    .line 25
    invoke-interface/range {v2 .. v7}, LX/0VB;->Aa9(JLjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/2Bn;->A00:LX/0MO;

    .line 29
    .line 30
    sget-object v0, LX/0RK;->PUBLISH:LX/0RK;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, p1}, LX/0MO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onReceiveTrace(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Qr;->A00(Ljava/lang/String;)LX/0Qr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, v1, LX/0Qr;->A03:Ljava/lang/String;

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
    iget-object v0, v1, LX/0Qr;->A01:Ljava/lang/String;

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
    iget-object v0, v1, LX/0Qr;->A00:Ljava/lang/String;

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
    iget-object v0, v2, LX/2Bn;->A05:LX/2Br;

    .line 31
    .line 32
    iget-object v2, v1, LX/0Qr;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, LX/0Qr;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LX/2Br;->A01:LX/0V8;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, v1}, LX/0V8;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onSubscribeAck(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    const-string/jumbo v1, "WhistleClientCore"

    .line 3
    .line 4
    .line 5
    const-string v0, "SubAck msgId=%d, messageId"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/2Bn;->A00:LX/0MO;

    .line 11
    .line 12
    sget-object v0, LX/0RK;->SUBACK:LX/0RK;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/2Bn;->A00(LX/0RK;I)LX/0RE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0MO;->A03(LX/0RE;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSubscribeFailure(ILcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    const-string/jumbo v1, "WhistleClientCore"

    .line 3
    .line 4
    .line 5
    const-string v0, "Subscribe should not be used"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p2}, LX/2Bo;->A00(LX/2Bn;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v2, LX/2Bn;->A00:LX/0MO;

    .line 15
    .line 16
    invoke-static {v3}, LX/0Rl;->getFromWriteException(Ljava/lang/Throwable;)LX/0Rl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0Rr;->SUBSCRIBE:LX/0Rr;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/0MO;->A02(LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onUnsubscribeAck(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Bn;->A00:LX/0MO;

    .line 3
    .line 4
    sget-object v0, LX/0RK;->UNSUBACK:LX/0RK;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/2Bn;->A00(LX/0RK;I)LX/0RE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0MO;->A03(LX/0RE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUnsubscribeFailure(ILcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Bo;->A01:LX/2Bn;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/2Bo;->A00(LX/2Bn;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/2Bn;->A00:LX/0MO;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Rl;->getFromWriteException(Ljava/lang/Throwable;)LX/0Rl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0Rr;->UNSUBSCRIBE:LX/0Rr;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, LX/0MO;->A02(LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
