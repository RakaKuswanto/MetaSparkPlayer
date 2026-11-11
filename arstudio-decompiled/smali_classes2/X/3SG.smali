.class public final LX/3SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mx;


# instance fields
.field public A00:LX/0Kp;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/3Sw;

.field public A04:LX/3Sr;

.field public final A05:LX/3SL;

.field public final A06:LX/0Lx;

.field public final A07:LX/0Up;

.field public final A08:Lcom/facebook/proxygen/MQTTClientCallback;


# direct methods
.method public constructor <init>(LX/3SL;Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/ProxygenRadioMeter;LX/0Lx;Ljava/util/concurrent/Executor;IIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/3SF;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/3SF;-><init>(LX/3SG;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/3SG;->A08:Lcom/facebook/proxygen/MQTTClientCallback;

    .line 9
    .line 10
    iput-object p4, p0, LX/3SG;->A06:LX/0Lx;

    .line 11
    .line 12
    iput-object p1, p0, LX/3SG;->A05:LX/3SL;

    .line 13
    .line 14
    if-eqz p9, :cond_4

    .line 15
    .line 16
    iget-object v1, p1, LX/3SL;->A01:LX/0Uj;

    .line 17
    .line 18
    new-instance v0, LX/0Lq;

    .line 19
    .line 20
    invoke-direct {v0, p4, v1}, LX/0Lq;-><init>(LX/0Lx;LX/0Uj;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/3SG;->A07:LX/0Up;

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/proxygen/ConnectionParams;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/facebook/proxygen/ConnectionParams;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p6, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p6, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->RAW:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 37
    .line 38
    :goto_1
    iput-object v0, v3, Lcom/facebook/proxygen/ConnectionParams;->publishFormat:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 39
    .line 40
    iput p7, v3, Lcom/facebook/proxygen/ConnectionParams;->keepaliveSecs:I

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, v3, Lcom/facebook/proxygen/ConnectionParams;->clientId:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, Lcom/facebook/proxygen/ConnectionParams;->enableTopicEncoding:Z

    .line 48
    .line 49
    new-instance v1, Lcom/facebook/proxygen/MQTTClient;

    .line 50
    .line 51
    invoke-direct {v1, p2, v2, v3}, Lcom/facebook/proxygen/MQTTClient;-><init>(Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/MQTTClientCallback;Lcom/facebook/proxygen/ConnectionParams;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-object p3, v1, Lcom/facebook/proxygen/MQTTClient;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 57
    .line 58
    :cond_0
    if-eqz p8, :cond_1

    .line 59
    .line 60
    iput-object p1, v1, Lcom/facebook/proxygen/MQTTClient;->mLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 61
    .line 62
    new-instance v0, LX/3Sr;

    .line 63
    .line 64
    invoke-direct {v0}, LX/3Sr;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/3SG;->A04:LX/3Sr;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/facebook/proxygen/MQTTClient;->mByteEventLogger:Lcom/facebook/proxygen/ByteEventLogger;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClient;->init()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/3Sw;

    .line 75
    .line 76
    invoke-direct {v0, v1, p5}, LX/3Sw;-><init>(Lcom/facebook/proxygen/MQTTClient;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/3SG;->A03:LX/3Sw;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB_OPTIONAL:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v0, LX/0Lp;

    .line 89
    .line 90
    invoke-direct {v0}, LX/0Lp;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public static A00(LX/0LC;I)LX/0L1;
    .locals 5

    .line 0
    new-instance v4, LX/0LO;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/0LO;-><init>(LX/0LC;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/0LN;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/0LN;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/0L1;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v1}, LX/0L1;-><init>(LX/0LO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, LX/0Kc;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v1}, LX/0Kc;-><init>(LX/0LO;LX/0LN;LX/0Kn;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, LX/0Ke;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3}, LX/0Ke;-><init>(LX/0LO;LX/0LN;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Exception;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrMsg:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-static {v1}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, Ljava/util/zip/DataFormatException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    new-instance v0, Ljava/net/SocketException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    new-instance v0, Ljava/net/SocketException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    new-instance v0, Ljava/util/zip/DataFormatException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_5
    invoke-static {v1}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_6
    new-instance v0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(LX/3SG;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3SG;->A00:LX/0Kp;

    .line 1
    .line 2
    iget-object p0, p0, LX/0Kp;->A00:LX/0NA;

    .line 3
    .line 4
    iget-object p0, p0, LX/0NA;->A0d:LX/0OT;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A6n()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3SG;->A07:LX/0Up;

    .line 1
    .line 2
    iget-object v0, p0, LX/3SG;->A00:LX/0Kp;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 5
    .line 6
    iget-wide v2, v0, LX/0NA;->A0a:J

    .line 7
    .line 8
    invoke-static {p0}, LX/3SG;->A02(LX/3SG;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "whistle_android"

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v2, v3, v1, v0}, LX/0Up;->A9M(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/3SG;->A03:LX/3Sw;

    .line 19
    .line 20
    new-instance v0, LX/3Sk;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/3Sk;-><init>(LX/3Sw;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/3Sw;->A01:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/3Sj;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/3Sj;-><init>(LX/3Sw;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3SG;->A00:LX/0Kp;

    .line 39
    .line 40
    sget-object v1, LX/0OT;->DISCONNECTED:LX/0OT;

    .line 41
    .line 42
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 43
    .line 44
    iput-object v1, v0, LX/0NA;->A0d:LX/0OT;

    .line 45
    .line 46
    iget-object v0, p0, LX/3SG;->A00:LX/0Kp;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Kp;->A00()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/3SG;->A01:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public final A7I(LX/0LR;Ljava/lang/String;IIZZ)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    :try_start_0
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-static {v5}, LX/3SH;->A01(LX/0LR;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    iget-object v11, v5, LX/0LR;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v14, v5, LX/0LR;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, v5, LX/0LR;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, LX/3SH;->A00(LX/0LR;)LX/3SR;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v12, v5, LX/0LR;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v5, LX/0LR;->A02:LX/0LQ;

    .line 23
    .line 24
    iget-object v2, v0, LX/0LQ;->A0L:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, v5, LX/0LR;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v9, LX/3SZ;

    .line 33
    .line 34
    invoke-direct {v9, v1, v0}, LX/3SZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/3SV;->A02(Ljava/io/OutputStream;)LX/3SV;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    invoke-static/range {v8 .. v16}, LX/3SU;->A00(LX/3SR;LX/3SZ;LX/3SW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v7
    :try_end_1
    .catch LX/3TN; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    iget-object v5, v3, LX/3SG;->A03:LX/3Sw;

    .line 56
    .line 57
    array-length v0, v7

    .line 58
    new-instance v4, LX/3Sg;

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    move/from16 v8, p3

    .line 63
    .line 64
    move/from16 v10, p6

    .line 65
    .line 66
    move v9, v0

    .line 67
    invoke-direct/range {v4 .. v10}, LX/3Sg;-><init>(LX/3Sw;Ljava/lang/String;[BIIZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/3Sw;->A01:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, LX/3SG;->A00:LX/0Kp;

    .line 76
    .line 77
    sget-object v0, LX/0LC;->CONNECT:LX/0LC;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0Kp;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/3SG;->A05:LX/3SL;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v0, v1, LX/3SL;->A02:LX/0U3;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0U3;->A04()LX/0Vd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/3SL;->A00:LX/0Vd;

    .line 101
    .line 102
    :cond_0
    const-string v1, ":"

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v6, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/3SG;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v3, LX/3SG;->A07:LX/0Up;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Up;->connect()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    :try_start_2
    move-exception v1

    .line 121
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    :catch_1
    move-exception v4

    .line 128
    const-string v2, "WhistleClientCore"

    .line 129
    .line 130
    new-array v1, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v1, v7

    .line 133
    .line 134
    const-string v0, "Failed to encode connectPayload=%s"

    .line 135
    .line 136
    invoke-static {v2, v0, v4, v1}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, LX/3SG;->A00:LX/0Kp;

    .line 140
    .line 141
    sget-object v1, LX/0MS;->FAILED_CONNECT_MESSAGE:LX/0MS;

    .line 142
    .line 143
    new-instance v0, LX/0OU;

    .line 144
    .line 145
    invoke-direct {v0, v1, v4}, LX/0OU;-><init>(LX/0MS;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/0Kp;->A01(LX/0OU;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final A8p(LX/0Kd;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p1, LX/0L1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0Kt;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Kt;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final ADH()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final ADs()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WhistleClientCore"

    .line 1
    .line 2
    return-object v0
.end method

.method public final ALA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3SG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final Akq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3SG;->A03:LX/3Sw;

    .line 1
    .line 2
    new-instance v1, LX/3Sl;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3Sl;-><init>(LX/3Sw;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3Sw;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Akr()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3SG;->A03:LX/3Sw;

    .line 1
    .line 2
    new-instance v1, LX/3Sm;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3Sm;-><init>(LX/3Sw;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3Sw;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Aks(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Akt(Ljava/lang/String;[BII)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3SG;->A07:LX/0Up;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move v5, p3

    .line 5
    move v6, p4

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Up;->Akt(Ljava/lang/String;[BII)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3SG;->A03:LX/3Sw;

    .line 10
    .line 11
    new-instance v1, LX/3Si;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/3Si;-><init>(LX/3Sw;Ljava/lang/String;[BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3Sw;->A01:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Akv(Ljava/util/List;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v4, v2

    .line 28
    .line 29
    iget v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 30
    .line 31
    aput v0, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/3SG;->A03:LX/3Sw;

    .line 37
    .line 38
    new-instance v1, LX/3Sf;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3, v4}, LX/3Sf;-><init>(LX/3Sw;[I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/3Sw;->A01:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Akw(Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3SG;->A03:LX/3Sw;

    .line 13
    .line 14
    new-instance v1, LX/3Sh;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p2}, LX/3Sh;-><init>(LX/3Sw;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/3Sw;->A01:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AlJ(LX/0Kq;LX/0Kp;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3SG;->A00:LX/0Kp;

    .line 1
    .line 2
    iget-object v0, p0, LX/3SG;->A04:LX/3Sr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/3Sr;->A00:LX/0Kq;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Als(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3SG;->A03:LX/3Sw;

    .line 1
    .line 2
    iget-object v1, v2, LX/3Sw;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/3Su;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/3Su;-><init>(LX/3Sw;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ap8()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3SG;->A03:LX/3Sw;

    .line 1
    .line 2
    iget-object v1, v2, LX/3Sw;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/3St;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/3St;-><init>(LX/3Sw;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
