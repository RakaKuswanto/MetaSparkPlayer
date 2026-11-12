.class public final LX/2Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S0;


# instance fields
.field public A00:LX/0MO;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/2CA;

.field public A04:LX/2C3;

.field public final A05:LX/2Br;

.field public final A06:LX/0OF;

.field public final A07:LX/0VB;

.field public final A08:Lcom/facebook/proxygen/MQTTClientCallback;


# direct methods
.method public constructor <init>(LX/2Br;Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/ProxygenRadioMeter;LX/0OF;Ljava/util/concurrent/Executor;IIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/2Bo;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/2Bo;-><init>(LX/2Bn;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/2Bn;->A08:Lcom/facebook/proxygen/MQTTClientCallback;

    .line 9
    .line 10
    iput-object p4, p0, LX/2Bn;->A06:LX/0OF;

    .line 11
    .line 12
    iput-object p1, p0, LX/2Bn;->A05:LX/2Br;

    .line 13
    .line 14
    if-eqz p9, :cond_4

    .line 15
    .line 16
    iget-object v1, p1, LX/2Br;->A01:LX/0V8;

    .line 17
    .line 18
    new-instance v0, LX/0OA;

    .line 19
    .line 20
    invoke-direct {v0, p4, v1}, LX/0OA;-><init>(LX/0OF;LX/0V8;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/2Bn;->A07:LX/0VB;

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
    new-instance v0, LX/2C3;

    .line 63
    .line 64
    invoke-direct {v0}, LX/2C3;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/2Bn;->A04:LX/2C3;

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
    new-instance v0, LX/2CA;

    .line 75
    .line 76
    invoke-direct {v0, v1, p5}, LX/2CA;-><init>(Lcom/facebook/proxygen/MQTTClient;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/2Bn;->A03:LX/2CA;

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
    new-instance v0, LX/0O9;

    .line 89
    .line 90
    invoke-direct {v0}, LX/0O9;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public static A00(LX/0RK;I)LX/0RE;
    .locals 5

    .line 0
    new-instance v4, LX/0RN;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/0RN;-><init>(LX/0RK;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/0RL;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/0RL;-><init>(I)V

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
    new-instance v0, LX/0RE;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v1}, LX/0RE;-><init>(LX/0RN;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, LX/0Lp;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v1}, LX/0Lp;-><init>(LX/0RN;LX/0RL;LX/0R8;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, LX/0Lu;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3}, LX/0Lu;-><init>(LX/0RN;LX/0RL;)V

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
    invoke-static {v1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    invoke-static {v1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

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

.method public static A02(LX/2Bn;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2Bn;->A00:LX/0MO;

    .line 1
    .line 2
    iget-object p0, p0, LX/0MO;->A00:LX/0S2;

    .line 3
    .line 4
    iget-object p0, p0, LX/0S2;->A0d:LX/0Sa;

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
.method public final A4y()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Bn;->A07:LX/0VB;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Bn;->A00:LX/0MO;

    .line 3
    .line 4
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 5
    .line 6
    iget-wide v2, v0, LX/0S2;->A0a:J

    .line 7
    .line 8
    invoke-static {p0}, LX/2Bn;->A02(LX/2Bn;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "whistle_android"

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v2, v3, v1, v0}, LX/0VB;->A7Y(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/2Bn;->A03:LX/2CA;

    .line 19
    .line 20
    new-instance v0, LX/2C1;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/2C1;-><init>(LX/2CA;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/2CA;->A01:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/2C2;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/2C2;-><init>(LX/2CA;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2Bn;->A00:LX/0MO;

    .line 39
    .line 40
    sget-object v1, LX/0Sa;->DISCONNECTED:LX/0Sa;

    .line 41
    .line 42
    iget-object v0, v0, LX/0MO;->A00:LX/0S2;

    .line 43
    .line 44
    iput-object v1, v0, LX/0S2;->A0d:LX/0Sa;

    .line 45
    .line 46
    iget-object v0, p0, LX/2Bn;->A00:LX/0MO;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0MO;->A00()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/2Bn;->A01:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public final A5a(LX/0RT;Ljava/lang/String;IIZZ)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    :try_start_0
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v0, v6, LX/0RT;->A07:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    :cond_0
    iget-object v13, v6, LX/0RT;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v6, LX/0RT;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v6, LX/0RT;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v6}, LX/2Bg;->A00(LX/0RT;)LX/2BR;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v6, LX/0RT;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v6, LX/0RT;->A02:LX/0RS;

    .line 25
    .line 26
    iget-object v10, v0, LX/0RS;->A0L:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v9, v6, LX/0RT;->A00:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/2C6;

    .line 31
    .line 32
    invoke-direct {v0}, LX/2C6;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v8}, LX/2Bk;->A06(LX/2C6;Ljava/io/OutputStream;)LX/2Bj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LX/2Bk;->A0D()V

    .line 45
    .line 46
    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/2Bm;->A01:LX/2BQ;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v13}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v12, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/2Bm;->A09:LX/2BQ;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v12}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v11, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/2Bm;->A08:LX/2BQ;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v11}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, LX/2Bm;->A02:LX/2BQ;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, LX/2BR;->A02(LX/2Bk;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/2Bm;->A05:LX/2BQ;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/16 v2, 0xb

    .line 96
    .line 97
    const/16 v11, 0xc

    .line 98
    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    sget-object v0, LX/2Bm;->A03:LX/2BQ;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v0, LX/2CL;

    .line 111
    .line 112
    invoke-direct {v0, v11, v1}, LX/2CL;-><init>(BI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/2Bk;->A0H(LX/2CL;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "write"

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_5
    if-eqz v10, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/2Bm;->A00:LX/2BQ;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v0, LX/2CC;

    .line 151
    .line 152
    invoke-direct {v0, v2, v2, v1}, LX/2CC;-><init>(BBI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/2Bk;->A0I(LX/2CC;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    sget-object v0, LX/2Bm;->A06:LX/2BQ;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, LX/2Bk;->A0D()V

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    sget-object v0, LX/2BT;->A00:LX/2BQ;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    sget-object v0, LX/2BT;->A01:LX/2BQ;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v3

    .line 211
    check-cast v0, LX/2Bj;

    .line 212
    .line 213
    invoke-static {v0, v5}, LX/2Bj;->A05(LX/2Bj;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v5}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, LX/2Bk;->A0E()V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v8}, LX/2Bk;->A09(LX/2Bj;Ljava/io/ByteArrayOutputStream;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_2
    :try_end_1
    .catch LX/2CE; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :catch_0
    :try_start_2
    move-exception v1

    .line 228
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-static {v0}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v0, "topic"

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    :goto_2
    iget-object v6, p0, LX/2Bn;->A03:LX/2CA;

    .line 260
    .line 261
    array-length v0, v8

    .line 262
    new-instance v5, LX/2By;

    .line 263
    .line 264
    move-object/from16 v7, p2

    .line 265
    .line 266
    move/from16 v9, p3

    .line 267
    .line 268
    move/from16 v11, p6

    .line 269
    .line 270
    move v10, v0

    .line 271
    invoke-direct/range {v5 .. v11}, LX/2By;-><init>(LX/2CA;Ljava/lang/String;[BIIZ)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v6, LX/2CA;->A01:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, LX/2Bn;->A00:LX/0MO;

    .line 280
    .line 281
    sget-object v0, LX/0RK;->CONNECT:LX/0RK;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, ""

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, LX/0MO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/2Bn;->A05:LX/2Br;

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    iget-object v0, v1, LX/2Br;->A02:LX/0UZ;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, LX/0UZ;->A04()LX/0WD;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, LX/2Br;->A00:LX/0WD;

    .line 305
    .line 306
    :cond_9
    const-string v1, ":"

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v7, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, LX/2Bn;->A02:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p0, LX/2Bn;->A07:LX/0VB;

    .line 319
    .line 320
    invoke-interface {v0}, LX/0VB;->connect()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catch_1
    move-exception v3

    .line 325
    const-string/jumbo v2, "WhistleClientCore"

    .line 326
    .line 327
    .line 328
    new-array v1, v7, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object p1, v1, v5

    .line 331
    .line 332
    const-string v0, "Failed to encode connectPayload=%s"

    .line 333
    .line 334
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, LX/2Bn;->A00:LX/0MO;

    .line 338
    .line 339
    sget-object v1, LX/0Rm;->FAILED_CONNECT_MESSAGE:LX/0Rm;

    .line 340
    .line 341
    new-instance v0, LX/0Sb;

    .line 342
    .line 343
    invoke-direct {v0, v1, v3}, LX/0Sb;-><init>(LX/0Rm;Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/0MO;->A01(LX/0Sb;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final A6z(LX/0Lq;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p1, LX/0RE;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0R9;

    .line 3
    .line 4
    iget-object v0, v0, LX/0R9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final ABt()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final ACQ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "WhistleClientCore"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final AJe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bn;->A01:Ljava/lang/String;

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

.method public final AjL()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Bn;->A03:LX/2CA;

    .line 1
    .line 2
    new-instance v1, LX/2C0;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2C0;-><init>(LX/2CA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2CA;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AjM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Bn;->A03:LX/2CA;

    .line 1
    .line 2
    new-instance v1, LX/2Bz;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2Bz;-><init>(LX/2CA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2CA;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AjN(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AjO(Ljava/lang/String;[BII)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Bn;->A07:LX/0VB;

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
    invoke-interface {v0, p1, p2, p3, p4}, LX/0VB;->AjO(Ljava/lang/String;[BII)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2Bn;->A03:LX/2CA;

    .line 10
    .line 11
    new-instance v1, LX/2Bw;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/2Bw;-><init>(LX/2CA;Ljava/lang/String;[BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/2CA;->A01:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AjQ(Ljava/util/List;I)V
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
    iget-object v0, p0, LX/2Bn;->A03:LX/2CA;

    .line 37
    .line 38
    new-instance v1, LX/2Bv;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3, v4}, LX/2Bv;-><init>(LX/2CA;[I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/2CA;->A01:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final AjR(Ljava/util/List;I)V
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
    iget-object v0, p0, LX/2Bn;->A03:LX/2CA;

    .line 13
    .line 14
    new-instance v1, LX/2Bx;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p2}, LX/2Bx;-><init>(LX/2CA;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/2CA;->A01:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Ajo(LX/0MQ;LX/0MO;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/2Bn;->A00:LX/0MO;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Bn;->A04:LX/2C3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/2C3;->A00:LX/0MQ;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final AkU(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Bn;->A03:LX/2CA;

    .line 1
    .line 2
    iget-object v1, v2, LX/2CA;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/2C7;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/2C7;-><init>(LX/2CA;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Anr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Bn;->A03:LX/2CA;

    .line 1
    .line 2
    iget-object v1, v2, LX/2CA;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/2C8;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/2C8;-><init>(LX/2CA;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
