.class public final LX/3q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xA;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3rN;

.field public A03:LX/3jN;

.field public A04:LX/3kD;

.field public A05:LX/3kD;

.field public A06:LX/40X;

.field public A07:Ljava/lang/String;

.field public final A08:LX/3GF;

.field public final A09:LX/3qi;

.field public final A0A:LX/3rR;

.field public final A0B:LX/3tc;

.field public final A0C:LX/3gS;

.field public final A0D:LX/0B4;

.field public final A0E:LX/3rm;

.field public final A0F:LX/42n;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0B4;LX/3GF;LX/3qi;LX/3rR;LX/3tc;LX/42n;)V
    .locals 3

    .line 0
    invoke-static {p1, p5}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3q6;->A0D:LX/0B4;

    .line 11
    .line 12
    iput-object p2, p0, LX/3q6;->A08:LX/3GF;

    .line 13
    .line 14
    iput-object p3, p0, LX/3q6;->A09:LX/3qi;

    .line 15
    .line 16
    iput-object p4, p0, LX/3q6;->A0A:LX/3rR;

    .line 17
    .line 18
    iput-object p6, p0, LX/3q6;->A0F:LX/42n;

    .line 19
    .line 20
    sget-object v2, LX/2G8;->NONE:LX/2G8;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    new-instance v0, LX/3VG;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3q6;->A0C:LX/3gS;

    .line 34
    .line 35
    iput-object p5, p0, LX/3q6;->A0B:LX/3tc;

    .line 36
    .line 37
    new-instance v0, LX/3rm;

    .line 38
    .line 39
    invoke-direct {v0}, LX/3rm;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3q6;->A0E:LX/3rm;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/3q6;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/3q6;)LX/3kU;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3q6;->A03:LX/3jN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3jN;->A02()LX/3kU;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, LX/3q6;->A00:J

    .line 11
    .line 12
    new-instance v3, LX/3kU;

    .line 13
    .line 14
    invoke-direct {v3}, LX/3kU;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v1, "media_id"

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0DI;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/15E;->ORGANIC:LX/15E;

    .line 30
    .line 31
    const-string/jumbo v0, "tracking_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/0DI;->A00(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "video"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "current_watching_module"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3
.end method

.method public static A01(LX/3q6;Ljava/lang/String;)LX/3rN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q6;->A0A:LX/3rR;

    .line 1
    .line 2
    iget-object v0, p0, LX/3q6;->A02:LX/3rN;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/3rR;->A00(LX/3rN;Ljava/lang/String;)LX/3rN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-array v1, v4, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ","

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/00Q;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    return-object v3

    .line 52
    :cond_1
    invoke-static {v1}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0
.end method

.method public static final A03(LX/3q6;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q6;->A03:LX/3jN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, v0, LX/3jN;->A0B:LX/3wD;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/3wD;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "DEFAULT_TOKEN"

    .line 21
    .line 22
    return-object v0
.end method

.method public static final A04(LX/3q6;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/3q6;->A0B:LX/3tc;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3tc;->mEnableHeartbeat:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v5, v1, LX/3tc;->mHeartbeatDelayMs:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v0, v5, v3

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, v2, LX/3q6;->A0A:LX/3rR;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/3rR;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, LX/3q6;->A09:LX/3qi;

    .line 22
    .line 23
    invoke-interface {v3}, LX/3qi;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, LX/3qi;->AQK()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v0, v2, LX/3q6;->A02:LX/3rN;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v11}, LX/3rR;->A00(LX/3rN;Ljava/lang/String;)LX/3rN;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v3}, LX/3qi;->getCurrentPositionMs()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v13, v0

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-wide v15, v2, LX/3q6;->A01:J

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    sget-object v3, LX/3s5;->HEARTBEAT:LX/3s5;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 p0, 0x0

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    move-object v7, v4

    .line 65
    move-object v8, v4

    .line 66
    move-object v9, v4

    .line 67
    move-object v10, v4

    .line 68
    move-object v12, v4

    .line 69
    invoke-static/range {v3 .. v19}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, LX/3rN;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean v0, v1, LX/3tc;->mEnableWeakReferenceInHeartbeatRunnable:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v2, LX/3q6;->A0C:LX/3gS;

    .line 80
    .line 81
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Runnable;

    .line 86
    .line 87
    :goto_0
    iget-object v2, v2, LX/3q6;->A08:LX/3GF;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-wide v0, v1, LX/3tc;->mHeartbeatDelayMs:J

    .line 92
    .line 93
    invoke-virtual {v2, v3, v0, v1}, LX/3GF;->A00(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    new-instance v3, LX/3yR;

    .line 98
    .line 99
    invoke-direct {v3, v2}, LX/3yR;-><init>(LX/3q6;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
.end method


# virtual methods
.method public final A05(JLjava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-static {v0}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-static {v0, v9}, LX/3q6;->A01(LX/3q6;Ljava/lang/String;)LX/3rN;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v13, v0, LX/3q6;->A01:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v15

    .line 18
    sget-object v1, LX/3s5;->REQUESTED_PAUSE:LX/3s5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    move-wide/from16 v11, p1

    .line 24
    .line 25
    move-object/from16 v10, p3

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    move-object v5, v2

    .line 29
    move-object v6, v2

    .line 30
    move-object v7, v2

    .line 31
    move-object v8, v2

    .line 32
    invoke-static/range {v1 .. v17}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/3q6;->A0B:LX/3tc;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/3tc;->mEnableReportEventsOnRequestedPause:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, LX/3rN;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final A06(LX/398;)V
    .locals 28

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-static {v1}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v1, v5}, LX/3q6;->A01(LX/3q6;Ljava/lang/String;)LX/3rN;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v1, LX/3q6;->A09:LX/3qi;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3qi;->getCurrentPositionMs()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v6, v0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-wide v2, v1, LX/3q6;->A01:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v19

    .line 29
    sget-object v9, LX/3s5;->TAGS_CHANGED:LX/3s5;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    iget-object v0, v4, LX/3rN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    add-long v21, v19, v0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    new-instance v8, LX/3su;

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    move-object v13, v10

    .line 47
    move-object v14, v10

    .line 48
    move-object v15, v10

    .line 49
    move-object/from16 v16, v10

    .line 50
    .line 51
    move-object/from16 v18, v10

    .line 52
    .line 53
    move-wide/from16 v23, v6

    .line 54
    .line 55
    move-wide/from16 v25, v2

    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    invoke-direct/range {v8 .. v27}, LX/3su;-><init>(LX/3s5;LX/3jr;LX/3yo;LX/398;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/3rN;->A01:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final A07(LX/40X;LX/3jN;J)V
    .locals 27

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v6, v4, LX/3q6;->A0B:LX/3tc;

    .line 8
    .line 9
    iget-object v1, v6, LX/3tc;->mNotAllowedProviders:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/3ul;->FB_PROVIDER:LX/3ul;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v0, v3}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-ne v0, v7, :cond_3

    .line 28
    .line 29
    move-wide/from16 v0, p3

    .line 30
    .line 31
    iput-wide v0, v4, LX/3q6;->A00:J

    .line 32
    .line 33
    iget-boolean v0, v6, LX/3tc;->mDebugEventEnabled:Z

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v8, v4, LX/3q6;->A06:LX/40X;

    .line 40
    .line 41
    :cond_0
    iput-object v2, v4, LX/3q6;->A03:LX/3jN;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2}, LX/3jN;->A02()LX/3kU;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    iget-object v5, v4, LX/3q6;->A0E:LX/3rm;

    .line 49
    .line 50
    iget-wide v1, v4, LX/3q6;->A00:J

    .line 51
    .line 52
    invoke-virtual {v5, v14, v1, v2}, LX/3rm;->A01(LX/3kU;J)LX/3wF;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v10, v4, LX/3q6;->A0D:LX/0B4;

    .line 57
    .line 58
    const-string/jumbo v1, "client_metadata_provider_setup"

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v2, v14, v6, v1}, LX/3rm;->A00(LX/0B4;LX/3wF;LX/3kU;LX/3tc;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, v4, LX/3q6;->A00:J

    .line 65
    .line 66
    iget-object v15, v4, LX/3q6;->A08:LX/3GF;

    .line 67
    .line 68
    iget-object v9, v4, LX/3q6;->A0F:LX/42n;

    .line 69
    .line 70
    new-instance v11, LX/3vI;

    .line 71
    .line 72
    invoke-direct {v11, v14, v6, v9}, LX/3vI;-><init>(LX/3kU;LX/3tc;LX/42n;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LX/3qu;

    .line 76
    .line 77
    invoke-direct {v5, v10, v11}, LX/3qu;-><init>(LX/0B4;LX/3vI;)V

    .line 78
    .line 79
    .line 80
    new-instance v13, LX/3rN;

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    move-object/from16 v18, v6

    .line 85
    .line 86
    move-wide/from16 v19, v1

    .line 87
    .line 88
    move-object/from16 v16, v8

    .line 89
    .line 90
    invoke-direct/range {v13 .. v20}, LX/3rN;-><init>(LX/3kU;LX/3GF;LX/40X;LX/40I;LX/3tc;J)V

    .line 91
    .line 92
    .line 93
    iput-object v13, v4, LX/3q6;->A02:LX/3rN;

    .line 94
    .line 95
    iget-object v5, v4, LX/3q6;->A0A:LX/3rR;

    .line 96
    .line 97
    invoke-static {v4}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-wide v1, v4, LX/3q6;->A00:J

    .line 102
    .line 103
    iget-object v13, v4, LX/3q6;->A06:LX/40X;

    .line 104
    .line 105
    iget-object v8, v5, LX/3rR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v5, LX/3rR;->A00:LX/3GF;

    .line 111
    .line 112
    new-instance v8, LX/3vI;

    .line 113
    .line 114
    invoke-direct {v8, v14, v6, v9}, LX/3vI;-><init>(LX/3kU;LX/3tc;LX/42n;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, LX/3qu;

    .line 118
    .line 119
    invoke-direct {v9, v10, v8}, LX/3qu;-><init>(LX/0B4;LX/3vI;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, LX/3rN;

    .line 123
    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    move-object/from16 v17, v14

    .line 127
    .line 128
    move-object/from16 v18, v11

    .line 129
    .line 130
    move-object/from16 v19, v13

    .line 131
    .line 132
    move-object/from16 v20, v9

    .line 133
    .line 134
    move-object/from16 v21, v6

    .line 135
    .line 136
    move-wide/from16 v22, v1

    .line 137
    .line 138
    invoke-direct/range {v16 .. v23}, LX/3rN;-><init>(LX/3kU;LX/3GF;LX/40X;LX/40I;LX/3tc;J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, LX/3rR;->A01:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-boolean v1, v6, LX/3tc;->mEnableHeartbeat:Z

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-wide v1, v6, LX/3tc;->mHeartbeatDelayMs:J

    .line 151
    .line 152
    const-wide/16 v9, -0x1

    .line 153
    .line 154
    cmp-long v8, v1, v9

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    iget-boolean v1, v6, LX/3tc;->mEnableWeakReferenceInHeartbeatRunnable:Z

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v4, LX/3q6;->A0C:LX/3gS;

    .line 163
    .line 164
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Runnable;

    .line 169
    .line 170
    :goto_0
    if-eqz v15, :cond_1

    .line 171
    .line 172
    iget-wide v1, v6, LX/3tc;->mHeartbeatDelayMs:J

    .line 173
    .line 174
    invoke-virtual {v15, v8, v1, v2}, LX/3GF;->A00(Ljava/lang/Runnable;J)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_1
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    iput-wide v8, v4, LX/3q6;->A01:J

    .line 180
    .line 181
    iput-object v0, v4, LX/3q6;->A05:LX/3kD;

    .line 182
    .line 183
    iget-object v1, v4, LX/3q6;->A03:LX/3jN;

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-static {v4}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, LX/3jN;->A03()LX/398;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v1, v5, LX/3rR;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {v1, v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string/jumbo v2, "playback_is_first_video"

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LX/0DI;->A00:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {v4, v0}, LX/3q6;->A06(LX/398;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v0, v4, LX/3q6;->A02:LX/3rN;

    .line 222
    .line 223
    invoke-virtual {v5, v0, v2}, LX/3rR;->A00(LX/3rN;Ljava/lang/String;)LX/3rN;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-eqz v13, :cond_3

    .line 228
    .line 229
    iget-boolean v0, v6, LX/3tc;->mEnableStartState:Z

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-wide v0, v4, LX/3q6;->A00:J

    .line 234
    .line 235
    invoke-virtual {v5, v0, v1, v3}, LX/3rR;->A02(JZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    sget-object v11, LX/3jr;->STARTED:LX/3jr;

    .line 242
    .line 243
    :goto_2
    iget-wide v0, v4, LX/3q6;->A01:J

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v24

    .line 249
    sget-object v10, LX/3s5;->PREPARE_STARTED:LX/3s5;

    .line 250
    .line 251
    iget-object v4, v4, LX/3q6;->A09:LX/3qi;

    .line 252
    .line 253
    invoke-interface {v4}, LX/3qi;->AIf()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    const/4 v12, 0x0

    .line 262
    move-object v14, v12

    .line 263
    move-object v15, v12

    .line 264
    move-object/from16 v17, v12

    .line 265
    .line 266
    move-object/from16 v19, v12

    .line 267
    .line 268
    move/from16 v26, v3

    .line 269
    .line 270
    move-wide/from16 v20, v8

    .line 271
    .line 272
    move-wide/from16 v22, v0

    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    invoke-static/range {v10 .. v26}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 277
    .line 278
    .line 279
    :cond_3
    return-void

    .line 280
    :cond_4
    sget-object v11, LX/3jr;->UNPAUSED:LX/3jr;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    const/4 v11, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    new-instance v8, LX/3yR;

    .line 286
    .line 287
    invoke-direct {v8, v4}, LX/3yR;-><init>(LX/3q6;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_7
    invoke-virtual {v5}, LX/3rR;->A01()V

    .line 292
    .line 293
    .line 294
    goto :goto_1
.end method

.method public final ATL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ATR(LX/3kD;)V
    .locals 0

    return-void
.end method

.method public final synthetic AUS(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AV1(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AV8(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AV9(IIII)V
    .locals 0

    return-void
.end method

.method public final AVa(LX/3kD;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7, p2}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/3kD;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "video"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    :cond_1
    const-string/jumbo v0, "audio"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v4, :cond_21

    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, LX/3kD;->fbEncodingTag:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/3q6;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/3q6;->A04:LX/3kD;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_20

    .line 39
    .line 40
    iget-object v0, v0, LX/3kD;->id:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget-object v2, p1, LX/3kD;->id:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, LX/3q6;->A05:LX/3kD;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, LX/3kD;->id:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    if-nez v2, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    if-nez v8, :cond_7

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    invoke-static {v2}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iput-object p1, p0, LX/3q6;->A04:LX/3kD;

    .line 87
    .line 88
    :cond_8
    if-eqz v8, :cond_9

    .line 89
    .line 90
    iput-object p1, p0, LX/3q6;->A05:LX/3kD;

    .line 91
    .line 92
    :cond_9
    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/3q6;->A03:LX/3jN;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v0, :cond_14

    .line 99
    .line 100
    sget-object v1, LX/3ul;->FB_PROVIDER:LX/3ul;

    .line 101
    .line 102
    :goto_2
    sget-object v0, LX/3ul;->IG_DIRECT_PRIVACY_AWARE_PROVIDER:LX/3ul;

    .line 103
    .line 104
    if-ne v1, v0, :cond_a

    .line 105
    .line 106
    move-object v2, v3

    .line 107
    :cond_a
    iget-object v5, p1, LX/3kD;->id:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "mpd_qe=(.*?)\\)"

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/3Gx;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LX/3Gx;->nativePattern:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    new-instance v0, LX/3Rd;

    .line 136
    .line 137
    invoke-direct {v0, v5, v1}, LX/3Rd;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LX/3Rd;->A01:LX/3iX;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v1, v0}, LX/3iX;->A00(I)LX/3Ra;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v6, v0, LX/3Ra;->A00:Ljava/lang/String;

    .line 152
    .line 153
    :cond_b
    if-eqz v8, :cond_1c

    .line 154
    .line 155
    new-instance v5, LX/398;

    .line 156
    .line 157
    invoke-direct {v5}, LX/398;-><init>()V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    const-string/jumbo v0, "representation_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0, v2}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "video_representation_id"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0, v2}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget v0, p1, LX/3kD;->bitrate:I

    .line 175
    .line 176
    if-lez v0, :cond_d

    .line 177
    .line 178
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string/jumbo v1, "encoded_bitrate_client_side"

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/0DI;->A00:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-object v0, p1, LX/3kD;->fbUnifiedUploadResolutionMos:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, LX/3q6;->A02(Ljava/lang/String;)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    iget-object v0, p0, LX/3q6;->A09:LX/3qi;

    .line 199
    .line 200
    invoke-interface {v0}, LX/3qi;->AM6()Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    float-to-double v0, v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string/jumbo v1, "unified_upload_mos_client_side"

    .line 226
    .line 227
    .line 228
    iget-object v0, v5, LX/0DI;->A00:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_f
    iget-object v0, p1, LX/3kD;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, LX/3q6;->A02(Ljava/lang/String;)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string/jumbo v1, "playback_resolution_mos"

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, LX/0DI;->A00:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_10
    iget-object v1, p0, LX/3q6;->A07:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    const-string/jumbo v0, "encoding_tag_video"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    if-eqz v6, :cond_12

    .line 268
    .line 269
    const-string/jumbo v0, "mpd_qe_experiment"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0, v6}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    iget-object v0, p0, LX/3q6;->A03:LX/3jN;

    .line 276
    .line 277
    if-eqz v0, :cond_1b

    .line 278
    .line 279
    iget-object v0, v0, LX/3jN;->A0C:Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LX/3jT;

    .line 288
    .line 289
    if-eqz v6, :cond_1b

    .line 290
    .line 291
    invoke-interface {v6}, LX/3jT;->AMV()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_1b

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v6}, LX/3jT;->AMW()Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_1b

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-interface {v6}, LX/3jT;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v1, :cond_13

    .line 316
    .line 317
    if-eqz v7, :cond_1b

    .line 318
    .line 319
    :cond_13
    const/4 v1, 0x1

    .line 320
    if-eqz v6, :cond_16

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_14
    move-object v1, v3

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :goto_3
    :try_start_0
    iget-boolean v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 327
    .line 328
    if-ne v0, v1, :cond_15

    .line 329
    .line 330
    sget-object v1, LX/3lK;->DASH_LIVE:LX/3lK;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_15
    iget-object v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    sget-object v1, LX/3lK;->DASH:LX/3lK;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_16
    sget-object v1, LX/3lK;->PROGRESSIVE_DOWNLOAD:LX/3lK;

    .line 351
    .line 352
    :goto_4
    sget-object v0, LX/3lK;->DASH:LX/3lK;

    .line 353
    .line 354
    if-ne v1, v0, :cond_17

    .line 355
    .line 356
    invoke-static {p2}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_5

    .line 361
    :cond_17
    if-eqz v6, :cond_18

    .line 362
    .line 363
    iget-object v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 364
    .line 365
    if-eqz v0, :cond_18

    .line 366
    .line 367
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 368
    .line 369
    :goto_5
    if-eqz v0, :cond_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    :catch_0
    move-object v0, v3

    .line 377
    goto :goto_6

    .line 378
    :cond_18
    move-object v0, v3

    .line 379
    :catch_1
    :cond_19
    :goto_6
    if-eqz v7, :cond_1a

    .line 380
    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_1a
    if-eqz v3, :cond_1b

    .line 388
    .line 389
    const-string/jumbo v0, "resource_url"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0, v3}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_1b
    invoke-virtual {p0, v5}, LX/3q6;->A06(LX/398;)V

    .line 396
    .line 397
    .line 398
    :cond_1c
    if-eqz v4, :cond_2

    .line 399
    .line 400
    new-instance v3, LX/398;

    .line 401
    .line 402
    invoke-direct {v3}, LX/398;-><init>()V

    .line 403
    .line 404
    .line 405
    if-eqz v2, :cond_1d

    .line 406
    .line 407
    const-string/jumbo v0, "audio_representation_id"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0, v2}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    iget v0, p1, LX/3kD;->bitrate:I

    .line 414
    .line 415
    if-lez v0, :cond_1e

    .line 416
    .line 417
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string/jumbo v1, "encoded_bitrate_client_side"

    .line 422
    .line 423
    .line 424
    iget-object v0, v3, LX/0DI;->A00:Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_1e
    iget-object v1, p0, LX/3q6;->A07:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v1, :cond_1f

    .line 432
    .line 433
    const-string/jumbo v0, "encoding_tag_audio"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_1f
    invoke-virtual {p0, v3}, LX/3q6;->A06(LX/398;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_20
    move-object v0, v3

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_21
    const/4 v4, 0x0

    .line 447
    goto/16 :goto_0
.end method

.method public final AVd()V
    .locals 0

    return-void
.end method

.method public final AW7(LX/3v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    invoke-static {v2, v1, v12, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-static {v3, v12}, LX/3q6;->A01(LX/3q6;Ljava/lang/String;)LX/3rN;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/3q6;->A09:LX/3qi;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3qi;->getCurrentPositionMs()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v14, v0

    .line 25
    new-instance v6, LX/3yo;

    .line 26
    .line 27
    invoke-direct {v6}, LX/3yo;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/30z;->ERROR_RECOVERY_ATTEMPT:LX/30z;

    .line 31
    .line 32
    const-string/jumbo v0, "name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, LX/0DI;->A00(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "type"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v5, LX/3v7;->A00:LX/3tH;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "code"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "error"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LX/3v7;->A02:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "description"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/3v7;->A01:LX/6VM;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "domain"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/3q6;->A07:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "last_encoding_tag"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-wide v0, v3, LX/3q6;->A01:J

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    sget-object v4, LX/3s5;->ERROR:LX/3s5;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move-object v8, v5

    .line 118
    move-object v9, v5

    .line 119
    move-object v10, v5

    .line 120
    move-object v11, v5

    .line 121
    move-object v13, v5

    .line 122
    move-wide/from16 v16, v0

    .line 123
    .line 124
    invoke-static/range {v4 .. v20}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public final synthetic AWn()V
    .locals 0

    return-void
.end method

.method public final AX8(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final AXW(Ljava/lang/String;JJJJ)V
    .locals 0

    return-void
.end method

.method public final AXY(Z)V
    .locals 4

    .line 0
    new-instance v3, LX/398;

    .line 1
    .line 2
    invoke-direct {v3}, LX/398;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v1, "is_broadcast_interrupted"

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/0DI;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, LX/3q6;->A06(LX/398;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final AXZ(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final AYF(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AYc([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AYf([B)V
    .locals 0

    return-void
.end method

.method public final synthetic AZA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic AZH()V
    .locals 0

    return-void
.end method

.method public final AZI(LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V
    .locals 29

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    invoke-static {v2, v3, v7, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    invoke-static {v8, v7}, LX/3q6;->A01(LX/3q6;Ljava/lang/String;)LX/3rN;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    if-eqz v15, :cond_1

    .line 23
    .line 24
    iget-object v0, v8, LX/3q6;->A09:LX/3qi;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3qi;->getCurrentPositionMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v10, v0

    .line 31
    new-instance v14, LX/3yo;

    .line 32
    .line 33
    invoke-direct {v14}, LX/3yo;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/30z;->FAILED_PLAYING:LX/30z;

    .line 37
    .line 38
    const-string/jumbo v0, "name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14, v1, v0}, LX/0DI;->A00(LX/0B2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, LX/3v7;->A00:LX/3tH;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "code"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "error"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/3v7;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "description"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/3v7;->A01:LX/6VM;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "domain"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v8, LX/3q6;->A07:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v0, "last_encoding_tag"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, v2, LX/6Vq;->A02:J

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    cmp-long v5, v0, v2

    .line 109
    .line 110
    if-lez v5, :cond_0

    .line 111
    .line 112
    iput-wide v0, v8, LX/3q6;->A01:J

    .line 113
    .line 114
    :cond_0
    iget-wide v8, v8, LX/3q6;->A01:J

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v26

    .line 120
    sget-object v12, LX/3s5;->ERROR:LX/3s5;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    cmp-long v5, v0, v2

    .line 124
    .line 125
    if-lez v5, :cond_2

    .line 126
    .line 127
    iget-wide v4, v4, LX/6Za;->A0C:J

    .line 128
    .line 129
    sub-long/2addr v0, v4

    .line 130
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    :goto_0
    move-object/from16 v16, v13

    .line 139
    .line 140
    move-object/from16 v17, v13

    .line 141
    .line 142
    move-object/from16 v18, v13

    .line 143
    .line 144
    move-object/from16 v21, v13

    .line 145
    .line 146
    move-wide/from16 v22, v10

    .line 147
    .line 148
    move-wide/from16 v24, v8

    .line 149
    .line 150
    move/from16 v28, v6

    .line 151
    .line 152
    move-object/from16 v20, v7

    .line 153
    .line 154
    invoke-static/range {v12 .. v28}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, LX/3rN;->A01()V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :cond_2
    const/16 v19, 0x0

    .line 162
    .line 163
    goto :goto_0
.end method

.method public final AZM(LX/6Za;FJ)V
    .locals 4

    .line 0
    new-instance v3, LX/398;

    .line 1
    .line 2
    invoke-direct {v3}, LX/398;-><init>()V

    .line 3
    .line 4
    .line 5
    float-to-double v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "playback_speed"

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/0DI;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, LX/3q6;->A06(LX/398;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AZf(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AZj()V
    .locals 0

    return-void
.end method

.method public final Aau(J)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static {v2, v10}, LX/3q6;->A01(LX/3q6;Ljava/lang/String;)LX/3rN;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/3q6;->A09:LX/3qi;

    .line 13
    .line 14
    invoke-interface {v1}, LX/3qi;->getCurrentPositionMs()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v12, v0

    .line 19
    iget-wide v14, v2, LX/3q6;->A01:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    sget-object v2, LX/3s5;->REQUESTED_SEEK:LX/3s5;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1}, LX/3qi;->AIf()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    move-object v6, v3

    .line 40
    move-object v7, v3

    .line 41
    move-object v9, v3

    .line 42
    move-object v11, v3

    .line 43
    invoke-static/range {v2 .. v18}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final AbL(LX/6Vq;LX/6Za;Ljava/lang/String;JZZ)V
    .locals 21

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-static {v5, v2}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    invoke-static {v6}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-static {v6, v12}, LX/3q6;->A01(LX/3q6;Ljava/lang/String;)LX/3rN;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-wide v3, v2, LX/6Vq;->A02:J

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iput-wide v3, v6, LX/3q6;->A01:J

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5}, LX/6Za;->A00()J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    iget-wide v0, v5, LX/6Za;->A0Z:J

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v18

    .line 47
    sget-object v4, LX/3s5;->STARTED_BUFFERING:LX/3s5;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v6, v5

    .line 51
    move-object v8, v5

    .line 52
    move-object v9, v5

    .line 53
    move-object v10, v5

    .line 54
    move-object v11, v5

    .line 55
    move-object v13, v5

    .line 56
    move-wide/from16 v16, v0

    .line 57
    .line 58
    invoke-static/range {v4 .. v20}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final AbV(JJZZZ)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-static {v0}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {v0, v8}, LX/3q6;->A01(LX/3q6;Ljava/lang/String;)LX/3rN;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-wide v12, v0, LX/3q6;->A01:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v14

    .line 18
    sget-object v0, LX/3s5;->STOPPED_BUFFERING:LX/3s5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v5, v1

    .line 29
    move-object v6, v1

    .line 30
    move-object v7, v1

    .line 31
    move-object v9, v1

    .line 32
    move-wide/from16 v10, p1

    .line 33
    .line 34
    invoke-static/range {v0 .. v16}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final synthetic AbY(LX/3vE;)V
    .locals 0

    return-void
.end method

.method public final Aba(Z)V
    .locals 0

    return-void
.end method

.method public final AcC(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AcN(LX/3v7;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Ad9(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 27

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0X4;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    invoke-static {v9, v1}, LX/3q6;->A01(LX/3q6;Ljava/lang/String;)LX/3rN;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    if-eqz v13, :cond_1

    .line 28
    .line 29
    iget-wide v0, v3, LX/6Vq;->A02:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v2

    .line 34
    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    iput-wide v0, v9, LX/3q6;->A01:J

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, LX/6Za;->A00()J

    .line 40
    .line 41
    .line 42
    move-result-wide v20

    .line 43
    iget-wide v7, v9, LX/3q6;->A01:J

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v24

    .line 49
    sget-object v10, LX/3s5;->CANCELLED:LX/3s5;

    .line 50
    .line 51
    invoke-static {v9}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const/4 v11, 0x0

    .line 56
    cmp-long v5, v0, v2

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    iget-wide v4, v4, LX/6Za;->A0C:J

    .line 61
    .line 62
    sub-long/2addr v0, v4

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    :goto_0
    move-object v12, v11

    .line 72
    move-object v14, v11

    .line 73
    move-object v15, v11

    .line 74
    move-object/from16 v16, v11

    .line 75
    .line 76
    move-object/from16 v19, v11

    .line 77
    .line 78
    move-wide/from16 v22, v7

    .line 79
    .line 80
    move/from16 v26, v6

    .line 81
    .line 82
    invoke-static/range {v10 .. v26}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, LX/3rN;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    const/16 v17, 0x0

    .line 90
    .line 91
    goto :goto_0
.end method

.method public final AdC(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 38

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    invoke-static {v4, v1, v2, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    invoke-static {v2, v0, v12}, LX/0X2;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-static {v0, v12}, LX/3q6;->A01(LX/3q6;Ljava/lang/String;)LX/3rN;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-wide v2, v1, LX/6Vq;->A02:J

    .line 27
    .line 28
    const-wide/16 v31, 0x0

    .line 29
    .line 30
    cmp-long v1, v2, v31

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iput-wide v2, v0, LX/3q6;->A01:J

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4}, LX/6Za;->A00()J

    .line 37
    .line 38
    .line 39
    move-result-wide v14

    .line 40
    iget-wide v1, v0, LX/3q6;->A01:J

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v18

    .line 46
    sget-object v4, LX/3s5;->COMPLETED:LX/3s5;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move/from16 v20, p9

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-object v8, v5

    .line 53
    move-object v9, v5

    .line 54
    move-object v10, v5

    .line 55
    move-object v11, v5

    .line 56
    move-object v13, v5

    .line 57
    move-wide/from16 v16, v1

    .line 58
    .line 59
    invoke-static/range {v4 .. v20}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, LX/3rN;->A01()V

    .line 63
    .line 64
    .line 65
    if-eqz p9, :cond_1

    .line 66
    .line 67
    iget-wide v1, v0, LX/3q6;->A01:J

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v35

    .line 73
    sget-object v21, LX/3s5;->STARTED_PLAYING:LX/3s5;

    .line 74
    .line 75
    iget-object v0, v0, LX/3q6;->A09:LX/3qi;

    .line 76
    .line 77
    invoke-interface {v0}, LX/3qi;->AIf()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v27

    .line 85
    move-object/from16 v22, v5

    .line 86
    .line 87
    move-object/from16 v23, v5

    .line 88
    .line 89
    move-object/from16 v24, v7

    .line 90
    .line 91
    move-object/from16 v25, v5

    .line 92
    .line 93
    move-object/from16 v26, v5

    .line 94
    .line 95
    move-object/from16 v28, v5

    .line 96
    .line 97
    move-object/from16 v29, v12

    .line 98
    .line 99
    move-object/from16 v30, v5

    .line 100
    .line 101
    move-wide/from16 v33, v1

    .line 102
    .line 103
    move/from16 v37, v20

    .line 104
    .line 105
    invoke-static/range {v21 .. v37}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final AdH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AdM(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 29

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    invoke-static {v4, v2, v0, v6}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, LX/0X2;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    move-object/from16 v7, p9

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    invoke-static {v10, v7}, LX/3q6;->A01(LX/3q6;Ljava/lang/String;)LX/3rN;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    if-eqz v15, :cond_1

    .line 32
    .line 33
    iget-wide v0, v2, LX/6Vq;->A02:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v5, v0, v2

    .line 38
    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    iput-wide v0, v10, LX/3q6;->A01:J

    .line 42
    .line 43
    :cond_0
    iget-wide v8, v10, LX/3q6;->A01:J

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v26

    .line 49
    sget-object v12, LX/3s5;->PAUSED:LX/3s5;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    iget-object v5, v10, LX/3q6;->A09:LX/3qi;

    .line 53
    .line 54
    invoke-interface {v5}, LX/3qi;->AIf()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    invoke-virtual {v4}, LX/6Za;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    cmp-long v5, v0, v2

    .line 71
    .line 72
    if-lez v5, :cond_2

    .line 73
    .line 74
    iget-wide v4, v4, LX/6Za;->A0C:J

    .line 75
    .line 76
    sub-long/2addr v0, v4

    .line 77
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    :goto_0
    move-wide/from16 v22, p10

    .line 86
    .line 87
    move-object v14, v13

    .line 88
    move-object/from16 v16, v13

    .line 89
    .line 90
    move-object/from16 v21, v13

    .line 91
    .line 92
    move-wide/from16 v24, v8

    .line 93
    .line 94
    move/from16 v28, v6

    .line 95
    .line 96
    move-object/from16 v20, v7

    .line 97
    .line 98
    invoke-static/range {v12 .. v28}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, LX/3rN;->A01()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const/16 v19, 0x0

    .line 106
    .line 107
    goto :goto_0
.end method

.method public final AdP()V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/3q6;->A0D:LX/0B4;

    .line 3
    .line 4
    iget-object v2, v3, LX/3q6;->A0B:LX/3tc;

    .line 5
    .line 6
    invoke-static {v3}, LX/3q6;->A00(LX/3q6;)LX/3kU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "client_video_requested_playing"

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v4, v6, v1, v2, v0}, LX/3rm;->A00(LX/0B4;LX/3wF;LX/3kU;LX/3tc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget-object v4, v3, LX/3q6;->A0A:LX/3rR;

    .line 22
    .line 23
    iget-object v0, v3, LX/3q6;->A02:LX/3rN;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v12}, LX/3rR;->A00(LX/3rN;Ljava/lang/String;)LX/3rN;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v2, LX/3tc;->mEnableStartState:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v1, v3, LX/3q6;->A00:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v1, v2, v0}, LX/3rR;->A02(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v5, LX/3jr;->STARTED:LX/3jr;

    .line 45
    .line 46
    :goto_0
    iget-wide v0, v3, LX/3q6;->A01:J

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v18

    .line 52
    sget-object v4, LX/3s5;->REQUESTED_PLAYING:LX/3s5;

    .line 53
    .line 54
    iget-object v2, v3, LX/3q6;->A09:LX/3qi;

    .line 55
    .line 56
    invoke-interface {v2}, LX/3qi;->AIf()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    move-object v8, v6

    .line 69
    move-object v9, v6

    .line 70
    move-object v11, v6

    .line 71
    move-object v13, v6

    .line 72
    move-wide/from16 v16, v0

    .line 73
    .line 74
    invoke-static/range {v4 .. v20}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    sget-object v5, LX/3jr;->UNPAUSED:LX/3jr;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    goto :goto_0
.end method

.method public final AdQ()V
    .locals 0

    return-void
.end method

.method public final AdR(IIF)V
    .locals 4

    .line 0
    new-instance v3, LX/398;

    .line 1
    .line 2
    invoke-direct {v3}, LX/398;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "video_width"

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/0DI;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "video_height"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, LX/3q6;->A06(LX/398;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AdW(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 28

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v7, v5}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/0X3;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget-object v6, v4, LX/3q6;->A0D:LX/0B4;

    .line 19
    .line 20
    iget-object v2, v4, LX/3q6;->A0B:LX/3tc;

    .line 21
    .line 22
    invoke-static {v4}, LX/3q6;->A00(LX/3q6;)LX/3kU;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "client_video_started_playing"

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-static {v6, v13, v1, v2, v0}, LX/3rm;->A00(LX/0B4;LX/3wF;LX/3kU;LX/3tc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v9, v4, LX/3q6;->A0A:LX/3rR;

    .line 38
    .line 39
    iget-object v0, v4, LX/3q6;->A02:LX/3rN;

    .line 40
    .line 41
    invoke-virtual {v9, v0, v6}, LX/3rR;->A00(LX/3rN;Ljava/lang/String;)LX/3rN;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    if-eqz v14, :cond_5

    .line 46
    .line 47
    invoke-static {v4}, LX/3q6;->A00(LX/3q6;)LX/3kU;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v14, LX/3rN;->videoLoggerHandler:LX/40I;

    .line 52
    .line 53
    check-cast v0, LX/3qu;

    .line 54
    .line 55
    iget-object v0, v0, LX/3qu;->A00:LX/3vI;

    .line 56
    .line 57
    iput-object v1, v0, LX/3vI;->A00:LX/3kU;

    .line 58
    .line 59
    iget-boolean v0, v2, LX/3tc;->mEnableStartState:Z

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-wide v0, v4, LX/3q6;->A00:J

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-virtual {v9, v0, v1, v8}, LX/3rR;->A02(JZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object v12, LX/3jr;->STARTED:LX/3jr;

    .line 73
    .line 74
    :goto_0
    iget-wide v0, v5, LX/6Vq;->A02:J

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    cmp-long v8, v0, v9

    .line 79
    .line 80
    if-gtz v8, :cond_0

    .line 81
    .line 82
    iget-wide v0, v3, LX/6Za;->A0Z:J

    .line 83
    .line 84
    :cond_0
    iput-wide v0, v4, LX/3q6;->A01:J

    .line 85
    .line 86
    invoke-virtual {v3}, LX/6Za;->A00()J

    .line 87
    .line 88
    .line 89
    move-result-wide v21

    .line 90
    iget-wide v0, v4, LX/3q6;->A01:J

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v25

    .line 96
    sget-object v11, LX/3s5;->STARTED_PLAYING:LX/3s5;

    .line 97
    .line 98
    iget-object v8, v4, LX/3q6;->A09:LX/3qi;

    .line 99
    .line 100
    invoke-interface {v8}, LX/3qi;->AIf()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    move-object v15, v13

    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    move-object/from16 v18, v13

    .line 112
    .line 113
    move-object/from16 v20, v13

    .line 114
    .line 115
    move-wide/from16 v23, v0

    .line 116
    .line 117
    move/from16 v27, v7

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    invoke-static/range {v11 .. v27}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v4, LX/3q6;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-interface {v8}, LX/3qi;->AIf()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-interface {v8}, LX/3qi;->AIf()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    cmp-long v0, v9, v6

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-boolean v0, v2, LX/3tc;->mEnableTagMetadataOnStartedPlaying:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    new-instance v6, LX/398;

    .line 148
    .line 149
    invoke-direct {v6}, LX/398;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, p6

    .line 153
    .line 154
    if-eqz p6, :cond_1

    .line 155
    .line 156
    const-string/jumbo v0, "fb_manifest_identifier"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-boolean v0, v5, LX/6Vq;->A0B:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "is_predictive_playback"

    .line 169
    .line 170
    .line 171
    iget-object v5, v6, LX/0DI;->A00:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, LX/6Za;->A0a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    const-string/jumbo v0, "client_latency_setting"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-boolean v0, v3, LX/6Za;->A0T:Z

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v0, "is_mixed_codec_manifest"

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget v3, v3, LX/6Za;->A05:I

    .line 199
    .line 200
    invoke-static {v3}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v0, "available_qualities_count"

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    if-gt v3, v7, :cond_3

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string/jumbo v0, "is_abr_enabled"

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, LX/3q6;->A06(LX/398;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-boolean v0, v2, LX/3tc;->mEnableBackgroundTagMetadataOnStartedPlaying:Z

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    new-instance v3, LX/379;

    .line 232
    .line 233
    invoke-direct {v3, v4}, LX/379;-><init>(LX/3q6;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, LX/3q6;->A08:LX/3GF;

    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    invoke-virtual {v2, v3, v0, v1}, LX/3GF;->A00(Ljava/lang/Runnable;J)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void

    .line 246
    :cond_6
    sget-object v12, LX/3jr;->UNPAUSED:LX/3jr;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    const/4 v12, 0x0

    .line 251
    goto/16 :goto_0
.end method

.method public final Ade(ZZ)V
    .locals 0

    return-void
.end method

.method public final Adh(LX/3v7;)V
    .locals 0

    return-void
.end method
