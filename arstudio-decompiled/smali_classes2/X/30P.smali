.class public final LX/30P;
.super LX/0Rq;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:LX/30O;

.field public A01:LX/2kp;

.field public A02:LX/30W;

.field public A03:LX/3SH;

.field public A04:LX/0V7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Ry;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Ry;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/30P;->A05:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LX/1Rx;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1Rx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/30P;->A06:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Rq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A06(LX/30P;LX/0Kk;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0Vl;
    .locals 21

    .line 0
    const-string v0, "/send_message2"

    .line 1
    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "/t_sm"

    .line 13
    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, v3, LX/0Rq;->A0G:LX/0Ua;

    .line 21
    .line 22
    const-class v0, LX/03t;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Ln;

    .line 29
    .line 30
    sget-object v0, LX/0Lh;->MessageSendAttempt:LX/0Lh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Ln;->A01(LX/0UV;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v3, LX/0Rq;->A10:LX/0NA;

    .line 42
    .line 43
    sget-object v0, LX/30P;->A05:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v11, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-lez p8, :cond_2

    .line 50
    .line 51
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    move-object/from16 v9, p2

    .line 56
    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    move-object/from16 v12, p5

    .line 60
    .line 61
    move-object/from16 v13, p6

    .line 62
    .line 63
    move/from16 v14, p7

    .line 64
    .line 65
    move-wide/from16 v16, p9

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_5

    .line 74
    .line 75
    iget-object v5, v3, LX/30P;->A02:LX/30W;

    .line 76
    .line 77
    sget-object v0, LX/30P;->A06:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmp-long v0, v20, v6

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_3
    const-wide/16 v20, -0x1

    .line 98
    .line 99
    :cond_4
    iget-object v0, v5, LX/30W;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    iget-object v0, v5, LX/30W;->A01:LX/0JA;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0JA;->now()J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    new-instance v8, LX/30X;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v21}, LX/30X;-><init>(LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIIJJJ)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/30W;->A00:Landroid/util/SparseArray;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget v0, v8, LX/30X;->A01:I

    .line 120
    .line 121
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v7, v5, LX/30W;->A02:LX/03q;

    .line 126
    .line 127
    new-instance v6, LX/30q;

    .line 128
    .line 129
    invoke-direct {v6, v8, v5}, LX/30q;-><init>(LX/30X;LX/30W;)V

    .line 130
    .line 131
    .line 132
    iget v0, v8, LX/30X;->A02:I

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {v7, v6, v5, v0, v1}, LX/03q;->AkX(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Le;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, LX/30X;->A0B:LX/0UH;

    .line 145
    .line 146
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/0Vk;->A02(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v8, LX/30X;->A0B:LX/0UH;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v1, v2, LX/0NA;->A0d:LX/0OT;

    .line 158
    .line 159
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-direct {v3, v8, v2, v4}, LX/30P;->A07(LX/30X;LX/0NA;I)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_5
    const/4 v8, 0x0

    .line 175
    :cond_6
    :goto_0
    if-eqz v8, :cond_7

    .line 176
    .line 177
    new-instance v0, LX/0MF;

    .line 178
    .line 179
    invoke-direct {v0, v8}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    move-object/from16 p0, v3

    .line 184
    .line 185
    move-wide/from16 p8, v16

    .line 186
    .line 187
    invoke-super/range {p0 .. p9}, LX/0Rq;->A0K(LX/0Kk;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0Vl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method private A07(LX/30X;LX/0NA;I)Z
    .locals 27

    .line 0
    const-string v4, "MqttConnectionManager"

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v6, v5, LX/30X;->A08:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v10, LX/0LC;->PUBACK:LX/0LC;

    .line 7
    .line 8
    sget-object v0, LX/0NA;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    const v0, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v12, v0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v15

    .line 22
    iget v3, v5, LX/30X;->A01:I

    .line 23
    .line 24
    iget-object v0, v5, LX/30X;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    new-instance v2, LX/03n;

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    move-object v9, v7

    .line 36
    move-object v11, v6

    .line 37
    move v13, v3

    .line 38
    invoke-direct/range {v8 .. v16}, LX/03n;-><init>(LX/0NA;LX/0LC;Ljava/lang/String;IIIJ)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v5, LX/30X;->A06:LX/0Kv;

    .line 42
    .line 43
    sget-object v9, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 44
    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    move-object/from16 v8, p0

    .line 48
    .line 49
    if-ne v10, v9, :cond_1

    .line 50
    .line 51
    iget-object v14, v8, LX/0Rq;->A0Q:LX/0QG;

    .line 52
    .line 53
    iget v11, v5, LX/30X;->A02:I

    .line 54
    .line 55
    new-instance v13, LX/30f;

    .line 56
    .line 57
    invoke-direct {v13, v8, v5, v2}, LX/30f;-><init>(LX/30P;LX/30X;LX/03n;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v14, LX/0QG;->A04:Ljava/util/Map;

    .line 61
    .line 62
    monitor-enter v12

    .line 63
    :try_start_0
    iget v0, v2, LX/0LJ;->A01:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    monitor-exit v12

    .line 76
    return v16

    .line 77
    :cond_0
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit v12

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :goto_0
    iget-object v15, v14, LX/0QG;->A03:LX/021;

    .line 86
    .line 87
    new-instance v12, LX/0QH;

    .line 88
    .line 89
    invoke-direct {v12, v2, v14}, LX/0QH;-><init>(LX/0LJ;LX/0QG;)V

    .line 90
    .line 91
    .line 92
    int-to-long v0, v11

    .line 93
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v15, v12, v11, v0, v1}, LX/021;->AkX(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Le;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, LX/0LJ;->A02(LX/0UH;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v14, LX/0QG;->A02:LX/024;

    .line 103
    .line 104
    invoke-interface {v1, v13, v0}, LX/0UH;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    move/from16 v1, p3

    .line 108
    .line 109
    if-lez p3, :cond_2

    .line 110
    .line 111
    iget-object v0, v8, LX/30P;->A02:LX/30W;

    .line 112
    .line 113
    new-instance v13, LX/30n;

    .line 114
    .line 115
    invoke-direct {v13, v8, v5, v2}, LX/30n;-><init>(LX/30P;LX/30X;LX/03n;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v0, LX/30W;->A02:LX/03q;

    .line 119
    .line 120
    int-to-long v0, v1

    .line 121
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {v12, v13, v11, v0, v1}, LX/03q;->AkX(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Le;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/03n;->A02:LX/0UH;

    .line 128
    .line 129
    :cond_2
    iget-object v0, v8, LX/0Rq;->A0D:LX/0V0;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0V0;->A00()LX/0V2;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    :try_start_2
    iget-object v13, v5, LX/30X;->A0A:[B

    .line 136
    .line 137
    iget v12, v2, LX/0LJ;->A01:I

    .line 138
    .line 139
    iget-object v11, v5, LX/30X;->A05:LX/0Mh;

    .line 140
    .line 141
    iget-wide v0, v5, LX/30X;->A04:J

    .line 142
    .line 143
    iget-object v5, v5, LX/30X;->A07:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v23, v13

    .line 146
    .line 147
    move/from16 v24, v12

    .line 148
    .line 149
    move-wide/from16 v25, v0

    .line 150
    .line 151
    move-object/from16 v19, v11

    .line 152
    .line 153
    move-object/from16 v20, v10

    .line 154
    .line 155
    move-object/from16 v21, v6

    .line 156
    .line 157
    move-object/from16 v22, v5

    .line 158
    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v26}, LX/0NA;->A05(LX/0V2;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 162
    .line 163
    .line 164
    if-eq v10, v9, :cond_3
    :try_end_2
    .catch LX/0Lt; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    invoke-virtual {v2}, LX/0LJ;->A00()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v8, LX/30P;->A02:LX/30W;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LX/30W;->A01(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return v16

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string v0, "exception/publish"

    .line 177
    .line 178
    invoke-static {v4, v0, v1}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/0MM;->SEND_FAILURE:LX/0MM;

    .line 182
    .line 183
    sget-object v0, LX/0M6;->CONNECTION_LOST:LX/0M6;

    .line 184
    .line 185
    invoke-virtual {v8, v7, v1, v0}, LX/0Rq;->A0B(LX/0NA;LX/0MM;LX/0M6;)Ljava/util/concurrent/Future;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    return v0
.end method


# virtual methods
.method public final A0K(LX/0Kk;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0Vl;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p8

    .line 13
    .line 14
    invoke-static/range {v0 .. v10}, LX/30P;->A06(LX/30P;LX/0Kk;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0Vl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final declared-synchronized A0L(LX/0NA;)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/30P;->A02:LX/30W;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/30W;->A00()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final A0M(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/30P;->A01:LX/2kp;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/2kp;->A02(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/30P;->A01:LX/2kp;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/2kp;->A02(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0O(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/30P;->A01:LX/2kp;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/2kp;->A02(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/30P;->A00:LX/30O;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/30O;->A01(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0P(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Rq;->A10:LX/0NA;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/30P;->A02:LX/30W;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/30W;->A00()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/30X;

    .line 49
    .line 50
    iget v0, v1, LX/30X;->A01:I

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/30X;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v1, v4, v0}, LX/30P;->A07(LX/30X;LX/0NA;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final A0Q(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/30P;->A02:LX/30W;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/30W;->A01(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final A0R(Ljava/util/List;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/30P;->A0T(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0S(Ljava/util/List;)Z
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    :try_start_0
    move-object/from16 v7, p0

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/0VL;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Lt; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/3SV;->A02(Ljava/io/OutputStream;)LX/3SV;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, LX/3SW;->A09()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/3Sa;->A01:LX/3Sd;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-static {v3, v6, v0}, LX/3SW;->A06(LX/3SW;Ljava/util/AbstractCollection;B)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v3, v0}, LX/3SV;->A04(LX/3SV;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object v0, LX/3Sa;->A00:LX/3Sd;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-static {v3, v5, v0}, LX/3SW;->A06(LX/3SW;Ljava/util/AbstractCollection;B)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {v3, v15}, LX/3SV;->A03(LX/3SV;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LX/3SW;->A0A()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v13
    :try_end_1
    .catch LX/3TN; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Lt; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :try_start_2
    const-string v11, "/unsubscribe"

    .line 151
    .line 152
    sget-object v10, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 153
    .line 154
    iget-object v0, v7, LX/0Rq;->A0H:LX/0UR;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v14, v0, LX/0UP;->A0L:I

    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    move-object v12, v8

    .line 166
    invoke-static/range {v7 .. v17}, LX/30P;->A06(LX/30P;LX/0Kk;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0Vl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0Vl;->A03()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_5

    .line 175
    .line 176
    iget-object v1, v7, LX/0Rq;->A12:LX/0Mr;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0Pg;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Pg;->AJO()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v1, v2, v0}, LX/0Mr;->Adq(Ljava/util/List;I)V

    .line 189
    .line 190
    .line 191
    return v15

    .line 192
    :catch_0
    move-exception v1

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Lt; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    :catch_1
    if-nez v15, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-super {v7, v2}, LX/0Rq;->A0S(Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    :cond_6
    return v15
.end method

.method public final A0T(Ljava/util/List;I)Z
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :try_start_0
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/0VL;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/3SY;

    .line 58
    .line 59
    invoke-direct {v0, v4, v1}, LX/3SY;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Lt; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/3SV;->A02(Ljava/io/OutputStream;)LX/3SV;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, LX/3SW;->A09()V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/3Sb;->A01:LX/3Sd;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-static {v4, v7, v0}, LX/3SW;->A06(LX/3SW;Ljava/util/AbstractCollection;B)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v0}, LX/3SV;->A04(LX/3SV;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v0, LX/3Sb;->A00:LX/3Sd;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-static {v4, v6, v0}, LX/3SW;->A06(LX/3SW;Ljava/util/AbstractCollection;B)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3SY;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, LX/3SY;->A00(LX/3SW;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v4, v2}, LX/3SV;->A03(LX/3SV;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/3SW;->A0A()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz v14, :cond_4
    :try_end_1
    .catch LX/3TN; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Lt; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    :try_start_2
    const-string v12, "/subscribe"

    .line 144
    .line 145
    sget-object v11, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 146
    .line 147
    iget-object v0, v8, LX/0Rq;->A0H:LX/0UR;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v15, v0, LX/0UP;->A0L:I

    .line 154
    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    move/from16 v16, p2

    .line 158
    .line 159
    move-object v10, v9

    .line 160
    move-object v13, v9

    .line 161
    invoke-static/range {v8 .. v18}, LX/30P;->A06(LX/30P;LX/0Kk;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0Vl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/0Vl;->A03()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v1, v8, LX/0Rq;->A12:LX/0Mr;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0Pg;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0Pg;->AJO()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v1, v3, v0}, LX/0Mr;->Adp(Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    return v2

    .line 187
    :catch_0
    move-exception v1

    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Lt; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    :catch_1
    if-nez v2, :cond_5

    .line 195
    .line 196
    :cond_4
    invoke-super {v8, v3}, LX/0Rq;->A0R(Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :cond_5
    return v2
.end method
