.class public final LX/3O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V8;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2t5;

.field public A04:LX/2h4;

.field public A05:LX/3Na;

.field public A06:LX/3Xj;

.field public A07:LX/3Nz;

.field public A08:LX/3Ne;

.field public A09:LX/3Ro;

.field public A0A:Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

.field public A0B:Lcom/facebook/tigon/tigonliger/TigonLigerService;

.field public A0C:LX/3OH;

.field public A0D:LX/2Nj;

.field public A0E:LX/3Uk;

.field public A0F:LX/3S7;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Z

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:LX/3j4;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2h4;LX/3Xj;LX/3Nz;LX/3Ne;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;Lcom/facebook/tigon/tigonliger/TigonLigerService;LX/2Nj;LX/3j4;LX/3S7;Ljava/lang/String;Ljava/util/concurrent/Executor;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3O6;->A02:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3O6;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, LX/2t5;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2t5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3O6;->A03:LX/2t5;

    .line 20
    .line 21
    iget v0, v0, LX/2t5;->A05:I

    .line 22
    .line 23
    iput v0, p0, LX/3O6;->A0J:I

    .line 24
    .line 25
    iput-object p10, p0, LX/3O6;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, LX/3O6;->A0F:LX/3S7;

    .line 28
    .line 29
    iput-object p7, p0, LX/3O6;->A0D:LX/2Nj;

    .line 30
    .line 31
    iput-object p8, p0, LX/3O6;->A0M:LX/3j4;

    .line 32
    .line 33
    iput p12, p0, LX/3O6;->A0K:I

    .line 34
    .line 35
    iput p13, p0, LX/3O6;->A0L:I

    .line 36
    .line 37
    iput-object p6, p0, LX/3O6;->A0B:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 38
    .line 39
    iput-object p11, p0, LX/3O6;->A0H:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p2, p0, LX/3O6;->A06:LX/3Xj;

    .line 42
    .line 43
    iput-object p3, p0, LX/3O6;->A07:LX/3Nz;

    .line 44
    .line 45
    iput-object p1, p0, LX/3O6;->A04:LX/2h4;

    .line 46
    .line 47
    iput-object p4, p0, LX/3O6;->A08:LX/3Ne;

    .line 48
    .line 49
    iput-object p5, p0, LX/3O6;->A0A:Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 50
    .line 51
    return-void
.end method

.method private A00(LX/3OH;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, LX/3OH;->A09:Lcom/facebook/tigon/TigonRequestToken;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/3OH;->A08:LX/3OD;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3O6;->A0G:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3O6;->A0G:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A5L(LX/3S7;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3O6;->A0F:LX/3S7;

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized A6f(BZ)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3O6;->A0C:LX/3OH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/3OH;->A09:Lcom/facebook/tigon/TigonRequestToken;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/tigon/TigonRequestToken;->changeHttpPriority(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized ALT()Ljava/util/Map;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3O6;->A09:LX/3Ro;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, LX/3OI;->A01(LX/3Ro;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string/jumbo v3, "up-ttfb"

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    new-array v2, v7, [Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p0, LX/3O6;->A02:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v2, v5}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3O6;->A0C:LX/3OH;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, LX/3OH;->A06:LX/3VK;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string/jumbo v2, "x-fb-log-session-id"

    .line 39
    .line 40
    .line 41
    new-array v1, v7, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v4, LX/3VK;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v5}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "x-fb-log-transaction-id"

    .line 53
    .line 54
    .line 55
    new-array v2, v7, [Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v0, v4, LX/3VK;->A00:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, v5}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    :goto_1
    monitor-exit p0

    .line 73
    return-object v6

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final declared-synchronized ANd()Landroid/net/Uri;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3O6;->A0C:LX/3OH;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v1, LX/3OH;->A01:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    monitor-exit v1

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 51

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v20

    .line 6
    iget-object v14, v3, LX/3Uk;->A07:LX/3Uj;

    .line 7
    .line 8
    iget-object v1, v14, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 9
    .line 10
    const-string/jumbo v13, "os_param"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v12, v3, LX/3Uk;->A06:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v13, v1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v13, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :cond_0
    iget-wide v8, v3, LX/3Uk;->A05:J

    .line 49
    .line 50
    iget v11, v3, LX/3Uk;->A01:I

    .line 51
    .line 52
    iget-object v10, v3, LX/3Uk;->A0A:[B

    .line 53
    .line 54
    iget-object v2, v3, LX/3Uk;->A09:Ljava/util/Map;

    .line 55
    .line 56
    iget-wide v6, v3, LX/3Uk;->A04:J

    .line 57
    .line 58
    iget-wide v4, v3, LX/3Uk;->A03:J

    .line 59
    .line 60
    iget-object v1, v3, LX/3Uk;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, v3, LX/3Uk;->A00:I

    .line 63
    .line 64
    new-instance v3, LX/3Uk;

    .line 65
    .line 66
    move-object/from16 v22, v3

    .line 67
    .line 68
    move-object/from16 v23, v12

    .line 69
    .line 70
    move-object/from16 v24, v14

    .line 71
    .line 72
    move-object/from16 v25, v1

    .line 73
    .line 74
    move-object/from16 v26, v2

    .line 75
    .line 76
    move-object/from16 v27, v10

    .line 77
    .line 78
    move/from16 v28, v11

    .line 79
    .line 80
    move/from16 v29, v0

    .line 81
    .line 82
    move-wide/from16 v30, v8

    .line 83
    .line 84
    move-wide/from16 v32, v6

    .line 85
    .line 86
    move-wide/from16 v34, v4

    .line 87
    .line 88
    invoke-direct/range {v22 .. v35}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/3Uk;->A07:LX/3Uj;

    .line 92
    .line 93
    iget-object v0, v0, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v9, v3, LX/3Uk;->A07:LX/3Uj;

    .line 99
    .line 100
    iget-object v6, v9, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v6}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v2, v1}, LX/3O6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v2, v9, LX/3Uj;->A0L:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v5, v9, LX/3Uj;->A0P:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_3
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v2, ":"

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v1, v0, LX/3O6;->A0J:I

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v5, v4}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string/jumbo v1, "x-fb-product-log"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, LX/3O6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v5, v3, LX/3Uk;->A06:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v1, "access_token"

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const-string v2, "access_token=.*?(&|$)"

    .line 188
    .line 189
    const-string v1, "access_token=XXXXX&"

    .line 190
    .line 191
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :cond_5
    iget v1, v0, LX/3O6;->A0J:I

    .line 195
    .line 196
    move/from16 v50, v1

    .line 197
    .line 198
    iget v4, v9, LX/3Uj;->A05:I

    .line 199
    .line 200
    iget-object v10, v9, LX/3Uj;->A0I:LX/3V2;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v6, v0, LX/3O6;->A0E:LX/3Uk;

    .line 204
    .line 205
    const/16 v24, 0x1

    .line 206
    .line 207
    if-nez v6, :cond_2f

    .line 208
    .line 209
    iput-object v3, v0, LX/3O6;->A0E:LX/3Uk;

    .line 210
    .line 211
    iget-object v1, v0, LX/3O6;->A0A:Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 212
    .line 213
    move-object/from16 v49, v1

    .line 214
    .line 215
    iget-object v1, v1, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 216
    .line 217
    iget v8, v1, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->flowTimeWeight:I

    .line 218
    .line 219
    iget v7, v1, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 220
    .line 221
    iget v6, v1, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->httpMeasurementWeight:I

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    new-instance v26, Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 226
    .line 227
    move/from16 v2, v27

    .line 228
    .line 229
    move-object/from16 v1, v26

    .line 230
    .line 231
    invoke-direct {v1, v8, v7, v6, v2}, Lcom/facebook/proxygen/LigerSamplePolicy;-><init>(IIIZ)V

    .line 232
    .line 233
    .line 234
    iget-boolean v14, v10, LX/3V2;->A03:Z

    .line 235
    .line 236
    if-eqz v14, :cond_7

    .line 237
    .line 238
    const-string/jumbo v6, "vps_prefetch_"

    .line 239
    .line 240
    .line 241
    :goto_1
    iget v12, v9, LX/3Uj;->A09:I

    .line 242
    .line 243
    invoke-static {v12}, LX/3Uo;->fromValue(I)LX/3Uo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v1, LX/3Uo;->name:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    iget-object v1, v0, LX/3O6;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    iget-object v6, v0, LX/3O6;->A0N:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v0, LX/3O6;->A0G:Ljava/util/Map;

    .line 266
    .line 267
    iget-object v1, v3, LX/3Uk;->A0A:[B

    .line 268
    .line 269
    move-object/from16 v25, v1

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v25, :cond_6

    .line 276
    .line 277
    new-instance v11, Lorg/apache/http/client/methods/HttpGet;

    .line 278
    .line 279
    invoke-direct {v11, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    const-string v1, "User-Agent"

    .line 283
    .line 284
    invoke-virtual {v11, v1, v6}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    new-instance v11, Lorg/apache/http/client/methods/HttpPost;

    .line 289
    .line 290
    invoke-direct {v11, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lorg/apache/http/entity/ByteArrayEntity;

    .line 294
    .line 295
    move-object/from16 v1, v25

    .line 296
    .line 297
    invoke-direct {v5, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v5}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    const-string/jumbo v6, "vps_playback_"

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :goto_3
    if-eqz v2, :cond_8

    .line 309
    .line 310
    invoke-static {v2}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-static {v2, v11}, LX/0Ye;->A1O(Ljava/util/Iterator;Lorg/apache/http/message/AbstractHttpMessage;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-wide v1, 0x81020c000417d5L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v1, v2}, LX/35B;->ACd(J)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    iget-object v2, v10, LX/3V2;->A02:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    const-string/jumbo v1, "x-fb-abr-video-id"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v1, v2}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    const-wide v1, 0x2081003601440305L    # 4.057534031246412E-152

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v1, v2}, LX/35B;->ACd(J)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    const-string/jumbo v2, "x-fb-info"

    .line 361
    .line 362
    .line 363
    const-string v1, "True"

    .line 364
    .line 365
    invoke-virtual {v11, v2, v1}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-static {v3}, LX/3OI;->A00(LX/3Uk;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    const-string v1, "Range"

    .line 375
    .line 376
    invoke-virtual {v11, v1, v2}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    iget v1, v0, LX/3O6;->A0K:I

    .line 380
    .line 381
    move/from16 v29, v1

    .line 382
    .line 383
    iget v1, v0, LX/3O6;->A0L:I

    .line 384
    .line 385
    move/from16 v28, v1

    .line 386
    .line 387
    const/4 v1, -0x1

    .line 388
    if-ne v15, v1, :cond_c

    .line 389
    .line 390
    move v15, v4

    .line 391
    :cond_c
    iget-object v8, v0, LX/3O6;->A03:LX/2t5;

    .line 392
    .line 393
    iget-wide v1, v3, LX/3Uk;->A04:J

    .line 394
    .line 395
    move-wide/from16 v18, v1

    .line 396
    .line 397
    const-wide/16 v16, 0x0

    .line 398
    .line 399
    const-wide/16 v6, -0x1

    .line 400
    .line 401
    cmp-long v1, v1, v16

    .line 402
    .line 403
    if-nez v1, :cond_e

    .line 404
    .line 405
    iget-wide v4, v3, LX/3Uk;->A03:J

    .line 406
    .line 407
    cmp-long v1, v4, v6

    .line 408
    .line 409
    if-nez v1, :cond_e

    .line 410
    .line 411
    iget-wide v1, v9, LX/3Uj;->A0A:J

    .line 412
    .line 413
    cmp-long v13, v1, v16

    .line 414
    .line 415
    if-lez v13, :cond_d

    .line 416
    .line 417
    iget v13, v9, LX/3Uj;->A07:I

    .line 418
    .line 419
    if-lez v13, :cond_d

    .line 420
    .line 421
    int-to-long v12, v13

    .line 422
    mul-long/2addr v1, v12

    .line 423
    const-wide/16 v12, 0x1f40

    .line 424
    .line 425
    div-long/2addr v1, v12

    .line 426
    :goto_5
    iput-object v11, v8, LX/2t5;->A0K:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 427
    .line 428
    sget-object v11, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 429
    .line 430
    invoke-static {v15, v11}, Lcom/facebook/http/interfaces/RequestPriority;->fromNumericValue(ILcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/interfaces/RequestPriority;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    iput-object v11, v8, LX/2t5;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 435
    .line 436
    move-object/from16 v11, v22

    .line 437
    .line 438
    iput-object v11, v8, LX/2t5;->A0F:Ljava/lang/String;

    .line 439
    .line 440
    move/from16 v11, v24

    .line 441
    .line 442
    iput-boolean v11, v8, LX/2t5;->A0M:Z

    .line 443
    .line 444
    move/from16 v11, v27

    .line 445
    .line 446
    iput-boolean v11, v8, LX/2t5;->A0L:Z

    .line 447
    .line 448
    new-instance v11, LX/3Ty;

    .line 449
    .line 450
    invoke-direct {v11}, LX/3Ty;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v11, v8, LX/2t5;->A0J:Lorg/apache/http/client/ResponseHandler;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    sget-object v1, LX/3Uo;->UNKNOWN:LX/3Uo;

    .line 457
    .line 458
    iget v1, v1, LX/3Uo;->value:I

    .line 459
    .line 460
    if-ne v1, v12, :cond_f

    .line 461
    .line 462
    const-wide/16 v1, 0x1b58

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_e
    iget-wide v4, v3, LX/3Uk;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 466
    .line 467
    cmp-long v1, v4, v16

    .line 468
    .line 469
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    :try_start_1
    invoke-static {v1}, LX/0Iv;->A02(Z)V

    .line 474
    .line 475
    .line 476
    cmp-long v1, v4, v6

    .line 477
    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    const-wide/16 v12, 0x1

    .line 481
    .line 482
    sub-long v1, v4, v12

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_f
    const-wide/16 v1, -0x1

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :goto_6
    cmp-long v11, v1, v6

    .line 489
    .line 490
    if-eqz v11, :cond_10

    .line 491
    .line 492
    long-to-int v11, v1

    .line 493
    iput v11, v8, LX/2t5;->A01:I

    .line 494
    .line 495
    :cond_10
    new-instance v1, LX/3Oz;

    .line 496
    .line 497
    invoke-direct {v1, v3}, LX/3Oz;-><init>(LX/3Uk;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_12

    .line 509
    .line 510
    invoke-static {v12}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v1, v8, LX/2t5;->A0H:Ljava/util/Map;

    .line 523
    .line 524
    if-nez v1, :cond_11

    .line 525
    .line 526
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v8, LX/2t5;->A0H:Ljava/util/Map;

    .line 531
    .line 532
    :cond_11
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_12
    const/16 v23, 0x2

    .line 537
    .line 538
    move/from16 v1, v23

    .line 539
    .line 540
    iput v1, v8, LX/2t5;->A02:I

    .line 541
    .line 542
    move/from16 v1, v28

    .line 543
    .line 544
    iput v1, v8, LX/2t5;->A03:I

    .line 545
    .line 546
    move/from16 v1, v29

    .line 547
    .line 548
    iput v1, v8, LX/2t5;->A00:I

    .line 549
    .line 550
    iget-object v11, v10, LX/3V2;->A00:Ljava/lang/String;

    .line 551
    .line 552
    const-string/jumbo v2, "unknown"

    .line 553
    .line 554
    .line 555
    move-object/from16 v37, v2

    .line 556
    .line 557
    if-eqz v11, :cond_13

    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_14

    .line 564
    .line 565
    :cond_13
    move-object v11, v2

    .line 566
    :cond_14
    iget-object v1, v10, LX/3V2;->A01:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v1, :cond_15

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-nez v12, :cond_15

    .line 575
    .line 576
    move-object v2, v1

    .line 577
    :cond_15
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    const-string/jumbo v1, "player_origin"

    .line 582
    .line 583
    .line 584
    const/16 v22, 0x3a

    .line 585
    .line 586
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move/from16 v1, v22

    .line 590
    .line 591
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const/16 v13, 0x3b

    .line 598
    .line 599
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string/jumbo v1, "player_suborigin"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move/from16 v1, v22

    .line 609
    .line 610
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    if-eqz v14, :cond_16

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_16
    const-string v2, "0"

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :goto_8
    const-string v2, "1"

    .line 626
    .line 627
    :goto_9
    const-string/jumbo v11, "prefetch"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-static {v12, v13}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v36

    .line 643
    iget-object v1, v10, LX/3V2;->A02:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v1, :cond_17

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_18

    .line 652
    .line 653
    :cond_17
    move-object/from16 v1, v37

    .line 654
    .line 655
    :cond_18
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v1, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 660
    .line 661
    .line 662
    iget-object v13, v10, LX/3V2;->A00:Ljava/lang/String;

    .line 663
    .line 664
    const-string v12, ":"

    .line 665
    .line 666
    iget-object v1, v10, LX/3V2;->A01:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v13, v12, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 673
    .line 674
    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    if-eqz v14, :cond_1b

    .line 679
    .line 680
    sget-object v14, LX/014;->A01:Ljava/lang/Integer;

    .line 681
    .line 682
    :goto_a
    const/16 v34, 0x0

    .line 683
    .line 684
    const-string v35, "TigonDataSource"

    .line 685
    .line 686
    iget-boolean v1, v9, LX/3Uj;->A0R:Z

    .line 687
    .line 688
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    const-string/jumbo v1, "forceHttpsForThirdParty"

    .line 693
    .line 694
    .line 695
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-interface {v12, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    iget-object v10, v9, LX/3Uj;->A0O:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v10, :cond_19

    .line 705
    .line 706
    const-string/jumbo v1, "sanitizedUserAgent"

    .line 707
    .line 708
    .line 709
    invoke-interface {v12, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    const-string/jumbo v1, "surface"

    .line 716
    .line 717
    .line 718
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    move/from16 v1, v23

    .line 726
    .line 727
    if-ne v10, v1, :cond_1a

    .line 728
    .line 729
    const-string v11, "fetch"

    .line 730
    .line 731
    :cond_1a
    const-string/jumbo v1, "purpose"

    .line 732
    .line 733
    .line 734
    invoke-interface {v12, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 738
    .line 739
    move-object/from16 v33, v1

    .line 740
    .line 741
    move-object/from16 v38, v12

    .line 742
    .line 743
    invoke-direct/range {v33 .. v38}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 744
    .line 745
    .line 746
    iput-object v1, v8, LX/2t5;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 747
    .line 748
    iget v1, v9, LX/3Uj;->A03:I

    .line 749
    .line 750
    iput v1, v8, LX/2t5;->A04:I

    .line 751
    .line 752
    sget-object v1, LX/0rq;->VIDEO:LX/0rq;

    .line 753
    .line 754
    iput-object v1, v8, LX/2t5;->A09:LX/0rq;

    .line 755
    .line 756
    iput-object v2, v8, LX/2t5;->A0G:Ljava/util/Map;

    .line 757
    .line 758
    invoke-virtual {v8}, LX/2t5;->A00()LX/2t2;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    iget-object v1, v0, LX/3O6;->A04:LX/2h4;

    .line 763
    .line 764
    invoke-virtual {v1, v11}, LX/2h4;->A00(LX/2t2;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 765
    .line 766
    .line 767
    move-result-object v37

    .line 768
    iget-object v1, v0, LX/3O6;->A07:LX/3Nz;

    .line 769
    .line 770
    move-object/from16 v28, v1

    .line 771
    .line 772
    iget-object v1, v9, LX/3Uj;->A0H:LX/3RH;

    .line 773
    .line 774
    iget-byte v2, v1, LX/3RH;->A00:B

    .line 775
    .line 776
    iget-boolean v1, v1, LX/3RH;->A01:Z

    .line 777
    .line 778
    new-instance v12, LX/3RG;

    .line 779
    .line 780
    invoke-direct {v12, v2, v1}, LX/3RG;-><init>(BZ)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v11, LX/2t2;->A0G:Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v33, v1

    .line 786
    .line 787
    iget-object v1, v11, LX/2t2;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 788
    .line 789
    move-object/from16 v29, v1

    .line 790
    .line 791
    iget-object v2, v11, LX/2t2;->A0B:LX/3if;

    .line 792
    .line 793
    check-cast v2, LX/2vK;

    .line 794
    .line 795
    iget-object v1, v2, LX/2vK;->A02:Lcom/facebook/http/interfaces/RequestPriority;

    .line 796
    .line 797
    move-object/from16 v30, v1

    .line 798
    .line 799
    iget-object v1, v11, LX/2t2;->A0A:LX/0rq;

    .line 800
    .line 801
    invoke-virtual {v1}, LX/0rq;->getValue()I

    .line 802
    .line 803
    .line 804
    move-result v38

    .line 805
    iget-boolean v1, v11, LX/2t2;->A00:Z

    .line 806
    .line 807
    move/from16 v48, v1

    .line 808
    .line 809
    iget v1, v11, LX/2t2;->A03:I

    .line 810
    .line 811
    move/from16 v39, v1

    .line 812
    .line 813
    invoke-static {v11}, LX/2tC;->A00(LX/2t2;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    iget-wide v8, v11, LX/2t2;->A08:J

    .line 817
    .line 818
    iget-object v1, v11, LX/2t2;->A0I:Ljava/util/Map;

    .line 819
    .line 820
    move-object/from16 v35, v1

    .line 821
    .line 822
    iget-object v1, v11, LX/2t2;->A0H:Ljava/util/Map;

    .line 823
    .line 824
    move-object/from16 v36, v1

    .line 825
    .line 826
    iget v15, v2, LX/2vK;->A01:I

    .line 827
    .line 828
    iget-wide v1, v11, LX/2t2;->A07:J

    .line 829
    .line 830
    iget v14, v11, LX/2t2;->A04:I

    .line 831
    .line 832
    iget v13, v11, LX/2t2;->A02:I

    .line 833
    .line 834
    iget-object v10, v11, LX/2t2;->A0C:LX/3MV;

    .line 835
    .line 836
    iget v11, v11, LX/2t2;->A05:I

    .line 837
    .line 838
    move-object/from16 v31, v12

    .line 839
    .line 840
    move-object/from16 v32, v10

    .line 841
    .line 842
    move/from16 v40, v15

    .line 843
    .line 844
    move/from16 v41, v14

    .line 845
    .line 846
    move/from16 v42, v13

    .line 847
    .line 848
    move/from16 v43, v11

    .line 849
    .line 850
    move-wide/from16 v44, v8

    .line 851
    .line 852
    move-wide/from16 v46, v1

    .line 853
    .line 854
    invoke-virtual/range {v28 .. v48}, LX/3Nz;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;LX/3RG;LX/3MV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/http/client/methods/HttpUriRequest;IIIIIIJJZ)Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 855
    .line 856
    .line 857
    move-result-object v39

    .line 858
    iget-object v2, v0, LX/3O6;->A08:LX/3Ne;

    .line 859
    .line 860
    move-object/from16 v1, v49

    .line 861
    .line 862
    iget-object v8, v1, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 863
    .line 864
    new-instance v1, LX/3Na;

    .line 865
    .line 866
    move-object/from16 v30, v1

    .line 867
    .line 868
    move-object/from16 v31, v2

    .line 869
    .line 870
    move-object/from16 v32, v34

    .line 871
    .line 872
    move-object/from16 v33, v8

    .line 873
    .line 874
    move-object/from16 v35, v37

    .line 875
    .line 876
    invoke-direct/range {v30 .. v35}, LX/3Na;-><init>(LX/3Ne;LX/3ig;Lcom/facebook/tigon/iface/TigonSamplingPolicy;Ljava/util/List;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 877
    .line 878
    .line 879
    iput-object v1, v0, LX/3O6;->A05:LX/3Na;

    .line 880
    .line 881
    monitor-exit v0

    .line 882
    goto :goto_b

    .line 883
    :cond_1b
    sget-object v14, LX/014;->A0B:Ljava/lang/Integer;

    .line 884
    .line 885
    goto/16 :goto_a

    .line 886
    .line 887
    :goto_b
    if-nez v25, :cond_1c

    .line 888
    .line 889
    const/16 v41, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 890
    .line 891
    :goto_c
    iget-object v9, v0, LX/3O6;->A0B:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 892
    .line 893
    iget-object v8, v0, LX/3O6;->A0H:Ljava/util/concurrent/Executor;

    .line 894
    .line 895
    iget-object v2, v0, LX/3O6;->A0M:LX/3j4;

    .line 896
    .line 897
    iget-object v1, v0, LX/3O6;->A05:LX/3Na;

    .line 898
    .line 899
    new-instance v14, LX/3OH;

    .line 900
    .line 901
    move-object/from16 v35, v14

    .line 902
    .line 903
    move-object/from16 v36, v1

    .line 904
    .line 905
    move-object/from16 v37, v26

    .line 906
    .line 907
    move-object/from16 v38, v9

    .line 908
    .line 909
    move-object/from16 v40, v2

    .line 910
    .line 911
    move-object/from16 v42, v8

    .line 912
    .line 913
    move/from16 v43, v50

    .line 914
    .line 915
    invoke-direct/range {v35 .. v43}, LX/3OH;-><init>(LX/3Na;Lcom/facebook/proxygen/LigerSamplePolicy;LX/3QK;Lcom/facebook/tigon/iface/TigonRequest;LX/3j4;Ljava/nio/ByteBuffer;Ljava/util/concurrent/Executor;I)V

    .line 916
    .line 917
    .line 918
    monitor-enter v0

    .line 919
    goto :goto_d

    .line 920
    :cond_1c
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    .line 923
    move-result-object v41

    .line 924
    goto :goto_c

    .line 925
    :goto_d
    :try_start_2
    iput-object v14, v0, LX/3O6;->A0C:LX/3OH;

    .line 926
    .line 927
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 928
    :try_start_3
    iget-object v2, v14, LX/3OH;->A0A:LX/3TH;
    :try_end_3
    .catch LX/49U; {:try_start_3 .. :try_end_3} :catch_4

    .line 929
    .line 930
    :try_start_4
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/facebook/tigon/TigonErrorException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/49U; {:try_start_4 .. :try_end_4} :catch_4

    .line 931
    :goto_e
    :try_start_5
    iget-boolean v1, v2, LX/3TH;->A02:Z

    .line 932
    .line 933
    if-nez v1, :cond_1d

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 936
    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_1d
    iget-object v1, v2, LX/3TH;->A00:Ljava/lang/Exception;

    .line 940
    .line 941
    if-nez v1, :cond_2e

    .line 942
    .line 943
    iget-object v10, v2, LX/3TH;->A01:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 944
    .line 945
    :try_start_6
    monitor-exit v2

    .line 946
    check-cast v10, LX/3Ro;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/facebook/tigon/TigonErrorException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/49U; {:try_start_6 .. :try_end_6} :catch_4

    .line 947
    .line 948
    monitor-enter v0

    .line 949
    :try_start_7
    iput-object v10, v0, LX/3O6;->A09:LX/3Ro;

    .line 950
    .line 951
    iget v11, v10, LX/3Ro;->A00:I

    .line 952
    .line 953
    invoke-static/range {v20 .. v21}, LX/0Yi;->A0C(J)J

    .line 954
    .line 955
    .line 956
    move-result-wide v1

    .line 957
    iput-wide v1, v0, LX/3O6;->A02:J

    .line 958
    .line 959
    const-wide/16 v1, 0x0

    .line 960
    .line 961
    const/16 v15, 0xc8

    .line 962
    .line 963
    if-ne v11, v15, :cond_1e

    .line 964
    .line 965
    cmp-long v8, v18, v16

    .line 966
    .line 967
    if-eqz v8, :cond_1e

    .line 968
    .line 969
    move-wide/from16 v1, v18

    .line 970
    .line 971
    :cond_1e
    iput-wide v1, v0, LX/3O6;->A01:J

    .line 972
    .line 973
    iget v1, v3, LX/3Uk;->A00:I

    .line 974
    .line 975
    and-int/lit8 v1, v1, 0x1

    .line 976
    .line 977
    if-nez v1, :cond_24

    .line 978
    .line 979
    iget-object v12, v10, LX/3Ro;->A01:Ljava/util/Map;

    .line 980
    .line 981
    const-string v1, "Content-Length"

    .line 982
    .line 983
    invoke-static {v1, v12}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    const-wide/16 v1, -0x1

    .line 988
    .line 989
    if-eqz v9, :cond_1f

    .line 990
    .line 991
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    if-nez v8, :cond_1f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 996
    .line 997
    :try_start_8
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v8

    .line 1001
    goto :goto_f
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1002
    :catch_0
    :cond_1f
    const-wide/16 v8, -0x1

    .line 1003
    .line 1004
    :goto_f
    :try_start_9
    const-string v13, "Content-Range"

    .line 1005
    .line 1006
    invoke-static {v13, v12}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    if-eqz v12, :cond_20

    .line 1011
    .line 1012
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v13

    .line 1016
    if-nez v13, :cond_20

    .line 1017
    .line 1018
    sget-object v13, LX/3OI;->A00:Ljava/util/regex/Pattern;

    .line 1019
    .line 1020
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v12

    .line 1028
    if-eqz v12, :cond_20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1029
    .line 1030
    :try_start_a
    move/from16 v12, v23

    .line 1031
    .line 1032
    invoke-static {v13, v12}, LX/0Yi;->A0E(Ljava/util/regex/Matcher;I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v20

    .line 1036
    move/from16 v12, v24

    .line 1037
    .line 1038
    invoke-static {v13, v12}, LX/0Yi;->A0E(Ljava/util/regex/Matcher;I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v1

    .line 1042
    sub-long v20, v20, v1

    .line 1043
    .line 1044
    const-wide/16 v1, 0x1

    .line 1045
    .line 1046
    add-long v1, v1, v20
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1047
    .line 1048
    :catch_1
    :cond_20
    :try_start_b
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v1

    .line 1052
    cmp-long v9, v1, v6

    .line 1053
    .line 1054
    cmp-long v8, v4, v6

    .line 1055
    .line 1056
    if-eqz v9, :cond_22

    .line 1057
    .line 1058
    if-eqz v8, :cond_21

    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_21
    iget-wide v6, v0, LX/3O6;->A01:J

    .line 1062
    .line 1063
    sub-long/2addr v1, v6

    .line 1064
    goto :goto_11

    .line 1065
    :goto_10
    iget-wide v6, v0, LX/3O6;->A01:J

    .line 1066
    .line 1067
    sub-long/2addr v1, v6

    .line 1068
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v1

    .line 1072
    :goto_11
    iput-wide v1, v0, LX/3O6;->A00:J

    .line 1073
    .line 1074
    goto :goto_12

    .line 1075
    :cond_22
    if-eqz v8, :cond_23

    .line 1076
    .line 1077
    iput-wide v4, v0, LX/3O6;->A00:J

    .line 1078
    .line 1079
    move-wide v1, v4

    .line 1080
    goto :goto_14

    .line 1081
    :cond_23
    iput-wide v6, v0, LX/3O6;->A00:J

    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :cond_24
    iput-wide v6, v0, LX/3O6;->A00:J

    .line 1085
    .line 1086
    const-wide/16 v1, -0x1

    .line 1087
    .line 1088
    :goto_12
    const/4 v6, 0x0

    .line 1089
    goto :goto_15

    .line 1090
    :goto_13
    const-wide/16 v1, -0x1

    .line 1091
    .line 1092
    :goto_14
    const/4 v6, 0x1

    .line 1093
    :goto_15
    if-lt v11, v15, :cond_2d

    .line 1094
    .line 1095
    const/16 v7, 0x12b

    .line 1096
    .line 1097
    if-gt v11, v7, :cond_2d

    .line 1098
    .line 1099
    if-ne v11, v15, :cond_26

    .line 1100
    .line 1101
    invoke-static {v10}, LX/3OI;->A01(LX/3Ro;)Ljava/util/HashMap;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    const-string/jumbo v7, "x-fb-video-replica"

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    check-cast v7, Ljava/util/List;

    .line 1113
    .line 1114
    if-eqz v7, :cond_25

    .line 1115
    .line 1116
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-nez v7, :cond_25

    .line 1121
    .line 1122
    invoke-direct {v0, v14}, LX/3O6;->A00(LX/3OH;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, LX/3S4;

    .line 1126
    .line 1127
    invoke-direct {v1, v3, v8}, LX/3S4;-><init>(LX/3Uk;Ljava/util/Map;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_18

    .line 1131
    .line 1132
    :cond_25
    const-string v7, "X-FB-Video-Livehead"

    .line 1133
    .line 1134
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    check-cast v7, Ljava/util/List;

    .line 1139
    .line 1140
    if-eqz v7, :cond_26

    .line 1141
    .line 1142
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-nez v7, :cond_26

    .line 1147
    .line 1148
    const/4 v6, 0x1

    .line 1149
    :cond_26
    move/from16 v7, v24

    .line 1150
    .line 1151
    iput-boolean v7, v0, LX/3O6;->A0I:Z

    .line 1152
    .line 1153
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1154
    iget-object v12, v0, LX/3O6;->A0D:LX/2Nj;

    .line 1155
    .line 1156
    if-eqz v12, :cond_29

    .line 1157
    .line 1158
    iget-object v13, v3, LX/3Uk;->A08:Ljava/lang/String;

    .line 1159
    .line 1160
    if-nez v13, :cond_27

    .line 1161
    .line 1162
    const-string v13, "__unknown__"

    .line 1163
    .line 1164
    :cond_27
    invoke-virtual/range {v39 .. v39}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->url()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v8}, LX/1rf;->A04(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    xor-int/lit8 v3, v3, 0x1

    .line 1176
    .line 1177
    if-eqz v3, :cond_2b

    .line 1178
    .line 1179
    const-string/jumbo v7, "url:"

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    invoke-static {v7, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    :goto_16
    sget-object v11, LX/2Nl;->VIDEO:LX/2Nl;

    .line 1191
    .line 1192
    move/from16 v3, v24

    .line 1193
    .line 1194
    invoke-static {v11, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    const-string/jumbo v3, "position"

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    const-string/jumbo v3, "length"

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move/from16 v3, v27

    .line 1222
    .line 1223
    invoke-static {v10, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    iget-boolean v3, v12, LX/2Nj;->A04:Z

    .line 1227
    .line 1228
    if-nez v3, :cond_29

    .line 1229
    .line 1230
    iget-wide v7, v12, LX/2Nj;->A00:J

    .line 1231
    .line 1232
    cmp-long v3, v7, v16

    .line 1233
    .line 1234
    if-lez v3, :cond_29

    .line 1235
    .line 1236
    const-wide/16 v4, 0x1

    .line 1237
    .line 1238
    cmp-long v3, v7, v4

    .line 1239
    .line 1240
    if-eqz v3, :cond_28

    .line 1241
    .line 1242
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    int-to-long v3, v3

    .line 1247
    rem-long/2addr v3, v7

    .line 1248
    cmp-long v5, v3, v16

    .line 1249
    .line 1250
    if-nez v5, :cond_29

    .line 1251
    .line 1252
    :cond_28
    iget-object v4, v12, LX/2Nj;->A01:LX/2Nm;

    .line 1253
    .line 1254
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    invoke-virtual {v11}, LX/2Nl;->getLabel()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    move/from16 v3, v22

    .line 1266
    .line 1267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-static {v5, v3}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    sget-object v12, LX/0t7;->MAP_ASSET_ID:LX/0t7;

    .line 1279
    .line 1280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v16

    .line 1284
    new-instance v11, LX/23V;

    .line 1285
    .line 1286
    move-object v13, v10

    .line 1287
    move-object v15, v9

    .line 1288
    invoke-direct/range {v11 .. v17}, LX/23V;-><init>(LX/0t7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v3, v4, LX/2Nm;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1292
    .line 1293
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    int-to-long v9, v3

    .line 1301
    iget-wide v7, v4, LX/2Nm;->A00:J

    .line 1302
    .line 1303
    cmp-long v3, v9, v7

    .line 1304
    .line 1305
    if-lez v3, :cond_29

    .line 1306
    .line 1307
    iget-object v3, v4, LX/2Nm;->A02:LX/0Cl;

    .line 1308
    .line 1309
    invoke-interface {v3, v4}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    :cond_29
    iget-object v5, v0, LX/3O6;->A0F:LX/3S7;

    .line 1313
    .line 1314
    if-eqz v5, :cond_2a

    .line 1315
    .line 1316
    iget-object v4, v0, LX/3O6;->A0E:LX/3Uk;

    .line 1317
    .line 1318
    move/from16 v3, v24

    .line 1319
    .line 1320
    invoke-interface {v5, v0, v4, v3, v6}, LX/3S7;->AeA(LX/4An;LX/3Uk;ZZ)V

    .line 1321
    .line 1322
    .line 1323
    :cond_2a
    return-wide v1

    .line 1324
    :cond_2b
    invoke-virtual/range {v39 .. v39}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->loggingId()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v8}, LX/1rf;->A04(Ljava/lang/CharSequence;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    xor-int/lit8 v3, v3, 0x1

    .line 1336
    .line 1337
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    if-eqz v3, :cond_2c

    .line 1342
    .line 1343
    const-string/jumbo v3, "lid:"

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    :goto_17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10

    .line 1356
    goto/16 :goto_16

    .line 1357
    .line 1358
    :cond_2c
    const-string/jumbo v3, "hc:"

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->hashCode()I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    goto :goto_17

    .line 1372
    :cond_2d
    :try_start_c
    invoke-static {v10}, LX/3OI;->A01(LX/3Ro;)Ljava/util/HashMap;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v35

    .line 1376
    invoke-direct {v0, v14}, LX/3O6;->A00(LX/3OH;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v36, Lcom/google/android/exoplayer2/util/Util;->A08:[B

    .line 1380
    .line 1381
    new-instance v1, LX/3aj;

    .line 1382
    .line 1383
    move-object/from16 v31, v1

    .line 1384
    .line 1385
    move-object/from16 v32, v3

    .line 1386
    .line 1387
    move-object/from16 v33, v34

    .line 1388
    .line 1389
    move/from16 v37, v11

    .line 1390
    .line 1391
    invoke-direct/range {v31 .. v37}, LX/3aj;-><init>(LX/3Uk;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 1392
    .line 1393
    .line 1394
    :goto_18
    throw v1

    .line 1395
    :catchall_0
    move-exception v1

    .line 1396
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1397
    throw v1

    .line 1398
    :cond_2e
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1399
    :catchall_1
    :try_start_e
    move-exception v1

    .line 1400
    monitor-exit v2

    .line 1401
    throw v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/facebook/tigon/TigonErrorException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/49U; {:try_start_e .. :try_end_e} :catch_4

    .line 1402
    :catch_2
    move-exception v4

    .line 1403
    :try_start_f
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    const/16 v6, 0x7d0

    .line 1408
    .line 1409
    new-instance v2, LX/49U;

    .line 1410
    .line 1411
    move/from16 v7, v24

    .line 1412
    .line 1413
    invoke-direct/range {v2 .. v7}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;Ljava/lang/String;II)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_19
    :try_end_f
    .catch LX/49U; {:try_start_f .. :try_end_f} :catch_4

    .line 1417
    :catch_3
    move-exception v2

    .line 1418
    :try_start_10
    new-instance v1, Ljava/io/IOException;

    .line 1419
    .line 1420
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1421
    .line 1422
    .line 1423
    const-string v5, "Wait for network was interrupted"

    .line 1424
    .line 1425
    const/16 v6, 0x7d0

    .line 1426
    .line 1427
    new-instance v2, LX/49U;

    .line 1428
    .line 1429
    move-object v4, v1

    .line 1430
    move/from16 v7, v24

    .line 1431
    .line 1432
    invoke-direct/range {v2 .. v7}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    :goto_19
    throw v2
    :try_end_10
    .catch LX/49U; {:try_start_10 .. :try_end_10} :catch_4

    .line 1436
    :catch_4
    move-exception v4

    .line 1437
    invoke-direct {v0, v14}, LX/3O6;->A00(LX/3OH;)V

    .line 1438
    .line 1439
    .line 1440
    const/16 v2, 0x7d0

    .line 1441
    .line 1442
    new-instance v1, LX/49U;

    .line 1443
    .line 1444
    move/from16 v0, v24

    .line 1445
    .line 1446
    invoke-direct {v1, v3, v4, v2, v0}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;II)V

    .line 1447
    .line 1448
    .line 1449
    throw v1

    .line 1450
    :catchall_2
    move-exception v1

    .line 1451
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1452
    throw v1

    .line 1453
    :cond_2f
    :try_start_12
    const-string v3, "Datasource already opened"

    .line 1454
    .line 1455
    new-instance v2, LX/49U;

    .line 1456
    .line 1457
    move/from16 v1, v24

    .line 1458
    .line 1459
    invoke-direct {v2, v6, v3, v1}, LX/49U;-><init>(LX/3Uk;Ljava/lang/String;I)V

    .line 1460
    .line 1461
    .line 1462
    throw v2

    .line 1463
    :catchall_3
    move-exception v1

    .line 1464
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1465
    throw v1
.end method

.method public final declared-synchronized cancel()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3O6;->A0C:LX/3OH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/3OH;->A09:Lcom/facebook/tigon/TigonRequestToken;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final close()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/3O6;->A0C:LX/3OH;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iget-object v0, v6, LX/3OH;->A04:LX/3Nh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, v0, LX/3Nh;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v4, p0, LX/3O6;->A0E:LX/3Uk;

    .line 13
    .line 14
    iput-object v2, p0, LX/3O6;->A0C:LX/3OH;

    .line 15
    .line 16
    iput-object v2, p0, LX/3O6;->A0E:LX/3Uk;

    .line 17
    .line 18
    iput-object v2, p0, LX/3O6;->A09:LX/3Ro;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/3O6;->A01:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/3O6;->A00:J

    .line 25
    .line 26
    iget-boolean v1, p0, LX/3O6;->A0I:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/3O6;->A0I:Z

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    iget-object v0, v6, LX/3OH;->A03:LX/3Tg;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LX/3Tg;->A01:Ljava/util/Map;

    .line 39
    .line 40
    const-string/jumbo v0, "protocol"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-direct {p0, v6}, LX/3O6;->A00(LX/3OH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/3O6;->A0F:LX/3S7;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v1, v4, LX/3Uk;->A07:LX/3Uj;

    .line 65
    .line 66
    new-instance v0, LX/3Uj;

    .line 67
    .line 68
    invoke-direct {v0, v1, v5}, LX/3Uj;-><init>(LX/3Uj;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/3Uk;->A01(LX/3Uj;)LX/3Uk;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    iget-object v0, p0, LX/3O6;->A0F:LX/3S7;

    .line 76
    .line 77
    invoke-interface {v0, p0, v4, v3}, LX/3S7;->Ae6(LX/4An;LX/3Uk;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    iget-object v0, p0, LX/3O6;->A0F:LX/3S7;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v1, v4, LX/3Uk;->A07:LX/3Uj;

    .line 93
    .line 94
    new-instance v0, LX/3Uj;

    .line 95
    .line 96
    invoke-direct {v0, v1, v5}, LX/3Uj;-><init>(LX/3Uj;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/3Uk;->A01(LX/3Uj;)LX/3Uk;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_5
    iget-object v0, p0, LX/3O6;->A0F:LX/3S7;

    .line 104
    .line 105
    invoke-interface {v0, p0, v4, v3}, LX/3S7;->Ae6(LX/4An;LX/3Uk;Z)V

    .line 106
    .line 107
    .line 108
    :cond_6
    throw v2

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw v2
.end method

.method public final read([BII)I
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v14, v9, LX/3O6;->A0E:LX/3Uk;

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    if-nez v14, :cond_0

    .line 7
    .line 8
    iget-object v0, v9, LX/3O6;->A0C:LX/3OH;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Datasource not opened"

    .line 13
    .line 14
    new-instance v0, LX/49U;

    .line 15
    .line 16
    invoke-direct {v0, v14, v1, v6}, LX/49U;-><init>(LX/3Uk;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v10, v9, LX/3O6;->A0C:LX/3OH;

    .line 21
    .line 22
    iget-wide v4, v9, LX/3O6;->A01:J

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    iput-wide v7, v9, LX/3O6;->A01:J

    .line 27
    .line 28
    iget-wide v2, v9, LX/3O6;->A00:J

    .line 29
    .line 30
    const-wide/16 v12, -0x1

    .line 31
    .line 32
    cmp-long v0, v2, v12

    .line 33
    .line 34
    move/from16 v1, p3

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    monitor-exit v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    int-to-long v0, v1

    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v11, 0x1

    .line 54
    cmp-long v0, v4, v7

    .line 55
    .line 56
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v10, LX/3OH;->A08:LX/3OD;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-nez v2, :cond_3

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, v10, LX/3OH;->A08:LX/3OD;

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move/from16 v1, p2

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :try_start_2
    iget-wide v2, v9, LX/3O6;->A00:J

    .line 82
    .line 83
    cmp-long v0, v2, v12

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    int-to-long v0, v4

    .line 88
    sub-long/2addr v2, v0

    .line 89
    iput-wide v2, v9, LX/3O6;->A00:J

    .line 90
    .line 91
    :cond_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_2
    :try_start_3
    iget-object v0, v9, LX/3O6;->A0F:LX/3S7;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, v9, v14, v4, v11}, LX/3S7;->AVZ(LX/4An;LX/3Uk;IZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    :catch_0
    move-exception v15

    .line 104
    invoke-direct {v9, v10}, LX/3O6;->A00(LX/3OH;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v17, 0x7d0

    .line 115
    .line 116
    new-instance v13, LX/49U;

    .line 117
    .line 118
    move/from16 v18, v6

    .line 119
    .line 120
    invoke-direct/range {v13 .. v18}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    throw v13

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    throw v0
.end method
