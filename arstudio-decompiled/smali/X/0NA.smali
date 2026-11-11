.class public final LX/0NA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0i:Ljava/util/EnumSet;

.field public static final A0j:Ljava/util/HashSet;

.field public static final A0k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/0Vu;

.field public final A03:LX/0ME;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/0V7;

.field public final A06:LX/0V7;

.field public final A07:LX/0V7;

.field public final A08:LX/0V0;

.field public final A09:LX/0Ut;

.field public final A0A:LX/0Uj;

.field public final A0B:LX/0Ug;

.field public final A0C:LX/0Ua;

.field public final A0D:LX/0U3;

.field public final A0E:LX/0Ti;

.field public final A0F:LX/0Kp;

.field public final A0G:LX/0Mx;

.field public final A0H:LX/0Mr;

.field public final A0I:LX/0Mk;

.field public final A0J:LX/0If;

.field public final A0K:Ljava/lang/Long;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/ExecutorService;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/0Kq;

.field public final A0T:LX/0LX;

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:J

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:J

.field public volatile A0b:Landroid/net/NetworkInfo;

.field public volatile A0c:LX/0LU;

.field public volatile A0d:LX/0OT;

.field public volatile A0e:Ljava/lang/String;

.field public volatile A0f:Ljava/lang/String;

.field public volatile A0g:Ljava/util/Map;

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v6, LX/0NC;->ACKNOWLEDGED_DELIVERY:LX/0NC;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v5, v0, [LX/0NC;

    .line 4
    .line 5
    sget-object v0, LX/0NC;->PROCESSING_LASTACTIVE_PRESENCEINFO:LX/0NC;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v0, v5, v4

    .line 9
    .line 10
    sget-object v0, LX/0NC;->EXACT_KEEPALIVE:LX/0NC;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v0, v5, v3

    .line 14
    .line 15
    sget-object v0, LX/0NC;->DELTA_SENT_MESSAGE_ENABLED:LX/0NC;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v0, v5, v2

    .line 19
    .line 20
    sget-object v1, LX/0NC;->USE_THRIFT_FOR_INBOX:LX/0NC;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v5, v0

    .line 24
    .line 25
    sget-object v1, LX/0NC;->USE_ENUM_TOPIC:LX/0NC;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    invoke-static {v6, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0NA;->A0i:Ljava/util/EnumSet;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/0NA;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-array v1, v2, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "/t_rtc"

    .line 46
    .line 47
    aput-object v0, v1, v4

    .line 48
    .line 49
    const-string v0, "/t_rtc_multi"

    .line 50
    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/0NA;->A0j:Ljava/util/HashSet;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(LX/0Vu;LX/0ME;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V7;LX/0V7;LX/0V7;LX/0V0;LX/0Ut;LX/0Uj;LX/0Ug;LX/0Ua;LX/0U3;LX/0Ti;LX/0Mx;LX/0Mr;LX/0Mk;LX/0LX;LX/0If;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V
    .locals 7

    .line 30234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 30235
    iput-wide v0, p0, LX/0NA;->A0V:J

    .line 30236
    iput-wide v0, p0, LX/0NA;->A0Z:J

    .line 30237
    iput-wide v0, p0, LX/0NA;->A0Y:J

    .line 30238
    iput-wide v0, p0, LX/0NA;->A0X:J

    .line 30239
    iput-wide v0, p0, LX/0NA;->A0W:J

    .line 30240
    sget-object v0, LX/0OT;->DISCONNECTED:LX/0OT;

    iput-object v0, p0, LX/0NA;->A0d:LX/0OT;

    const-string v0, "none"

    .line 30241
    iput-object v0, p0, LX/0NA;->A0f:Ljava/lang/String;

    .line 30242
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 30243
    iput-object v0, p0, LX/0NA;->A0L:Ljava/util/Map;

    .line 30244
    new-instance v2, LX/0Kq;

    invoke-direct {v2, p0}, LX/0Kq;-><init>(LX/0NA;)V

    iput-object v2, p0, LX/0NA;->A0S:LX/0Kq;

    .line 30245
    new-instance v1, LX/0Kp;

    invoke-direct {v1, p0}, LX/0Kp;-><init>(LX/0NA;)V

    iput-object v1, p0, LX/0NA;->A0F:LX/0Kp;

    .line 30246
    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0NA;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30247
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0NA;->A0D:LX/0U3;

    .line 30248
    iput-object p7, p0, LX/0NA;->A08:LX/0V0;

    .line 30249
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0NA;->A0A:LX/0Uj;

    .line 30250
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0NA;->A0C:LX/0Ua;

    .line 30251
    move-object/from16 v4, p16

    iput-object v4, p0, LX/0NA;->A0I:LX/0Mk;

    .line 30252
    iput-object p3, p0, LX/0NA;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 30253
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0NA;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 30254
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0NA;->A0B:LX/0Ug;

    .line 30255
    iput-object p1, p0, LX/0NA;->A02:LX/0Vu;

    .line 30256
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0NA;->A0H:LX/0Mr;

    .line 30257
    invoke-interface {v0}, LX/0Mr;->Ak0()V

    .line 30258
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0NA;->A0T:LX/0LX;

    .line 30259
    move-object/from16 v6, p13

    iput-object v6, p0, LX/0NA;->A0E:LX/0Ti;

    .line 30260
    iput-object p8, p0, LX/0NA;->A09:LX/0Ut;

    .line 30261
    move-object/from16 v5, p14

    iput-object v5, p0, LX/0NA;->A0G:LX/0Mx;

    .line 30262
    iput-object p4, p0, LX/0NA;->A07:LX/0V7;

    .line 30263
    iput-object p5, p0, LX/0NA;->A05:LX/0V7;

    .line 30264
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0NA;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30265
    invoke-interface {v5, v2, v1}, LX/0Mx;->AlJ(LX/0Kq;LX/0Kp;)V

    .line 30266
    invoke-interface {v6}, LX/0Ti;->ADe()Ljava/lang/String;

    move-result-object v2

    .line 30267
    invoke-interface {v6}, LX/0Ti;->ADI()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30268
    iget-object v0, v4, LX/0Mk;->A0H:Ljava/lang/String;

    .line 30269
    if-eqz v0, :cond_0

    .line 30270
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/0NA;->A0R:Z

    .line 30271
    iput-object p6, p0, LX/0NA;->A06:LX/0V7;

    .line 30272
    move/from16 v0, p22

    iput-boolean v0, p0, LX/0NA;->A0Q:Z

    .line 30273
    move/from16 v0, p23

    iput-boolean v0, p0, LX/0NA;->A0P:Z

    .line 30274
    iput-object p2, p0, LX/0NA;->A03:LX/0ME;

    .line 30275
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0NA;->A0K:Ljava/lang/Long;

    .line 30276
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0NA;->A0J:LX/0If;

    .line 30277
    new-instance v0, LX/0OB;

    invoke-direct {v0}, LX/0OB;-><init>()V

    .line 30278
    iput-object v0, p0, LX/0NA;->A0g:Ljava/util/Map;

    return-void
.end method

.method private A00(J)LX/0Vl;
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0MG;->A00:LX/0MG;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sub-long/2addr v1, p1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A01(LX/0NA;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0NA;->A00(J)LX/0Vl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Vl;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr p1, v0

    .line 23
    new-instance v0, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "N/A"

    .line 34
    .line 35
    return-object v0
.end method

.method public static declared-synchronized A02(LX/0NA;LX/0Mf;LX/0MM;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0NA;->A06()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0NA;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, LX/0NK;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, LX/0NK;-><init>(LX/0NA;LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LX/0UI;->A01:LX/0UI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public static A03(LX/0NA;LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V
    .locals 21

    .line 0
    const-string v2, "MqttClient"

    .line 1
    .line 2
    const-string v1, "connection/disconnecting; reason=%s, operation=%s"

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v0, v4, v10}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual {v2}, LX/0NA;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, v2, LX/0NA;->A0c:LX/0LU;

    .line 30
    .line 31
    iget-object v0, v2, LX/0NA;->A0G:LX/0Mx;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Mx;->A6n()V

    .line 34
    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v7, v2, LX/0NA;->A0C:LX/0Ua;

    .line 38
    .line 39
    const-class v8, LX/03x;

    .line 40
    .line 41
    invoke-virtual {v7, v8}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Ln;

    .line 46
    .line 47
    sget-object v1, LX/0Lo;->LastDisconnectReason:LX/0Lo;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v1, v6}, LX/0Ln;->A03(LX/0UV;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v7, LX/0Ua;->A01:LX/0Ts;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Ln;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0Ln;->A01(LX/0UV;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v5, LX/0Ts;->A01:Ljava/util/List;

    .line 77
    .line 78
    monitor-enter v5

    .line 79
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "onMqttNetworkDisconnect"

    .line 93
    .line 94
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_1
    monitor-exit v5

    .line 100
    iget-object v0, v7, LX/0Ua;->A00:LX/0UY;

    .line 101
    .line 102
    iget-object v5, v0, LX/0UY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    .line 110
    .line 111
    const-class v0, LX/03t;

    .line 112
    .line 113
    invoke-virtual {v7, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0Ln;

    .line 118
    .line 119
    sget-object v0, LX/0Lh;->MqttTotalDurationMs:LX/0Lh;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0Ln;->A01(LX/0UV;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-wide v7, v2, LX/0NA;->A0a:J

    .line 132
    .line 133
    sub-long/2addr v0, v7

    .line 134
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 135
    .line 136
    .line 137
    iget-object v11, v2, LX/0NA;->A0A:LX/0Uj;

    .line 138
    .line 139
    iget-wide v0, v2, LX/0NA;->A0V:J

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, LX/0NA;->A00(J)LX/0Vl;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-wide v0, v2, LX/0NA;->A0Z:J

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, LX/0NA;->A00(J)LX/0Vl;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-wide v0, v2, LX/0NA;->A0Y:J

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, LX/0NA;->A00(J)LX/0Vl;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iget-wide v0, v2, LX/0NA;->A0X:J

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, LX/0NA;->A00(J)LX/0Vl;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    move-object/from16 v1, p3

    .line 180
    .line 181
    if-nez p3, :cond_6

    .line 182
    .line 183
    sget-object v0, LX/0MG;->A00:LX/0MG;

    .line 184
    .line 185
    :goto_0
    iget-wide v7, v2, LX/0NA;->A0a:J

    .line 186
    .line 187
    iget-object v5, v2, LX/0NA;->A0D:LX/0U3;

    .line 188
    .line 189
    iget-object v5, v5, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    iget-object v12, v2, LX/0NA;->A0b:Landroid/net/NetworkInfo;

    .line 196
    .line 197
    iget-object v5, v2, LX/0NA;->A06:LX/0V7;

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    const/16 p3, 0x0

    .line 202
    .line 203
    :goto_1
    move-object/from16 v19, v0

    .line 204
    .line 205
    move-wide/from16 v20, v7

    .line 206
    .line 207
    invoke-virtual/range {v11 .. v24}, LX/0Uj;->A07(Landroid/net/NetworkInfo;LX/0Vl;LX/0Vl;LX/0Vl;LX/0Vl;LX/0Vl;LX/0Vl;LX/0Vl;JJZ)V

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    iget-object v11, v3, LX/0LU;->A02:LX/0Rq;

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    iput-wide v7, v11, LX/0Rq;->A0x:J

    .line 219
    .line 220
    new-instance v0, Landroid/util/Pair;

    .line 221
    .line 222
    invoke-direct {v0, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v11, LX/0Rq;->A0y:Landroid/util/Pair;

    .line 226
    .line 227
    iget-object v5, v11, LX/0Rq;->A08:Landroid/os/Handler;

    .line 228
    .line 229
    new-instance v0, LX/0S7;

    .line 230
    .line 231
    invoke-direct {v0, v3}, LX/0S7;-><init>(LX/0LU;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/0MM;->READ_FAILURE_UNCLASSIFIED:LX/0MM;

    .line 238
    .line 239
    if-eq v4, v0, :cond_2

    .line 240
    .line 241
    sget-object v0, LX/0MM;->WRITE_FAILURE_UNCLASSIFIED:LX/0MM;

    .line 242
    .line 243
    if-ne v4, v0, :cond_3

    .line 244
    .line 245
    :cond_2
    const-string v5, "Mqtt Unknown Exception"

    .line 246
    .line 247
    iget-object v4, v11, LX/0Rq;->A08:Landroid/os/Handler;

    .line 248
    .line 249
    new-instance v0, LX/0S2;

    .line 250
    .line 251
    invoke-direct {v0, v3, v5, v9, v1}, LX/0S2;-><init>(LX/0LU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v0, v2, LX/0NA;->A0H:LX/0Mr;

    .line 258
    .line 259
    invoke-interface {v0, v6}, LX/0Mr;->Aa2(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    iput-wide v0, v2, LX/0NA;->A0V:J

    .line 268
    .line 269
    iput-wide v0, v2, LX/0NA;->A0Z:J

    .line 270
    .line 271
    iput-wide v0, v2, LX/0NA;->A0Y:J

    .line 272
    .line 273
    iput-wide v0, v2, LX/0NA;->A0X:J

    .line 274
    .line 275
    iput-wide v0, v2, LX/0NA;->A0W:J

    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    invoke-static {v5}, LX/001;->A1Q(LX/0V7;)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    goto :goto_1

    .line 283
    :cond_6
    new-instance v0, LX/0MF;

    .line 284
    .line 285
    invoke-direct {v0, v1}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v5

    .line 291
    throw v0

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04(J)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    :goto_0
    iget-object v1, p0, LX/0NA;->A0d:LX/0OT;

    .line 6
    .line 7
    sget-object v0, LX/0OT;->CONNECTING:LX/0OT;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0OT;->CONNECT_SENT:LX/0OT;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, v5

    .line 20
    sub-long v3, p1, v0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized A05(LX/0V2;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/0NA;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0NA;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, LX/0Nr;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    move-wide/from16 v10, p8

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, LX/0Nr;-><init>(LX/0V2;LX/0NA;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    sget-object v1, LX/0M5;->NOT_CONNECTED:LX/0M5;

    .line 34
    .line 35
    new-instance v0, LX/0Lt;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/0Lt;-><init>(LX/0M5;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0NA;->A0d:LX/0OT;

    .line 1
    .line 2
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0OT;->CONNECTING:LX/0OT;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0OT;->CONNECT_SENT:LX/0OT;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "[MqttClient ("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0NA;->A0I:LX/0Mk;

    .line 10
    .line 11
    iget-object v0, v1, LX/0Mk;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/0NA;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v1, LX/0Mk;->A0V:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, " +ssl"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, ") "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0NA;->A0d:LX/0OT;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "]"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
