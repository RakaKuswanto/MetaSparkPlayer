.class public final LX/2Ai;
.super LX/0TS;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:LX/1DS;

.field public A01:LX/1u7;

.field public A02:LX/2Aj;

.field public A03:LX/2Bg;

.field public A04:LX/0VV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/0XK;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0XK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2Ai;->A05:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/0XK;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0XK;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/2Ai;->A06:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0TS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A07(LX/2Ai;LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0WO;
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
    iget-object v1, v3, LX/0TS;->A0G:LX/0Uz;

    .line 21
    .line 22
    const-class v0, LX/04Q;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0O6;

    .line 29
    .line 30
    sget-object v0, LX/0O2;->MessageSendAttempt:LX/0O2;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0O6;->A01(LX/0Ut;)Ljava/lang/Object;

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
    iget-object v2, v3, LX/0TS;->A13:LX/0S2;

    .line 42
    .line 43
    sget-object v0, LX/2Ai;->A05:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v11, v0}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

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
    iget-object v5, v3, LX/2Ai;->A02:LX/2Aj;

    .line 76
    .line 77
    sget-object v0, LX/2Ai;->A06:Ljava/util/Map;

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
    iget-object v0, v5, LX/2Aj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    iget-object v0, v5, LX/2Aj;->A01:LX/0I5;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0I5;->now()J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    new-instance v8, LX/2Ak;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v21}, LX/2Ak;-><init>(LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIIJJJ)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/2Aj;->A00:Landroid/util/SparseArray;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget v0, v8, LX/2Ak;->A01:I

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
    iget-object v7, v5, LX/2Aj;->A02:LX/04K;

    .line 126
    .line 127
    new-instance v6, LX/2As;

    .line 128
    .line 129
    invoke-direct {v6, v8, v5}, LX/2As;-><init>(LX/2Ak;LX/2Aj;)V

    .line 130
    .line 131
    .line 132
    iget v0, v8, LX/2Ak;->A02:I

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {v7, v6, v5, v0, v1}, LX/04K;->Aj3(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Nq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, LX/2Ak;->A0B:LX/0Ug;

    .line 145
    .line 146
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/0WN;->A02(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v8, LX/2Ak;->A0B:LX/0Ug;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v1, v2, LX/0S2;->A0d:LX/0Sa;

    .line 158
    .line 159
    sget-object v0, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-direct {v3, v8, v2, v4}, LX/2Ai;->A08(LX/2Ak;LX/0S2;I)Z

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
    new-instance v0, LX/0Od;

    .line 178
    .line 179
    invoke-direct {v0, v8}, LX/0Od;-><init>(Ljava/lang/Object;)V

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
    invoke-super/range {p0 .. p9}, LX/0TS;->A0L(LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0WO;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method private A08(LX/2Ak;LX/0S2;I)Z
    .locals 27

    .line 0
    const-string v4, "MqttConnectionManager"

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v6, v5, LX/2Ak;->A08:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v10, LX/0RK;->PUBACK:LX/0RK;

    .line 7
    .line 8
    sget-object v0, LX/0S2;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget v3, v5, LX/2Ak;->A01:I

    .line 23
    .line 24
    iget-object v0, v5, LX/2Ak;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    new-instance v2, LX/04B;

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
    invoke-direct/range {v8 .. v16}, LX/04B;-><init>(LX/0S2;LX/0RK;Ljava/lang/String;IIIJ)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v5, LX/2Ak;->A06:LX/0RA;

    .line 42
    .line 43
    sget-object v9, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

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
    iget-object v14, v8, LX/0TS;->A0Q:LX/0TE;

    .line 52
    .line 53
    iget v11, v5, LX/2Ak;->A02:I

    .line 54
    .line 55
    new-instance v13, LX/2Al;

    .line 56
    .line 57
    invoke-direct {v13, v8, v5, v2}, LX/2Al;-><init>(LX/2Ai;LX/2Ak;LX/04B;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v14, LX/0TE;->A04:Ljava/util/Map;

    .line 61
    .line 62
    monitor-enter v12

    .line 63
    :try_start_0
    iget v0, v2, LX/0Mw;->A01:I

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
    iget-object v15, v14, LX/0TE;->A03:LX/02N;

    .line 86
    .line 87
    new-instance v12, LX/0TG;

    .line 88
    .line 89
    invoke-direct {v12, v2, v14}, LX/0TG;-><init>(LX/0Mw;LX/0TE;)V

    .line 90
    .line 91
    .line 92
    int-to-long v0, v11

    .line 93
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v15, v12, v11, v0, v1}, LX/02N;->Aj3(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Nq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, LX/0Mw;->A02(LX/0Ug;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v14, LX/0TE;->A02:LX/02X;

    .line 103
    .line 104
    invoke-interface {v1, v13, v0}, LX/0Ug;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    iget-object v0, v8, LX/2Ai;->A02:LX/2Aj;

    .line 112
    .line 113
    new-instance v13, LX/2Ao;

    .line 114
    .line 115
    invoke-direct {v13, v8, v5, v2}, LX/2Ao;-><init>(LX/2Ai;LX/2Ak;LX/04B;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v0, LX/2Aj;->A02:LX/04K;

    .line 119
    .line 120
    int-to-long v0, v1

    .line 121
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {v12, v13, v11, v0, v1}, LX/04K;->Aj3(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Nq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/04B;->A02:LX/0Ug;

    .line 128
    .line 129
    :cond_2
    iget-object v0, v8, LX/0TS;->A0D:LX/0VL;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0VL;->A00()LX/0VN;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    :try_start_2
    iget-object v13, v5, LX/2Ak;->A0A:[B

    .line 136
    .line 137
    iget v12, v2, LX/0Mw;->A01:I

    .line 138
    .line 139
    iget-object v11, v5, LX/2Ak;->A05:LX/0Rs;

    .line 140
    .line 141
    iget-wide v0, v5, LX/2Ak;->A04:J

    .line 142
    .line 143
    iget-object v5, v5, LX/2Ak;->A07:Ljava/lang/String;

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
    invoke-virtual/range {v17 .. v26}, LX/0S2;->A05(LX/0VN;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 162
    .line 163
    .line 164
    if-eq v10, v9, :cond_3
    :try_end_2
    .catch LX/0Rg; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    invoke-virtual {v2}, LX/0Mw;->A00()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v8, LX/2Ai;->A02:LX/2Aj;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LX/2Aj;->A01(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return v16

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string/jumbo v0, "exception/publish"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0, v1}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/0Rl;->SEND_FAILURE:LX/0Rl;

    .line 183
    .line 184
    sget-object v0, LX/0Rk;->CONNECTION_LOST:LX/0Rk;

    .line 185
    .line 186
    invoke-virtual {v8, v7, v1, v0}, LX/0TS;->A0C(LX/0S2;LX/0Rl;LX/0Rk;)Ljava/util/concurrent/Future;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    return v0
.end method


# virtual methods
.method public final A0L(LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0WO;
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
    invoke-static/range {v0 .. v10}, LX/2Ai;->A07(LX/2Ai;LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0WO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final declared-synchronized A0M(LX/0S2;)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/2Ai;->A02:LX/2Aj;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2Aj;->A00()Ljava/util/ArrayList;

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

.method public final A0N(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/2Ai;->A01:LX/1u7;

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
    invoke-virtual {v2, v1, v0}, LX/1u7;->A02(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0O(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/2Ai;->A01:LX/1u7;

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
    invoke-virtual {v2, v1, v0}, LX/1u7;->A02(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0P(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/2Ai;->A01:LX/1u7;

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
    invoke-virtual {v2, v1, v0}, LX/1u7;->A02(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2Ai;->A00:LX/1DS;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1DS;->A01(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "publishId"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final A0R(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0TS;->A13:LX/0S2;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

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
    const-string/jumbo v0, "publishId"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/2Ai;->A02:LX/2Aj;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2Aj;->A00()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2Ak;

    .line 52
    .line 53
    iget v0, v1, LX/2Ak;->A01:I

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/2Ak;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v1, v4, v0}, LX/2Ai;->A08(LX/2Ak;LX/0S2;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final A0S(Ljava/util/List;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/2Ai;->A0U(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0T(Ljava/util/List;)Z
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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    sget-object v0, LX/0Vi;->A01:Ljava/util/Map;

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
    new-instance v0, LX/2C6;

    .line 78
    .line 79
    invoke-direct {v0}, LX/2C6;-><init>()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Rg; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/2Bk;->A06(LX/2C6;Ljava/io/OutputStream;)LX/2Bj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, LX/2Bk;->A0D()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/2BL;->A01:LX/2BQ;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {v3, v6, v0}, LX/2Bk;->A08(LX/2Bk;Ljava/util/AbstractCollection;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v1}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v0}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v0, LX/2BL;->A00:LX/2BQ;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    invoke-static {v3, v5, v0}, LX/2Bk;->A08(LX/2Bk;Ljava/util/AbstractCollection;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v3, v4}, LX/2Bk;->A09(LX/2Bj;Ljava/io/ByteArrayOutputStream;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v13
    :try_end_1
    .catch LX/2CE; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Rg; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :try_start_2
    const-string v11, "/unsubscribe"

    .line 155
    .line 156
    sget-object v10, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    iget-object v0, v7, LX/0TS;->A0H:LX/0Ur;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v14, v0, LX/0Un;->A0M:I

    .line 166
    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    move-object v9, v8

    .line 170
    move-object v12, v8

    .line 171
    invoke-static/range {v7 .. v17}, LX/2Ai;->A07(LX/2Ai;LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0WO;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/0WO;->A03()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_5

    .line 180
    .line 181
    iget-object v1, v7, LX/0TS;->A15:LX/0Ry;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0WO;->A02()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0Sp;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0Sp;->AHt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v1, v2, v0}, LX/0Ry;->AcF(Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    return v15

    .line 197
    :catch_0
    move-exception v1

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Rg; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    :catch_1
    if-nez v15, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-super {v7, v2}, LX/0TS;->A0T(Ljava/util/List;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    :cond_6
    return v15
.end method

.method public final A0U(Ljava/util/List;I)Z
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/0Vi;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    new-instance v0, LX/2BO;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, LX/2BO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, LX/2C6;

    .line 67
    .line 68
    invoke-direct {v0}, LX/2C6;-><init>()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Rg; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/2Bk;->A06(LX/2C6;Ljava/io/OutputStream;)LX/2Bj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, LX/2Bk;->A0D()V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/2BM;->A01:LX/2BQ;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-static {v3, v6, v0}, LX/2Bk;->A08(LX/2Bk;Ljava/util/AbstractCollection;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v3, v0}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v0, LX/2BM;->A00:LX/2BQ;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-static {v3, v5, v0}, LX/2Bk;->A08(LX/2Bk;Ljava/util/AbstractCollection;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2BO;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/2BO;->A00(LX/2Bk;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {v3, v4}, LX/2Bk;->A09(LX/2Bj;Ljava/io/ByteArrayOutputStream;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-eqz v14, :cond_4
    :try_end_1
    .catch LX/2CE; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Rg; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    :try_start_2
    const-string v12, "/subscribe"

    .line 148
    .line 149
    sget-object v11, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    iget-object v0, v8, LX/0TS;->A0H:LX/0Ur;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v15, v0, LX/0Un;->A0M:I

    .line 159
    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    move/from16 v16, p2

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    move-object v13, v9

    .line 166
    invoke-static/range {v8 .. v18}, LX/2Ai;->A07(LX/2Ai;LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0WO;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0WO;->A03()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    iget-object v1, v8, LX/0TS;->A15:LX/0Ry;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0WO;->A02()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0Sp;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Sp;->AHt()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v1, v2, v0}, LX/0Ry;->AcE(Ljava/util/List;I)V

    .line 189
    .line 190
    .line 191
    return v7

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
    .catch LX/0Rg; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    :catch_1
    if-nez v7, :cond_5

    .line 200
    .line 201
    :cond_4
    invoke-super {v8, v2}, LX/0TS;->A0S(Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    :cond_5
    return v7
.end method
