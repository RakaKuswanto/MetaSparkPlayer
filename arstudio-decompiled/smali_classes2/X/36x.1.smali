.class public final LX/36x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2TA;

.field public A04:LX/36f;

.field public A05:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

.field public A06:LX/2nY;

.field public A07:LX/36h;

.field public A08:LX/36T;

.field public A09:LX/388;

.field public A0A:Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

.field public A0B:Lcom/facebook/tigon/tigonliger/TigonLigerService;

.field public A0C:LX/36w;

.field public A0D:LX/5Bk;

.field public A0E:LX/6ap;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/concurrent/Executor;

.field public A0H:Z

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:LX/6bi;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2TA;LX/2nY;LX/36h;LX/36T;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;Lcom/facebook/tigon/tigonliger/TigonLigerService;LX/6bi;LX/6ap;Ljava/lang/String;Ljava/util/concurrent/Executor;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/36x;->A02:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/36x;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, LX/36f;

    .line 15
    .line 16
    invoke-direct {v0}, LX/36f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/36x;->A04:LX/36f;

    .line 20
    .line 21
    iget v0, v0, LX/36f;->A05:I

    .line 22
    .line 23
    iput v0, p0, LX/36x;->A0I:I

    .line 24
    .line 25
    iput-object p9, p0, LX/36x;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, LX/36x;->A0E:LX/6ap;

    .line 28
    .line 29
    iput-object p7, p0, LX/36x;->A0L:LX/6bi;

    .line 30
    .line 31
    iput p11, p0, LX/36x;->A0J:I

    .line 32
    .line 33
    iput p12, p0, LX/36x;->A0K:I

    .line 34
    .line 35
    iput-object p6, p0, LX/36x;->A0B:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 36
    .line 37
    iput-object p10, p0, LX/36x;->A0G:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p2, p0, LX/36x;->A06:LX/2nY;

    .line 40
    .line 41
    iput-object p3, p0, LX/36x;->A07:LX/36h;

    .line 42
    .line 43
    iput-object p1, p0, LX/36x;->A03:LX/2TA;

    .line 44
    .line 45
    iput-object p4, p0, LX/36x;->A08:LX/36T;

    .line 46
    .line 47
    iput-object p5, p0, LX/36x;->A0A:Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 48
    .line 49
    return-void
.end method

.method private A00(LX/36w;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, LX/36w;->A08:Lcom/facebook/tigon/TigonRequestToken;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/36w;->A07:LX/36m;

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
    iget-object v0, p0, LX/36x;->A0F:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36x;->A0F:Ljava/util/Map;

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
.method public final A3P(LX/6ap;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/36x;->A0E:LX/6ap;

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized A4p(BZ)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/36x;->A0C:LX/36w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/36w;->A08:Lcom/facebook/tigon/TigonRequestToken;

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

.method public final declared-synchronized AK2()Ljava/util/Map;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/36x;->A09:LX/388;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, LX/374;->A01(LX/388;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string/jumbo v4, "up-ttfb"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v2, v3, [Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p0, LX/36x;->A02:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v0, v2, v6}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/36x;->A0C:LX/36w;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, LX/36w;->A05:LX/39K;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x48

    .line 39
    .line 40
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v2, v3, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v4, LX/39K;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2, v6}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x49

    .line 56
    .line 57
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v3, v3, [Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v1, v4, LX/39K;->A00:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3, v6}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    :goto_1
    monitor-exit p0

    .line 79
    return-object v5

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public final declared-synchronized AM9()Landroid/net/Uri;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/36x;->A0C:LX/36w;

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
    iget-object v0, v1, LX/36w;->A01:Landroid/net/Uri;
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

.method public final Adr(LX/5Bk;)J
    .locals 36

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v20

    .line 6
    iget-object v14, v2, LX/5Bk;->A07:LX/5Bq;

    .line 7
    .line 8
    iget-object v1, v14, LX/5Bq;->A0Q:Ljava/util/Map;

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
    iget-object v12, v2, LX/5Bk;->A06:Landroid/net/Uri;

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
    invoke-static {v13, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v13, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v7, v2, LX/5Bk;->A05:J

    .line 54
    .line 55
    iget v11, v2, LX/5Bk;->A01:I

    .line 56
    .line 57
    iget-object v10, v2, LX/5Bk;->A0A:[B

    .line 58
    .line 59
    iget-object v9, v2, LX/5Bk;->A09:Ljava/util/Map;

    .line 60
    .line 61
    iget-wide v5, v2, LX/5Bk;->A04:J

    .line 62
    .line 63
    iget-wide v3, v2, LX/5Bk;->A03:J

    .line 64
    .line 65
    iget-object v1, v2, LX/5Bk;->A08:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, v2, LX/5Bk;->A00:I

    .line 68
    .line 69
    new-instance v2, LX/5Bk;

    .line 70
    .line 71
    move-object/from16 v22, v2

    .line 72
    .line 73
    move-object/from16 v23, v12

    .line 74
    .line 75
    move-object/from16 v24, v14

    .line 76
    .line 77
    move-object/from16 v25, v1

    .line 78
    .line 79
    move-object/from16 v26, v9

    .line 80
    .line 81
    move-object/from16 v27, v10

    .line 82
    .line 83
    move/from16 v28, v11

    .line 84
    .line 85
    move/from16 v29, v0

    .line 86
    .line 87
    move-wide/from16 v30, v7

    .line 88
    .line 89
    move-wide/from16 v32, v5

    .line 90
    .line 91
    move-wide/from16 v34, v3

    .line 92
    .line 93
    invoke-direct/range {v22 .. v35}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/5Bk;->A07:LX/5Bq;

    .line 97
    .line 98
    iget-object v0, v0, LX/5Bq;->A0Q:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v9, v2, LX/5Bk;->A07:LX/5Bq;

    .line 104
    .line 105
    iget-object v6, v9, LX/5Bq;->A0Q:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v6}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move-object/from16 v3, p0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v1, v0}, LX/36x;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, v9, LX/5Bq;->A0L:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v5, v9, LX/5Bq;->A0P:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_3
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v1, ":"

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v0, v3, LX/36x;->A0I:I

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5, v4}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "x-fb-product-log"

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v0, v1}, LX/36x;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v4, v2, LX/5Bk;->A06:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string/jumbo v0, "access_token"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const-string/jumbo v1, "access_token=.*?(&|$)"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "access_token=XXXXX&"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_5
    iget v0, v3, LX/36x;->A0I:I

    .line 203
    .line 204
    move/from16 v34, v0

    .line 205
    .line 206
    iget v6, v9, LX/5Bq;->A05:I

    .line 207
    .line 208
    iget-object v10, v9, LX/5Bq;->A0I:LX/5Bj;

    .line 209
    .line 210
    monitor-enter v3

    .line 211
    :try_start_0
    iget-object v5, v3, LX/36x;->A0D:LX/5Bk;

    .line 212
    .line 213
    if-nez v5, :cond_2b

    .line 214
    .line 215
    iput-object v2, v3, LX/36x;->A0D:LX/5Bk;

    .line 216
    .line 217
    iget-object v0, v3, LX/36x;->A0A:Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 218
    .line 219
    move-object/from16 v32, v0

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 222
    .line 223
    iget v8, v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->flowTimeWeight:I

    .line 224
    .line 225
    iget v7, v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 226
    .line 227
    iget v5, v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    new-instance v25, Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 232
    .line 233
    move-object/from16 v1, v25

    .line 234
    .line 235
    move/from16 v0, v26

    .line 236
    .line 237
    invoke-direct {v1, v8, v7, v5, v0}, Lcom/facebook/proxygen/LigerSamplePolicy;-><init>(IIIZ)V

    .line 238
    .line 239
    .line 240
    iget-boolean v12, v10, LX/5Bj;->A03:Z

    .line 241
    .line 242
    if-eqz v12, :cond_6

    .line 243
    .line 244
    const-string/jumbo v5, "vps_prefetch_"

    .line 245
    .line 246
    .line 247
    :goto_1
    iget v13, v9, LX/5Bq;->A09:I

    .line 248
    .line 249
    invoke-static {v13}, LX/3lF;->fromValue(I)LX/3lF;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v0, LX/3lF;->name:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    iget-object v0, v3, LX/36x;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    iget-object v5, v3, LX/36x;->A0M:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, v3, LX/36x;->A0F:Ljava/util/Map;

    .line 272
    .line 273
    iget v0, v3, LX/36x;->A0J:I

    .line 274
    .line 275
    move/from16 v28, v0

    .line 276
    .line 277
    iget v0, v3, LX/36x;->A0K:I

    .line 278
    .line 279
    move/from16 v27, v0

    .line 280
    .line 281
    const/4 v0, -0x1

    .line 282
    if-ne v15, v0, :cond_7

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    const-string/jumbo v5, "vps_playback_"

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :goto_2
    move v15, v6

    .line 290
    :cond_7
    iget-object v8, v3, LX/36x;->A04:LX/36f;

    .line 291
    .line 292
    iget-object v0, v2, LX/5Bk;->A0A:[B

    .line 293
    .line 294
    move-object/from16 v24, v0

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v24, :cond_8

    .line 301
    .line 302
    new-instance v11, Lorg/apache/http/client/methods/HttpGet;

    .line 303
    .line 304
    invoke-direct {v11, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    const-string v0, "User-Agent"

    .line 308
    .line 309
    invoke-interface {v11, v0, v5}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    new-instance v11, Lorg/apache/http/client/methods/HttpPost;

    .line 314
    .line 315
    invoke-direct {v11, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    .line 319
    .line 320
    move-object/from16 v0, v24

    .line 321
    .line 322
    invoke-direct {v4, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v4}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_4
    if-eqz v1, :cond_9

    .line 330
    .line 331
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v11, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-wide v0, 0x8101e6000414ebL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v4, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget-object v1, v10, LX/5Bj;->A02:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    const-string/jumbo v0, "x-fb-abr-video-id"

    .line 377
    .line 378
    .line 379
    invoke-interface {v11, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    const-string/jumbo v1, "x-fb-info"

    .line 383
    .line 384
    .line 385
    const-string v0, "True"

    .line 386
    .line 387
    invoke-interface {v11, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, LX/374;->A00(LX/5Bk;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    const-string v0, "Range"

    .line 397
    .line 398
    invoke-interface {v11, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    iget-wide v0, v2, LX/5Bk;->A04:J

    .line 402
    .line 403
    move-wide/from16 v16, v0

    .line 404
    .line 405
    const-wide/16 v18, 0x0

    .line 406
    .line 407
    const-wide/16 v6, -0x1

    .line 408
    .line 409
    cmp-long v0, v0, v18

    .line 410
    .line 411
    if-nez v0, :cond_d

    .line 412
    .line 413
    iget-wide v0, v2, LX/5Bk;->A03:J

    .line 414
    .line 415
    cmp-long v4, v0, v6

    .line 416
    .line 417
    if-nez v4, :cond_d

    .line 418
    .line 419
    iget-wide v4, v9, LX/5Bq;->A0A:J

    .line 420
    .line 421
    cmp-long v14, v4, v18

    .line 422
    .line 423
    if-lez v14, :cond_c

    .line 424
    .line 425
    iget v14, v9, LX/5Bq;->A07:I

    .line 426
    .line 427
    if-lez v14, :cond_c

    .line 428
    .line 429
    int-to-long v13, v14

    .line 430
    mul-long/2addr v4, v13

    .line 431
    const-wide/16 v13, 0x1f40

    .line 432
    .line 433
    div-long/2addr v4, v13

    .line 434
    :goto_6
    iput-object v11, v8, LX/36f;->A0J:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 435
    .line 436
    sget-object v11, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 437
    .line 438
    invoke-static {v15, v11}, Lcom/facebook/http/interfaces/RequestPriority;->fromNumericValue(ILcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/interfaces/RequestPriority;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    iput-object v11, v8, LX/36f;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 443
    .line 444
    move-object/from16 v11, v22

    .line 445
    .line 446
    iput-object v11, v8, LX/36f;->A0E:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v23, 0x1

    .line 449
    .line 450
    move/from16 v11, v23

    .line 451
    .line 452
    iput-boolean v11, v8, LX/36f;->A0M:Z

    .line 453
    .line 454
    move/from16 v11, v26

    .line 455
    .line 456
    iput-boolean v11, v8, LX/36f;->A0L:Z

    .line 457
    .line 458
    new-instance v11, LX/39H;

    .line 459
    .line 460
    invoke-direct {v11}, LX/39H;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v11, v8, LX/36f;->A0I:Lorg/apache/http/client/ResponseHandler;

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_c
    sget-object v4, LX/3lF;->UNKNOWN:LX/3lF;

    .line 467
    .line 468
    iget v4, v4, LX/3lF;->value:I

    .line 469
    .line 470
    if-ne v4, v13, :cond_e

    .line 471
    .line 472
    const-wide/16 v4, 0x1b58

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_d
    iget-wide v0, v2, LX/5Bk;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 476
    .line 477
    cmp-long v4, v0, v18

    .line 478
    .line 479
    invoke-static {v4}, LX/001;->A1K(I)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    :try_start_1
    invoke-static {v4}, LX/0Ho;->A01(Z)V

    .line 484
    .line 485
    .line 486
    cmp-long v4, v0, v6

    .line 487
    .line 488
    if-eqz v4, :cond_e

    .line 489
    .line 490
    const-wide/16 v13, 0x1

    .line 491
    .line 492
    sub-long v4, v0, v13

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_e
    const-wide/16 v4, -0x1

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :goto_7
    cmp-long v11, v4, v6

    .line 499
    .line 500
    if-eqz v11, :cond_f

    .line 501
    .line 502
    long-to-int v11, v4

    .line 503
    iput v11, v8, LX/36f;->A01:I

    .line 504
    .line 505
    :cond_f
    new-instance v4, LX/37s;

    .line 506
    .line 507
    invoke-direct {v4, v2}, LX/37s;-><init>(LX/5Bk;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_11

    .line 519
    .line 520
    invoke-static {v13}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-static {v4}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget-object v4, v8, LX/36f;->A0H:Ljava/util/Map;

    .line 533
    .line 534
    if-nez v4, :cond_10

    .line 535
    .line 536
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v8, LX/36f;->A0H:Ljava/util/Map;

    .line 541
    .line 542
    :cond_10
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_11
    const/16 v22, 0x2

    .line 547
    .line 548
    move/from16 v4, v22

    .line 549
    .line 550
    iput v4, v8, LX/36f;->A02:I

    .line 551
    .line 552
    move/from16 v4, v27

    .line 553
    .line 554
    iput v4, v8, LX/36f;->A03:I

    .line 555
    .line 556
    move/from16 v4, v28

    .line 557
    .line 558
    iput v4, v8, LX/36f;->A00:I

    .line 559
    .line 560
    iget-object v5, v10, LX/5Bj;->A00:Ljava/lang/String;

    .line 561
    .line 562
    const-string/jumbo v11, "unknown"

    .line 563
    .line 564
    .line 565
    move-object/from16 v30, v11

    .line 566
    .line 567
    if-eqz v5, :cond_12

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_13

    .line 574
    .line 575
    :cond_12
    move-object v5, v11

    .line 576
    :cond_13
    iget-object v4, v10, LX/5Bj;->A01:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v4, :cond_14

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-nez v13, :cond_14

    .line 585
    .line 586
    move-object v11, v4

    .line 587
    :cond_14
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const-string/jumbo v4, "player_origin"

    .line 592
    .line 593
    .line 594
    const/16 v13, 0x3a

    .line 595
    .line 596
    invoke-static {v4, v5, v14, v13}, LX/0X4;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 597
    .line 598
    .line 599
    const/16 v5, 0x3b

    .line 600
    .line 601
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string/jumbo v4, "player_suborigin"

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v11, v14, v13}, LX/0X4;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    if-eqz v12, :cond_15

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_15
    const-string v4, "0"

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :goto_9
    const-string v4, "1"

    .line 620
    .line 621
    :goto_a
    const-string/jumbo v11, "prefetch"

    .line 622
    .line 623
    .line 624
    invoke-static {v11, v4, v14, v13}, LX/0X4;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 625
    .line 626
    .line 627
    invoke-static {v14, v5}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v29

    .line 631
    iget-object v13, v10, LX/5Bj;->A02:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v13, :cond_16

    .line 634
    .line 635
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_17

    .line 640
    .line 641
    :cond_16
    move-object/from16 v13, v30

    .line 642
    .line 643
    :cond_17
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const-string/jumbo v4, "video_id"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    iget-object v14, v10, LX/5Bj;->A00:Ljava/lang/String;

    .line 654
    .line 655
    const-string v13, ":"

    .line 656
    .line 657
    iget-object v4, v10, LX/5Bj;->A01:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v14, v13, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 664
    .line 665
    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    if-eqz v12, :cond_19

    .line 670
    .line 671
    sget-object v14, LX/31t;->PREFETCH:LX/31t;

    .line 672
    .line 673
    :goto_b
    const/16 v27, 0x0

    .line 674
    .line 675
    const-string v28, "TigonDataSource"

    .line 676
    .line 677
    iget-boolean v4, v9, LX/5Bq;->A0R:Z

    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    const-string/jumbo v4, "forceHttpsForThirdParty"

    .line 684
    .line 685
    .line 686
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v12, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iget-object v10, v9, LX/5Bq;->A0O:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v10, :cond_18

    .line 696
    .line 697
    const-string/jumbo v4, "sanitizedUserAgent"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const-string/jumbo v4, "surface"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    move/from16 v4, v22

    .line 717
    .line 718
    if-eq v10, v4, :cond_1a

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_19
    sget-object v14, LX/31t;->USER_INITIATED:LX/31t;

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :goto_c
    move/from16 v4, v23

    .line 725
    .line 726
    if-eq v10, v4, :cond_1b

    .line 727
    .line 728
    const-string/jumbo v11, "none"

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_1a
    const-string/jumbo v11, "fetch"

    .line 733
    .line 734
    .line 735
    :cond_1b
    :goto_d
    const-string/jumbo v4, "purpose"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    new-instance v4, Lcom/facebook/common/callercontext/CallerContext;

    .line 742
    .line 743
    move-object/from16 v26, v4

    .line 744
    .line 745
    move-object/from16 v31, v12

    .line 746
    .line 747
    invoke-direct/range {v26 .. v31}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 748
    .line 749
    .line 750
    iput-object v4, v8, LX/36f;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 751
    .line 752
    iget v4, v9, LX/5Bq;->A03:I

    .line 753
    .line 754
    iput v4, v8, LX/36f;->A04:I

    .line 755
    .line 756
    sget-object v4, LX/1yX;->VIDEO:LX/1yX;

    .line 757
    .line 758
    iput-object v4, v8, LX/36f;->A0A:LX/1yX;

    .line 759
    .line 760
    iput-object v5, v8, LX/36f;->A0G:Ljava/util/Map;

    .line 761
    .line 762
    invoke-virtual {v8}, LX/36f;->A01()LX/36g;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    iget-object v10, v3, LX/36x;->A07:LX/36h;

    .line 767
    .line 768
    iget-object v4, v9, LX/5Bq;->A0H:LX/6Zi;

    .line 769
    .line 770
    iget-byte v8, v4, LX/6Zi;->A00:B

    .line 771
    .line 772
    iget-boolean v5, v4, LX/6Zi;->A01:Z

    .line 773
    .line 774
    new-instance v4, LX/387;

    .line 775
    .line 776
    invoke-direct {v4, v8, v5}, LX/387;-><init>(BZ)V

    .line 777
    .line 778
    .line 779
    iget v5, v11, LX/36g;->A04:I

    .line 780
    .line 781
    invoke-virtual {v10, v11, v4, v5}, LX/36h;->A01(LX/36g;LX/387;I)Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    move-object/from16 v4, v32

    .line 786
    .line 787
    iget-boolean v4, v4, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->useNewOrchestrationService:Z

    .line 788
    .line 789
    if-eqz v4, :cond_1c

    .line 790
    .line 791
    iget v10, v9, LX/5Bq;->A00:I

    .line 792
    .line 793
    invoke-virtual {v8}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->httpPriorityContext()Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    check-cast v9, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;

    .line 798
    .line 799
    if-eqz v9, :cond_1c

    .line 800
    .line 801
    move-wide/from16 v4, v16

    .line 802
    .line 803
    invoke-virtual {v9, v4, v5, v10}, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;->setVideoPriorityFields(JI)V

    .line 804
    .line 805
    .line 806
    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 807
    .line 808
    invoke-direct {v4, v8}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 809
    .line 810
    .line 811
    iput-object v9, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A09:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 812
    .line 813
    new-instance v8, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 814
    .line 815
    invoke-direct {v8, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 816
    .line 817
    .line 818
    :cond_1c
    iget-object v4, v3, LX/36x;->A03:LX/2TA;

    .line 819
    .line 820
    invoke-virtual {v4, v11}, LX/2TA;->A00(LX/36g;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    iget-object v5, v3, LX/36x;->A08:LX/36T;

    .line 825
    .line 826
    move-object/from16 v4, v32

    .line 827
    .line 828
    iget-object v9, v4, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 829
    .line 830
    new-instance v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 831
    .line 832
    move-object v10, v4

    .line 833
    move-object v11, v5

    .line 834
    move-object v13, v9

    .line 835
    move-object/from16 v14, v27

    .line 836
    .line 837
    move-object v15, v14

    .line 838
    invoke-direct/range {v10 .. v15}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;-><init>(LX/36T;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/tigon/iface/TigonSamplingPolicy;LX/39t;Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    iput-object v4, v3, LX/36x;->A05:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 842
    .line 843
    monitor-exit v3

    .line 844
    if-nez v24, :cond_1d

    .line 845
    .line 846
    const/16 v32, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 847
    .line 848
    :goto_e
    iget-object v10, v3, LX/36x;->A0B:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 849
    .line 850
    iget-object v9, v3, LX/36x;->A0G:Ljava/util/concurrent/Executor;

    .line 851
    .line 852
    iget-object v5, v3, LX/36x;->A0L:LX/6bi;

    .line 853
    .line 854
    iget-object v4, v3, LX/36x;->A05:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 855
    .line 856
    new-instance v12, LX/36w;

    .line 857
    .line 858
    move-object/from16 v26, v12

    .line 859
    .line 860
    move-object/from16 v27, v4

    .line 861
    .line 862
    move-object/from16 v28, v25

    .line 863
    .line 864
    move-object/from16 v29, v10

    .line 865
    .line 866
    move-object/from16 v30, v8

    .line 867
    .line 868
    move-object/from16 v31, v5

    .line 869
    .line 870
    move-object/from16 v33, v9

    .line 871
    .line 872
    invoke-direct/range {v26 .. v34}, LX/36w;-><init>(Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;Lcom/facebook/proxygen/LigerSamplePolicy;LX/37a;Lcom/facebook/tigon/iface/TigonRequest;LX/6bi;Ljava/nio/ByteBuffer;Ljava/util/concurrent/Executor;I)V

    .line 873
    .line 874
    .line 875
    monitor-enter v3

    .line 876
    goto :goto_f

    .line 877
    :cond_1d
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 878
    .line 879
    .line 880
    move-result-object v32

    .line 881
    goto :goto_e

    .line 882
    :goto_f
    :try_start_2
    iput-object v12, v3, LX/36x;->A0C:LX/36w;

    .line 883
    .line 884
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 885
    :try_start_3
    iget-object v4, v12, LX/36w;->A0A:LX/38j;
    :try_end_3
    .catch LX/58Z; {:try_start_3 .. :try_end_3} :catch_4

    .line 886
    .line 887
    :try_start_4
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/facebook/tigon/TigonErrorException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/58Z; {:try_start_4 .. :try_end_4} :catch_4

    .line 888
    :goto_10
    :try_start_5
    iget-boolean v5, v4, LX/38j;->A02:Z

    .line 889
    .line 890
    if-nez v5, :cond_1e

    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 893
    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_1e
    iget-object v5, v4, LX/38j;->A00:Ljava/lang/Exception;

    .line 897
    .line 898
    if-nez v5, :cond_2a

    .line 899
    .line 900
    iget-object v11, v4, LX/38j;->A01:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 901
    .line 902
    :try_start_6
    monitor-exit v4

    .line 903
    check-cast v11, LX/388;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/facebook/tigon/TigonErrorException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/58Z; {:try_start_6 .. :try_end_6} :catch_4

    .line 904
    .line 905
    monitor-enter v3

    .line 906
    :try_start_7
    iput-object v11, v3, LX/36x;->A09:LX/388;

    .line 907
    .line 908
    iget v10, v11, LX/388;->A00:I

    .line 909
    .line 910
    invoke-static/range {v20 .. v21}, LX/0X7;->A05(J)J

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    iput-wide v4, v3, LX/36x;->A02:J

    .line 915
    .line 916
    const-wide/16 v4, 0x0

    .line 917
    .line 918
    const/16 v13, 0xc8

    .line 919
    .line 920
    if-ne v10, v13, :cond_1f

    .line 921
    .line 922
    cmp-long v8, v16, v18

    .line 923
    .line 924
    if-eqz v8, :cond_1f

    .line 925
    .line 926
    move-wide/from16 v4, v16

    .line 927
    .line 928
    :cond_1f
    iput-wide v4, v3, LX/36x;->A01:J

    .line 929
    .line 930
    iget v4, v2, LX/5Bk;->A00:I

    .line 931
    .line 932
    and-int/lit8 v4, v4, 0x1

    .line 933
    .line 934
    if-nez v4, :cond_25

    .line 935
    .line 936
    iget-object v15, v11, LX/388;->A01:Ljava/util/Map;

    .line 937
    .line 938
    const-string v4, "Content-Length"

    .line 939
    .line 940
    invoke-static {v4, v15}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    const-wide/16 v4, -0x1

    .line 945
    .line 946
    if-eqz v9, :cond_20

    .line 947
    .line 948
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-nez v8, :cond_20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 953
    .line 954
    :try_start_8
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 955
    .line 956
    .line 957
    move-result-wide v8

    .line 958
    goto :goto_11
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 959
    :catch_0
    :cond_20
    const-wide/16 v8, -0x1

    .line 960
    .line 961
    :goto_11
    :try_start_9
    const-string v14, "Content-Range"

    .line 962
    .line 963
    invoke-static {v14, v15}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    if-eqz v15, :cond_21

    .line 968
    .line 969
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    if-nez v14, :cond_21

    .line 974
    .line 975
    sget-object v14, LX/374;->A00:Ljava/util/regex/Pattern;

    .line 976
    .line 977
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 982
    .line 983
    .line 984
    move-result v14

    .line 985
    if-eqz v14, :cond_21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 986
    .line 987
    :try_start_a
    move/from16 v14, v22

    .line 988
    .line 989
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v16

    .line 997
    move/from16 v14, v23

    .line 998
    .line 999
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v4

    .line 1007
    sub-long v16, v16, v4

    .line 1008
    .line 1009
    const-wide/16 v4, 0x1

    .line 1010
    .line 1011
    add-long v4, v4, v16
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1012
    .line 1013
    :catch_1
    :cond_21
    :try_start_b
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v4

    .line 1017
    cmp-long v9, v4, v6

    .line 1018
    .line 1019
    cmp-long v8, v0, v6

    .line 1020
    .line 1021
    if-eqz v9, :cond_23

    .line 1022
    .line 1023
    if-eqz v8, :cond_22

    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :cond_22
    iget-wide v0, v3, LX/36x;->A01:J

    .line 1027
    .line 1028
    sub-long/2addr v4, v0

    .line 1029
    goto :goto_13

    .line 1030
    :goto_12
    iget-wide v6, v3, LX/36x;->A01:J

    .line 1031
    .line 1032
    sub-long/2addr v4, v6

    .line 1033
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v4

    .line 1037
    :goto_13
    iput-wide v4, v3, LX/36x;->A00:J

    .line 1038
    .line 1039
    goto :goto_15

    .line 1040
    :cond_23
    if-eqz v8, :cond_24

    .line 1041
    .line 1042
    iput-wide v0, v3, LX/36x;->A00:J

    .line 1043
    .line 1044
    goto :goto_14

    .line 1045
    :cond_24
    iput-wide v6, v3, LX/36x;->A00:J

    .line 1046
    .line 1047
    const-wide/16 v0, -0x1

    .line 1048
    .line 1049
    :goto_14
    const/4 v6, 0x1

    .line 1050
    goto :goto_17

    .line 1051
    :cond_25
    iput-wide v6, v3, LX/36x;->A00:J

    .line 1052
    .line 1053
    const-wide/16 v0, -0x1

    .line 1054
    .line 1055
    goto :goto_16

    .line 1056
    :goto_15
    move-wide v0, v4

    .line 1057
    :goto_16
    const/4 v6, 0x0

    .line 1058
    :goto_17
    if-lt v10, v13, :cond_29

    .line 1059
    .line 1060
    const/16 v4, 0x12b

    .line 1061
    .line 1062
    if-gt v10, v4, :cond_29

    .line 1063
    .line 1064
    if-ne v10, v13, :cond_27

    .line 1065
    .line 1066
    invoke-static {v11}, LX/374;->A01(LX/388;)Ljava/util/HashMap;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    const-string/jumbo v4, "x-fb-video-replica"

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    check-cast v4, Ljava/util/List;

    .line 1078
    .line 1079
    if-eqz v4, :cond_26

    .line 1080
    .line 1081
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-nez v4, :cond_26

    .line 1086
    .line 1087
    invoke-direct {v3, v12}, LX/36x;->A00(LX/36w;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, LX/38X;

    .line 1091
    .line 1092
    invoke-direct {v1, v2, v5}, LX/38X;-><init>(LX/5Bk;Ljava/util/Map;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :cond_26
    const-string/jumbo v2, "X-FB-Video-Livehead"

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Ljava/util/List;

    .line 1104
    .line 1105
    if-eqz v2, :cond_27

    .line 1106
    .line 1107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-nez v2, :cond_27

    .line 1112
    .line 1113
    const/4 v6, 0x1

    .line 1114
    :cond_27
    move/from16 v2, v23

    .line 1115
    .line 1116
    iput-boolean v2, v3, LX/36x;->A0H:Z

    .line 1117
    .line 1118
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1119
    iget-object v5, v3, LX/36x;->A0E:LX/6ap;

    .line 1120
    .line 1121
    if-eqz v5, :cond_28

    .line 1122
    .line 1123
    iget-object v4, v3, LX/36x;->A0D:LX/5Bk;

    .line 1124
    .line 1125
    invoke-interface {v5, v3, v4, v2, v6}, LX/6ap;->AcY(LX/58n;LX/5Bk;ZZ)V

    .line 1126
    .line 1127
    .line 1128
    :cond_28
    return-wide v0

    .line 1129
    :cond_29
    :try_start_c
    invoke-static {v11}, LX/374;->A01(LX/388;)Ljava/util/HashMap;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-direct {v3, v12}, LX/36x;->A00(LX/36w;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v1, LX/58d;

    .line 1137
    .line 1138
    invoke-direct {v1, v2, v0, v10}, LX/58d;-><init>(LX/5Bk;Ljava/util/Map;I)V

    .line 1139
    .line 1140
    .line 1141
    :goto_18
    throw v1

    .line 1142
    :catchall_0
    move-exception v0

    .line 1143
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1144
    throw v0

    .line 1145
    :cond_2a
    :try_start_d
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1146
    :catchall_1
    :try_start_e
    move-exception v0

    .line 1147
    monitor-exit v4

    .line 1148
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/facebook/tigon/TigonErrorException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/58Z; {:try_start_e .. :try_end_e} :catch_4

    .line 1149
    :catch_2
    move-exception v6

    .line 1150
    goto :goto_19

    .line 1151
    :catch_3
    move-exception v1

    .line 1152
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    const-string/jumbo v7, "Wait for network was interrupted"

    .line 1158
    .line 1159
    .line 1160
    const/16 v8, 0x7d0

    .line 1161
    .line 1162
    new-instance v4, LX/58Z;

    .line 1163
    .line 1164
    move-object v5, v2

    .line 1165
    move-object v6, v0

    .line 1166
    move/from16 v9, v23

    .line 1167
    .line 1168
    invoke-direct/range {v4 .. v9}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;Ljava/lang/String;II)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1a

    .line 1172
    :goto_19
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    const/16 v8, 0x7d0

    .line 1177
    .line 1178
    new-instance v4, LX/58Z;

    .line 1179
    .line 1180
    move-object v5, v2

    .line 1181
    move/from16 v9, v23

    .line 1182
    .line 1183
    invoke-direct/range {v4 .. v9}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;Ljava/lang/String;II)V

    .line 1184
    .line 1185
    .line 1186
    :goto_1a
    throw v4
    :try_end_f
    .catch LX/58Z; {:try_start_f .. :try_end_f} :catch_4

    .line 1187
    :catch_4
    move-exception v4

    .line 1188
    invoke-direct {v3, v12}, LX/36x;->A00(LX/36w;)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v3, 0x7d0

    .line 1192
    .line 1193
    new-instance v1, LX/58Z;

    .line 1194
    .line 1195
    move/from16 v0, v23

    .line 1196
    .line 1197
    invoke-direct {v1, v2, v4, v3, v0}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;II)V

    .line 1198
    .line 1199
    .line 1200
    throw v1

    .line 1201
    :catchall_2
    move-exception v0

    .line 1202
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1203
    throw v0

    .line 1204
    :cond_2b
    :try_start_11
    const-string v2, "Datasource already opened"

    .line 1205
    .line 1206
    const/4 v1, 0x1

    .line 1207
    new-instance v0, LX/58Z;

    .line 1208
    .line 1209
    invoke-direct {v0, v5, v2, v1}, LX/58Z;-><init>(LX/5Bk;Ljava/lang/String;I)V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :catchall_3
    move-exception v0

    .line 1214
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1215
    throw v0
.end method

.method public final declared-synchronized AmI()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/36x;->A0C:LX/36w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/36w;->A09:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;->setVideoAsPlaying()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/36w;->A08:Lcom/facebook/tigon/TigonRequestToken;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/facebook/tigon/TigonRequestToken;->updateHttpPriorityContext(Lcom/facebook/tigon/iface/HttpPriorityContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized cancel()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/36x;->A0C:LX/36w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/36w;->A08:Lcom/facebook/tigon/TigonRequestToken;

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
    iget-object v6, p0, LX/36x;->A0C:LX/36w;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    iget-object v0, v6, LX/36w;->A03:LX/38Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/38Q;->A01:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "protocol"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    iget-object v4, p0, LX/36x;->A0D:LX/5Bk;

    .line 22
    .line 23
    iput-object v2, p0, LX/36x;->A0C:LX/36w;

    .line 24
    .line 25
    iput-object v2, p0, LX/36x;->A0D:LX/5Bk;

    .line 26
    .line 27
    iput-object v2, p0, LX/36x;->A09:LX/388;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, LX/36x;->A01:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/36x;->A00:J

    .line 34
    .line 35
    iget-boolean v1, p0, LX/36x;->A0H:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/36x;->A0H:Z

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, v2

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-direct {p0, v6}, LX/36x;->A00(LX/36w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/36x;->A0E:LX/6ap;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v1, v4, LX/5Bk;->A07:LX/5Bq;

    .line 61
    .line 62
    new-instance v0, LX/5Bq;

    .line 63
    .line 64
    invoke-direct {v0, v1, v5}, LX/5Bq;-><init>(LX/5Bq;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/5Bk;->A01(LX/5Bq;)LX/5Bk;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    iget-object v0, p0, LX/36x;->A0E:LX/6ap;

    .line 72
    .line 73
    invoke-interface {v0, p0, v4, v3}, LX/6ap;->AcU(LX/58n;LX/5Bk;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    iget-object v0, p0, LX/36x;->A0E:LX/6ap;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v1, v4, LX/5Bk;->A07:LX/5Bq;

    .line 89
    .line 90
    new-instance v0, LX/5Bq;

    .line 91
    .line 92
    invoke-direct {v0, v1, v5}, LX/5Bq;-><init>(LX/5Bq;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/5Bk;->A01(LX/5Bq;)LX/5Bk;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    iget-object v0, p0, LX/36x;->A0E:LX/6ap;

    .line 100
    .line 101
    invoke-interface {v0, p0, v4, v3}, LX/6ap;->AcU(LX/58n;LX/5Bk;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    throw v2

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
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
    iget-object v14, v9, LX/36x;->A0D:LX/5Bk;

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    if-nez v14, :cond_0

    .line 7
    .line 8
    iget-object v0, v9, LX/36x;->A0C:LX/36w;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Datasource not opened"

    .line 13
    .line 14
    new-instance v0, LX/58Z;

    .line 15
    .line 16
    invoke-direct {v0, v14, v1, v6}, LX/58Z;-><init>(LX/5Bk;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v10, v9, LX/36x;->A0C:LX/36w;

    .line 21
    .line 22
    iget-wide v4, v9, LX/36x;->A01:J

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    iput-wide v7, v9, LX/36x;->A01:J

    .line 27
    .line 28
    iget-wide v2, v9, LX/36x;->A00:J

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
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v2, v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v11, 0x1

    .line 55
    cmp-long v0, v4, v7

    .line 56
    .line 57
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    iget-object v0, v10, LX/36w;->A07:LX/36m;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v4, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, v10, LX/36w;->A07:LX/36m;

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    move/from16 v1, p2

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    iget-wide v2, v9, LX/36x;->A00:J

    .line 83
    .line 84
    cmp-long v0, v2, v12

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    int-to-long v0, v4

    .line 89
    sub-long/2addr v2, v0

    .line 90
    iput-wide v2, v9, LX/36x;->A00:J

    .line 91
    .line 92
    :cond_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_2
    :try_start_3
    iget-object v0, v9, LX/36x;->A0E:LX/6ap;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v0, v9, v14, v4, v11}, LX/6ap;->ATt(LX/58n;LX/5Bk;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :catch_0
    move-exception v15

    .line 105
    invoke-direct {v9, v10}, LX/36x;->A00(LX/36w;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    const/16 v17, 0x7d0

    .line 116
    .line 117
    new-instance v13, LX/58Z;

    .line 118
    .line 119
    move/from16 v18, v6

    .line 120
    .line 121
    invoke-direct/range {v13 .. v18}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    throw v13

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    throw v0
.end method
