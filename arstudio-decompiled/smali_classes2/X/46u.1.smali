.class public final LX/46u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wd;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/3WH;

.field public A04:LX/48D;

.field public A05:LX/48f;

.field public A06:LX/2z9;

.field public A07:LX/4An;

.field public A08:LX/3V8;

.field public A09:LX/48o;

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:I

.field public final A0J:J

.field public final A0K:J

.field public final A0L:LX/46v;

.field public final A0M:LX/3Uo;

.field public final A0N:LX/48R;

.field public final A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0P:LX/47m;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0X:Z


# direct methods
.method public constructor <init>(LX/3WH;LX/46v;LX/3Uo;LX/48R;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3V8;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/46u;->A0G:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/46u;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/46u;->A0L:LX/46v;

    .line 11
    .line 12
    iput-object p4, p0, LX/46u;->A0N:LX/48R;

    .line 13
    .line 14
    iput-object p6, p0, LX/46u;->A08:LX/3V8;

    .line 15
    .line 16
    new-instance v0, LX/47m;

    .line 17
    .line 18
    invoke-direct {v0}, LX/47m;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/46u;->A0P:LX/47m;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/46u;->A06:LX/2z9;

    .line 25
    .line 26
    move/from16 v0, p13

    .line 27
    .line 28
    iput-boolean v0, p0, LX/46u;->A0T:Z

    .line 29
    .line 30
    iput-object p1, p0, LX/46u;->A03:LX/3WH;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, LX/46u;->A02:J

    .line 35
    .line 36
    iput-wide v0, p0, LX/46u;->A00:J

    .line 37
    .line 38
    iput p8, p0, LX/46u;->A0H:I

    .line 39
    .line 40
    iput-wide p9, p0, LX/46u;->A0J:J

    .line 41
    .line 42
    move/from16 v0, p14

    .line 43
    .line 44
    iput-boolean v0, p0, LX/46u;->A0U:Z

    .line 45
    .line 46
    move/from16 v0, p15

    .line 47
    .line 48
    iput-boolean v0, p0, LX/46u;->A0R:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/46u;->A0F:Z

    .line 51
    .line 52
    move/from16 v0, p16

    .line 53
    .line 54
    iput-boolean v0, p0, LX/46u;->A0B:Z

    .line 55
    .line 56
    iput-object p5, p0, LX/46u;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 57
    .line 58
    iput-object p7, p0, LX/46u;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iput-object p3, p0, LX/46u;->A0M:LX/3Uo;

    .line 61
    .line 62
    iget-boolean v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBufferedCacheDataSink:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/46u;->A0V:Z

    .line 65
    .line 66
    iget v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bufferedCacheDataSinkSize:I

    .line 67
    .line 68
    iput v0, p0, LX/46u;->A0I:I

    .line 69
    .line 70
    move/from16 v0, p17

    .line 71
    .line 72
    iput-boolean v0, p0, LX/46u;->A0Q:Z

    .line 73
    .line 74
    move/from16 v0, p18

    .line 75
    .line 76
    iput-boolean v0, p0, LX/46u;->A0S:Z

    .line 77
    .line 78
    iput-wide p11, p0, LX/46u;->A0K:J

    .line 79
    .line 80
    return-void
.end method

.method private A00()LX/3Uk;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/46u;->A04:LX/48D;

    .line 3
    .line 4
    iget-wide v15, v0, LX/48D;->A02:J

    .line 5
    .line 6
    iget-wide v0, v0, LX/48D;->A01:J

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v5

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v5, v4, LX/46u;->A09:LX/48o;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v2, v4, LX/46u;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkCachedLockedCacheSpan:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v5, LX/48o;->A08:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v2, v5, LX/48o;->A05:J

    .line 34
    .line 35
    sub-long/2addr v15, v2

    .line 36
    iget-wide v2, v5, LX/48o;->A04:J

    .line 37
    .line 38
    sub-long/2addr v2, v15

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_1
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v2, v4, LX/46u;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v2, v5, LX/48o;->A06:Ljava/io/File;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_2
    const/4 v10, 0x0

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 69
    .line 70
    :cond_3
    iget-object v5, v4, LX/46u;->A04:LX/48D;

    .line 71
    .line 72
    iget-wide v13, v5, LX/48D;->A00:J

    .line 73
    .line 74
    sub-long/2addr v13, v15

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    cmp-long v2, v0, v3

    .line 78
    .line 79
    if-gtz v2, :cond_4

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    :cond_4
    iget-object v8, v5, LX/48D;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iget v12, v5, LX/48D;->A03:I

    .line 86
    .line 87
    iget-object v7, v5, LX/48D;->A05:LX/3Uj;

    .line 88
    .line 89
    const-string v2, "The uri must be set."

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    new-instance v7, LX/3Uj;

    .line 97
    .line 98
    invoke-direct {v7}, LX/3Uj;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_5
    new-instance v5, LX/3Uk;

    .line 102
    .line 103
    move-wide/from16 v17, v0

    .line 104
    .line 105
    invoke-direct/range {v5 .. v18}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_6
    invoke-static {v2}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method private A01(LX/49D;)LX/48o;
    .locals 7

    .line 0
    iget-object v0, p0, LX/46u;->A04:LX/48D;

    .line 1
    .line 2
    iget-object v0, v0, LX/48D;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/49D;->ACy(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/48o;

    .line 25
    .line 26
    iget-object v0, p0, LX/46u;->A04:LX/48D;

    .line 27
    .line 28
    iget-wide v3, v0, LX/48D;->A02:J

    .line 29
    .line 30
    iget-wide v1, v5, LX/48o;->A05:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    return-object v5
.end method

.method private A02()V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "exo-closecurrentstream"

    .line 2
    .line 3
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/46u;->A09:LX/48o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/48o;->A06:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/46u;->A07:LX/4An;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/46u;->A03:LX/3WH;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/46u;->A0F:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, LX/3WH;->Ae5()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, LX/46u;->A07:LX/4An;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4An;->close()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/46u;->A07:LX/4An;

    .line 39
    .line 40
    :cond_2
    iget-object v7, p0, LX/46u;->A09:LX/48o;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-boolean v0, v7, LX/48o;->A08:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v6, "FbHttpCacheDataSource"

    .line 49
    .line 50
    const-string v5, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-array v4, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, LX/46u;->A0M:LX/3Uo;

    .line 57
    .line 58
    aput-object v0, v4, v1

    .line 59
    .line 60
    iget-wide v0, v7, LX/48o;->A05:J

    .line 61
    .line 62
    invoke-static {v4, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    iget-wide v0, v7, LX/48o;->A04:J

    .line 67
    .line 68
    invoke-static {v4, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    iget-object v0, p0, LX/46u;->A0N:LX/48R;

    .line 73
    .line 74
    iget-object v0, v0, LX/48R;->A07:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v0, v4, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    iget-object v0, p0, LX/46u;->A04:LX/48D;

    .line 80
    .line 81
    iget-object v0, v0, LX/48D;->A06:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v0, v4, v1

    .line 84
    .line 85
    invoke-static {v6, v5, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/46u;->A06:LX/2z9;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-direct {p0}, LX/46u;->A00()LX/3Uk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, p0, v0, v2}, LX/3S7;->Ae6(LX/4An;LX/3Uk;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_1
    :try_start_1
    invoke-interface {v0}, LX/2z9;->close()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, LX/46u;->A06:LX/2z9;
    :try_end_1
    .catch LX/2y3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :catch_0
    :cond_4
    iget-object v1, p0, LX/46u;->A09:LX/48o;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-boolean v0, v1, LX/48o;->A08:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v1}, LX/46u;->A04(LX/48o;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v3, p0, LX/46u;->A09:LX/48o;

    .line 118
    .line 119
    invoke-static {}, LX/6NR;->A00()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    iget-object v1, p0, LX/46u;->A09:LX/48o;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-boolean v0, v1, LX/48o;->A08:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-direct {p0, v1}, LX/46u;->A04(LX/48o;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iput-object v3, p0, LX/46u;->A09:LX/48o;

    .line 136
    .line 137
    invoke-static {}, LX/6NR;->A00()V

    .line 138
    .line 139
    .line 140
    throw v2
.end method

.method private A03()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/46u;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysPerformContentLengthUpdateFirst:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/46u;->A0L:LX/46v;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/46v;->A04()LX/49y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, v1, LX/46u;->A04:LX/48D;

    .line 17
    .line 18
    iget-object v3, v3, LX/48D;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/49y;->AN9(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v6, -0x1

    .line 25
    .line 26
    cmp-long v5, v3, v6

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iput-wide v3, v1, LX/46u;->A02:J

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v9, 0x0

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v3, v1, LX/46u;->A04:LX/48D;

    .line 39
    .line 40
    iget-object v5, v3, LX/48D;->A04:Landroid/net/Uri;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 45
    .line 46
    :cond_3
    iget-wide v12, v3, LX/48D;->A00:J

    .line 47
    .line 48
    iget-object v7, v3, LX/48D;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget v11, v3, LX/48D;->A03:I

    .line 51
    .line 52
    iget-object v6, v3, LX/48D;->A05:LX/3Uj;

    .line 53
    .line 54
    const-string v3, "The uri must be set."

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const-wide/16 v16, 0x1

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    new-instance v6, LX/3Uj;

    .line 66
    .line 67
    invoke-direct {v6}, LX/3Uj;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance v4, LX/3Uk;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v17}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v3, v1, LX/46u;->A08:LX/3V8;

    .line 76
    .line 77
    invoke-interface {v3, v4}, LX/3V8;->AfU(LX/3Uk;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, LX/3V8;->ALT()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 85
    .line 86
    invoke-static {v3, v2}, LX/3Um;->A00(Ljava/util/Map;Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v2, v1, LX/46u;->A04:LX/48D;

    .line 93
    .line 94
    iget-object v2, v2, LX/48D;->A06:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v2, v3, v4}, LX/49y;->AnP(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    iget-object v0, v1, LX/46u;->A08:LX/3V8;

    .line 102
    .line 103
    invoke-interface {v0}, LX/3V8;->close()V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    invoke-static {v3}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method private A04(LX/48o;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/46u;->A0L:LX/46v;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/46v;->A04()LX/49y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/46u;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/489;->enableCacheInstrumentation:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/47h;->A04:LX/47h;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/47h;

    .line 21
    .line 22
    invoke-direct {v1}, LX/47h;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/47h;->A04:LX/47h;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/46u;->A09:LX/48o;

    .line 28
    .line 29
    const-string v0, "CacheInstrumentationListener.onReleaseHoleSpan"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v1, LX/47h;->A00:LX/29n;

    .line 35
    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v0, v1, LX/29n;->A01:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/29n;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, LX/46v;->A04()LX/49y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, LX/49D;->AiV(LX/48o;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private A05(Z)Z
    .locals 41

    .line 0
    :try_start_0
    const-string v0, "exo-opennextdatasource"

    .line 1
    .line 2
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, LX/46u;->A07:LX/4An;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    .line 9
    const/16 v24, 0x1

    .line 10
    .line 11
    const/16 v20, 0x0

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v21

    .line 17
    :try_start_1
    invoke-direct {v2}, LX/46u;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v2, LX/46u;->A04:LX/48D;

    .line 21
    .line 22
    iget-wide v0, v6, LX/48D;->A01:J

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v3, v0, v4

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    cmp-long v3, v0, v16

    .line 38
    .line 39
    if-eqz v3, :cond_49

    .line 40
    .line 41
    iget-object v5, v2, LX/46u;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLoadBinaryDataFromManifest:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, LX/48D;->A05:LX/3Uj;

    .line 48
    .line 49
    iget-object v3, v0, LX/3Uj;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/3Uj;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 56
    .line 57
    :try_start_2
    new-instance v1, LX/48i;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, LX/48i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, LX/46u;->A07:LX/4An;

    .line 63
    .line 64
    iget-object v0, v2, LX/46u;->A04:LX/48D;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/48D;->A00()LX/3Uk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/48i;->AfU(LX/3Uk;)J

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 74
    .line 75
    :catch_0
    move-exception v4

    .line 76
    :try_start_3
    const-string v3, "FbHttpCacheDataSource"

    .line 77
    .line 78
    const-string v1, "Caught exception reading from manifest data source so ignoring"

    .line 79
    .line 80
    move/from16 v0, v20

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, v3, v4, v0}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v2, LX/46u;->A0L:LX/46v;

    .line 88
    .line 89
    move-object/from16 v40, v0

    .line 90
    .line 91
    invoke-virtual/range {v40 .. v40}, LX/46v;->A04()LX/49y;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v3, LX/3UP;->NOT_CACHED:LX/3UP;

    .line 96
    .line 97
    if-eqz v6, :cond_11

    .line 98
    .line 99
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v7, v2, LX/46u;->A03:LX/3WH;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget-boolean v0, v2, LX/46u;->A0T:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v1, v2, LX/46u;->A04:LX/48D;

    .line 112
    .line 113
    iget-wide v3, v1, LX/48D;->A00:J

    .line 114
    .line 115
    cmp-long v0, v3, v16

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, LX/3WH;->AYs()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, v1, LX/48D;->A05:LX/3Uj;

    .line 124
    .line 125
    iget v0, v0, LX/3Uj;->A08:I

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-wide v0, v1, LX/48D;->A01:J

    .line 130
    .line 131
    invoke-interface {v7, v3, v4, v0, v1}, LX/3WH;->AYE(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    :try_start_4
    iget-boolean v7, v2, LX/46u;->A0T:Z

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    sget-object v4, LX/014;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v4, LX/014;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_1
    if-eqz p1, :cond_5

    .line 144
    .line 145
    sget-object v4, LX/014;->A0M:Ljava/lang/Integer;

    .line 146
    .line 147
    :cond_5
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogSemiCachedEvents:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    sget-object v3, LX/3UP;->NOT_CACHED:LX/3UP;

    .line 152
    .line 153
    iget-object v0, v2, LX/46u;->A04:LX/48D;

    .line 154
    .line 155
    iget-object v8, v0, LX/48D;->A06:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v0, v0, LX/48D;->A02:J

    .line 158
    .line 159
    invoke-interface {v6, v4, v8, v0, v1}, LX/49y;->Aow(Ljava/lang/Integer;Ljava/lang/String;J)LX/48o;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/46u;->A09:LX/48o;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    sget-object v3, LX/3UP;->SEMI_CACHED:LX/3UP;

    .line 168
    .line 169
    iget-boolean v1, v2, LX/46u;->A0B:Z

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 174
    .line 175
    iget-object v0, v2, LX/46u;->A04:LX/48D;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v8, v0, LX/48D;->A06:Ljava/lang/String;

    .line 180
    .line 181
    iget-wide v0, v0, LX/48D;->A02:J

    .line 182
    .line 183
    invoke-interface {v6, v4, v8, v0, v1}, LX/49y;->Aou(Ljava/lang/Integer;Ljava/lang/String;J)LX/48o;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    iput-object v0, v2, LX/46u;->A09:LX/48o;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v10, v0, LX/48D;->A06:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v8, v0, LX/48D;->A02:J

    .line 193
    .line 194
    iget v0, v2, LX/46u;->A0H:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    move-object/from16 v25, v6

    .line 198
    .line 199
    move-object/from16 v26, v4

    .line 200
    .line 201
    move-object/from16 v27, v10

    .line 202
    .line 203
    move-wide/from16 v28, v8

    .line 204
    .line 205
    move-wide/from16 v30, v0

    .line 206
    .line 207
    invoke-interface/range {v25 .. v31}, LX/49y;->Aov(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/48o;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-boolean v1, v0, LX/48o;->A08:Z

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    sget-object v3, LX/3UP;->CACHED:LX/3UP;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sget-object v3, LX/3UP;->CACHED:LX/3UP;

    .line 220
    .line 221
    iget-boolean v0, v2, LX/46u;->A0B:Z

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v0, v2, LX/46u;->A04:LX/48D;

    .line 226
    .line 227
    iget-object v8, v0, LX/48D;->A06:Ljava/lang/String;

    .line 228
    .line 229
    iget-wide v0, v0, LX/48D;->A02:J

    .line 230
    .line 231
    invoke-interface {v6, v4, v8, v0, v1}, LX/49y;->Aow(Ljava/lang/Integer;Ljava/lang/String;J)LX/48o;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/46u;->A09:LX/48o;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, v2, LX/46u;->A04:LX/48D;

    .line 243
    .line 244
    iget-object v8, v0, LX/48D;->A06:Ljava/lang/String;

    .line 245
    .line 246
    iget-wide v0, v0, LX/48D;->A02:J

    .line 247
    .line 248
    invoke-interface {v6, v4, v8, v0, v1}, LX/49y;->Aou(Ljava/lang/Integer;Ljava/lang/String;J)LX/48o;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LX/46u;->A09:LX/48o;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    iget-object v0, v2, LX/46u;->A04:LX/48D;

    .line 256
    .line 257
    iget-object v10, v0, LX/48D;->A06:Ljava/lang/String;

    .line 258
    .line 259
    iget-wide v8, v0, LX/48D;->A02:J

    .line 260
    .line 261
    iget v0, v2, LX/46u;->A0H:I

    .line 262
    .line 263
    int-to-long v0, v0

    .line 264
    move-object/from16 v25, v6

    .line 265
    .line 266
    move-object/from16 v26, v4

    .line 267
    .line 268
    move-object/from16 v27, v10

    .line 269
    .line 270
    move-wide/from16 v28, v8

    .line 271
    .line 272
    move-wide/from16 v30, v0

    .line 273
    .line 274
    invoke-interface/range {v25 .. v31}, LX/49y;->Aov(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/48o;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, LX/46u;->A09:LX/48o;

    .line 279
    .line 280
    :cond_b
    :goto_3
    if-nez v0, :cond_c

    .line 281
    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    const-string v0, "Timeout when obtain cache span lock"

    .line 285
    .line 286
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 291
    :cond_c
    :try_start_5
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    iget-object v4, v2, LX/46u;->A03:LX/3WH;

    .line 296
    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    if-nez v7, :cond_d

    .line 300
    .line 301
    iget-object v6, v2, LX/46u;->A04:LX/48D;

    .line 302
    .line 303
    iget-wide v8, v6, LX/48D;->A00:J

    .line 304
    .line 305
    cmp-long v1, v8, v16

    .line 306
    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    invoke-interface {v4, v3}, LX/3WH;->AYr(LX/3UP;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_4
    iget-object v0, v2, LX/46u;->A09:LX/48o;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    iget-object v1, v6, LX/48D;->A05:LX/3Uj;

    .line 316
    .line 317
    iget v1, v1, LX/3Uj;->A08:I

    .line 318
    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    iget-wide v6, v6, LX/48D;->A01:J

    .line 322
    .line 323
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixNullCacheSpan:Z

    .line 324
    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    iget-wide v0, v0, LX/48o;->A04:J

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    const-wide/16 v0, -0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_10
    iget-wide v0, v0, LX/48o;->A04:J

    .line 336
    .line 337
    :goto_5
    move-object/from16 v25, v4

    .line 338
    .line 339
    move-object/from16 v26, v3

    .line 340
    .line 341
    move-wide/from16 v27, v8

    .line 342
    .line 343
    move-wide/from16 v29, v6

    .line 344
    .line 345
    move-wide/from16 v31, v0

    .line 346
    .line 347
    invoke-interface/range {v25 .. v32}, LX/3WH;->AYD(LX/3UP;JJJ)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :goto_6
    if-eqz v0, :cond_11

    .line 352
    .line 353
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 354
    :catch_1
    invoke-static {}, LX/6NR;->A00()V

    .line 355
    .line 356
    .line 357
    return v20

    .line 358
    :goto_7
    :try_start_6
    iget-object v0, v0, LX/48o;->A06:Ljava/io/File;

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_11
    move/from16 v0, v20

    .line 366
    .line 367
    iput-boolean v0, v2, LX/46u;->A0G:Z

    .line 368
    .line 369
    iget-object v1, v2, LX/46u;->A09:LX/48o;

    .line 370
    .line 371
    if-eqz v1, :cond_1e

    .line 372
    .line 373
    iget-boolean v0, v1, LX/48o;->A08:Z

    .line 374
    .line 375
    if-eqz v0, :cond_1e

    .line 376
    .line 377
    iget-wide v0, v1, LX/48o;->A04:J

    .line 378
    .line 379
    const-wide/16 v18, -0x1

    .line 380
    .line 381
    cmp-long v4, v0, v18

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    if-nez v4, :cond_12

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :cond_12
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v2, LX/46u;->A03:LX/3WH;

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    iget-object v0, v2, LX/46u;->A04:LX/48D;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/48D;->A00()LX/3Uk;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v1, v3, v0}, LX/3WH;->Ae9(LX/3UP;LX/3Uk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 401
    .line 402
    .line 403
    :cond_13
    :try_start_7
    const-string v0, "exo-opencachedatasource"

    .line 404
    .line 405
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, LX/46u;->A09:LX/48o;

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    iget-object v0, v0, LX/48o;->A06:Ljava/io/File;

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    :cond_14
    iget-object v3, v2, LX/46u;->A09:LX/48o;

    .line 420
    .line 421
    if-eqz v3, :cond_15

    .line 422
    .line 423
    iget-boolean v1, v3, LX/48o;->A08:Z

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    if-nez v1, :cond_16

    .line 427
    .line 428
    :cond_15
    const/4 v0, 0x0

    .line 429
    :cond_16
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v8, v2, LX/46u;->A04:LX/48D;

    .line 433
    .line 434
    iget-wide v6, v8, LX/48D;->A02:J

    .line 435
    .line 436
    iget-wide v0, v3, LX/48o;->A05:J

    .line 437
    .line 438
    sub-long/2addr v6, v0

    .line 439
    iget-wide v3, v3, LX/48o;->A04:J

    .line 440
    .line 441
    sub-long/2addr v3, v6

    .line 442
    iget-wide v0, v8, LX/48D;->A01:J

    .line 443
    .line 444
    cmp-long v8, v0, v18

    .line 445
    .line 446
    if-nez v8, :cond_17

    .line 447
    .line 448
    const-wide v0, 0x7fffffffffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :cond_17
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    invoke-direct {v2}, LX/46u;->A00()LX/3Uk;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 462
    .line 463
    const/4 v12, 0x3

    .line 464
    const/4 v10, 0x2

    .line 465
    const/4 v0, 0x6

    .line 466
    if-nez v1, :cond_1a

    .line 467
    .line 468
    iget-object v1, v2, LX/46u;->A09:LX/48o;

    .line 469
    .line 470
    iget-boolean v1, v1, LX/48o;->A02:Z

    .line 471
    .line 472
    if-nez v1, :cond_1a

    .line 473
    .line 474
    const-string v15, "FbHttpCacheDataSource"

    .line 475
    .line 476
    const-string v14, "Cache data source open spec(Cached). Type:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    .line 477
    .line 478
    new-array v13, v0, [Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v0, v2, LX/46u;->A0M:LX/3Uo;

    .line 481
    .line 482
    aput-object v0, v13, v20

    .line 483
    .line 484
    iget-object v9, v2, LX/46u;->A04:LX/48D;

    .line 485
    .line 486
    iget-wide v0, v9, LX/48D;->A00:J

    .line 487
    .line 488
    move/from16 v8, v24

    .line 489
    .line 490
    invoke-static {v13, v8, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 491
    .line 492
    .line 493
    invoke-static {v13, v10, v6, v7}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 494
    .line 495
    .line 496
    invoke-static {v13, v12, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, LX/46u;->A0N:LX/48R;

    .line 500
    .line 501
    iget-object v1, v0, LX/48R;->A07:Ljava/lang/String;

    .line 502
    .line 503
    const/4 v0, 0x4

    .line 504
    aput-object v1, v13, v0

    .line 505
    .line 506
    iget-object v1, v9, LX/48D;->A06:Ljava/lang/String;

    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    aput-object v1, v13, v0

    .line 510
    .line 511
    invoke-static {v15, v14, v13}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 512
    .line 513
    .line 514
    :try_start_8
    iget-object v10, v2, LX/46u;->A0P:LX/47m;

    .line 515
    .line 516
    invoke-virtual {v10, v11}, LX/47m;->AfU(LX/3Uk;)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 517
    .line 518
    .line 519
    :try_start_9
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 520
    .line 521
    iget-boolean v0, v0, LX/489;->enableCacheInstrumentation:Z

    .line 522
    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    iget-object v8, v2, LX/46u;->A05:LX/48f;

    .line 526
    .line 527
    iget-object v0, v2, LX/46u;->A04:LX/48D;

    .line 528
    .line 529
    iget-wide v6, v0, LX/48D;->A00:J

    .line 530
    .line 531
    const-string v0, "VideoRequestEvent.onOpenCacheDataSource"

    .line 532
    .line 533
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 534
    .line 535
    .line 536
    :try_start_a
    iget v0, v8, LX/48f;->A00:I

    .line 537
    .line 538
    add-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    iput v0, v8, LX/48f;->A00:I

    .line 541
    .line 542
    iget-wide v0, v8, LX/48f;->A03:J

    .line 543
    .line 544
    cmp-long v9, v0, v6

    .line 545
    .line 546
    if-lez v9, :cond_18

    .line 547
    .line 548
    iput-wide v6, v8, LX/48f;->A03:J

    .line 549
    .line 550
    :cond_18
    iget-wide v0, v8, LX/48f;->A02:J

    .line 551
    .line 552
    add-long/2addr v6, v3

    .line 553
    cmp-long v9, v0, v6

    .line 554
    .line 555
    if-gez v9, :cond_19

    .line 556
    .line 557
    iput-wide v6, v8, LX/48f;->A02:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 558
    .line 559
    :cond_19
    :try_start_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :catchall_0
    move-exception v1

    .line 564
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 565
    .line 566
    .line 567
    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 568
    :catch_2
    move-exception v1

    .line 569
    goto :goto_b

    .line 570
    :cond_1a
    :try_start_c
    const-string v15, "FbHttpCacheDataSource"

    .line 571
    .line 572
    const-string v14, "Cache data source open spec(MemoryCached). Type:%s, Offset:%d, CachePos:%d, Length:%d, Vid:%s, Key:%s"

    .line 573
    .line 574
    new-array v13, v0, [Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v0, v2, LX/46u;->A0M:LX/3Uo;

    .line 577
    .line 578
    aput-object v0, v13, v20

    .line 579
    .line 580
    iget-object v9, v2, LX/46u;->A04:LX/48D;

    .line 581
    .line 582
    iget-wide v0, v9, LX/48D;->A00:J

    .line 583
    .line 584
    move/from16 v8, v24

    .line 585
    .line 586
    invoke-static {v13, v8, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 587
    .line 588
    .line 589
    invoke-static {v13, v10, v6, v7}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 590
    .line 591
    .line 592
    invoke-static {v13, v12, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v2, LX/46u;->A0N:LX/48R;

    .line 596
    .line 597
    iget-object v1, v0, LX/48R;->A07:Ljava/lang/String;

    .line 598
    .line 599
    const/4 v0, 0x4

    .line 600
    aput-object v1, v13, v0

    .line 601
    .line 602
    iget-object v1, v9, LX/48D;->A06:Ljava/lang/String;

    .line 603
    .line 604
    const/4 v0, 0x5

    .line 605
    aput-object v1, v13, v0

    .line 606
    .line 607
    invoke-static {v15, v14, v13}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v10, LX/49I;

    .line 611
    .line 612
    invoke-direct {v10}, LX/49I;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v40 .. v40}, LX/46v;->A04()LX/49y;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iget-object v1, v2, LX/46u;->A09:LX/48o;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 620
    .line 621
    :try_start_d
    const-string v0, "exo-openmemorydatasource"

    .line 622
    .line 623
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iput-object v6, v10, LX/49I;->A02:LX/49y;

    .line 627
    .line 628
    invoke-interface {v6, v1}, LX/49y;->Ahk(LX/48o;)[B

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_1d

    .line 633
    .line 634
    iput-object v1, v10, LX/49I;->A03:[B

    .line 635
    .line 636
    iget-wide v8, v11, LX/3Uk;->A04:J

    .line 637
    .line 638
    iput-wide v8, v10, LX/49I;->A00:J

    .line 639
    .line 640
    iget-wide v6, v11, LX/3Uk;->A03:J

    .line 641
    .line 642
    cmp-long v0, v6, v18

    .line 643
    .line 644
    if-nez v0, :cond_1b

    .line 645
    .line 646
    array-length v0, v1

    .line 647
    int-to-long v0, v0

    .line 648
    sub-long/2addr v0, v8

    .line 649
    :goto_8
    iput-wide v0, v10, LX/49I;->A01:J

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_1b
    array-length v0, v1

    .line 653
    int-to-long v0, v0

    .line 654
    sub-long/2addr v0, v8

    .line 655
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 660
    :goto_9
    :try_start_e
    invoke-static {}, LX/6NR;->A00()V

    .line 661
    .line 662
    .line 663
    :cond_1c
    :goto_a
    iput-wide v3, v2, LX/46u;->A00:J

    .line 664
    .line 665
    iput-object v10, v2, LX/46u;->A07:LX/4An;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 666
    .line 667
    :try_start_f
    invoke-static {}, LX/6NR;->A00()V

    .line 668
    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    goto :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 672
    :cond_1d
    :try_start_10
    new-instance v0, LX/2wK;

    .line 673
    .line 674
    invoke-direct {v0}, LX/2wK;-><init>()V

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 678
    :catchall_1
    :try_start_11
    move-exception v1

    .line 679
    invoke-static {}, LX/6NR;->A00()V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :goto_b
    iget-object v0, v2, LX/46u;->A0P:LX/47m;

    .line 684
    .line 685
    invoke-virtual {v0}, LX/47m;->close()V

    .line 686
    .line 687
    .line 688
    :goto_c
    throw v1

    .line 689
    :cond_1e
    const/4 v8, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 690
    :goto_d
    :try_start_12
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 691
    .line 692
    iget-boolean v0, v0, LX/489;->enableCacheInstrumentation:Z

    .line 693
    .line 694
    if-eqz v0, :cond_21

    .line 695
    .line 696
    sget-object v1, LX/47h;->A04:LX/47h;

    .line 697
    .line 698
    if-nez v1, :cond_1f

    .line 699
    .line 700
    new-instance v1, LX/47h;

    .line 701
    .line 702
    invoke-direct {v1}, LX/47h;-><init>()V

    .line 703
    .line 704
    .line 705
    sput-object v1, LX/47h;->A04:LX/47h;

    .line 706
    .line 707
    :cond_1f
    iget-object v7, v2, LX/46u;->A09:LX/48o;

    .line 708
    .line 709
    iget-object v6, v2, LX/46u;->A0N:LX/48R;

    .line 710
    .line 711
    iget-object v0, v2, LX/46u;->A04:LX/48D;

    .line 712
    .line 713
    iget-object v0, v0, LX/48D;->A04:Landroid/net/Uri;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const-string v0, "CacheInstrumentationListener.onOpenHoleSpan"

    .line 720
    .line 721
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    if-eqz v7, :cond_20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 725
    .line 726
    :try_start_13
    iget-boolean v0, v7, LX/48o;->A08:Z

    .line 727
    .line 728
    if-nez v0, :cond_20

    .line 729
    .line 730
    iget-object v3, v1, LX/47h;->A00:LX/29n;

    .line 731
    .line 732
    monitor-enter v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 733
    :try_start_14
    iget-object v0, v3, LX/29n;->A01:Ljava/util/TreeSet;

    .line 734
    .line 735
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    iget-object v1, v3, LX/29n;->A00:Ljava/util/Map;

    .line 739
    .line 740
    new-instance v0, LX/2xN;

    .line 741
    .line 742
    invoke-direct {v0, v6, v4}, LX/2xN;-><init>(LX/48R;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 746
    .line 747
    .line 748
    :try_start_15
    monitor-exit v3

    .line 749
    goto :goto_e

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    monitor-exit v3

    .line 752
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 753
    :cond_20
    :goto_e
    :try_start_16
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 754
    .line 755
    .line 756
    :cond_21
    if-eqz v8, :cond_48

    .line 757
    .line 758
    iget-boolean v0, v2, LX/46u;->A0B:Z

    .line 759
    .line 760
    if-eqz v0, :cond_22

    .line 761
    .line 762
    const-string v4, "FbHttpCacheDataSource"

    .line 763
    .line 764
    const-string/jumbo v3, "shouldOpenHttp source, but read from cache only is true: %s"

    .line 765
    .line 766
    .line 767
    move/from16 v0, v24

    .line 768
    .line 769
    new-array v1, v0, [Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v0, v2, LX/46u;->A0N:LX/48R;

    .line 772
    .line 773
    iget-object v0, v0, LX/48R;->A07:Ljava/lang/String;

    .line 774
    .line 775
    aput-object v0, v1, v20

    .line 776
    .line 777
    invoke-static {v4, v3, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1c

    .line 781
    .line 782
    :cond_22
    if-eqz v21, :cond_23

    .line 783
    .line 784
    iget-boolean v0, v2, LX/46u;->A0T:Z

    .line 785
    .line 786
    if-eqz v0, :cond_23

    .line 787
    .line 788
    invoke-direct {v2}, LX/46u;->A03()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1c

    .line 792
    .line 793
    :cond_23
    iget-object v0, v2, LX/46u;->A09:LX/48o;

    .line 794
    .line 795
    if-nez v0, :cond_24

    .line 796
    .line 797
    const-string v4, "FbHttpCacheDataSource"

    .line 798
    .line 799
    const-string v3, "Cache span locked. Skipping caching %s"

    .line 800
    .line 801
    move/from16 v0, v24

    .line 802
    .line 803
    new-array v1, v0, [Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v0, v2, LX/46u;->A0N:LX/48R;

    .line 806
    .line 807
    iget-object v0, v0, LX/48R;->A07:Ljava/lang/String;

    .line 808
    .line 809
    aput-object v0, v1, v20

    .line 810
    .line 811
    invoke-static {v4, v3, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 812
    .line 813
    .line 814
    :cond_24
    :try_start_17
    const-string v0, "exo-openhttpdatastream"

    .line 815
    .line 816
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v40 .. v40}, LX/46v;->A04()LX/49y;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-direct {v2, v0}, LX/46u;->A01(LX/49D;)LX/48o;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    if-nez v12, :cond_25

    .line 828
    .line 829
    invoke-virtual/range {v40 .. v40}, LX/46v;->A04()LX/49y;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v2, v0}, LX/46u;->A01(LX/49D;)LX/48o;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    :cond_25
    iget-object v0, v2, LX/46u;->A04:LX/48D;

    .line 838
    .line 839
    iget-wide v0, v0, LX/48D;->A01:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 840
    .line 841
    const-wide/16 v3, -0x1

    .line 842
    .line 843
    cmp-long v6, v0, v3

    .line 844
    .line 845
    invoke-static {v6}, LX/001;->A1M(I)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_26

    .line 850
    .line 851
    const-wide/16 v0, -0x1

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_26
    cmp-long v6, v0, v3

    .line 855
    .line 856
    if-nez v6, :cond_27

    .line 857
    .line 858
    const-wide v0, 0x7fffffffffffffffL

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :cond_27
    :goto_f
    :try_start_18
    invoke-virtual/range {v40 .. v40}, LX/46v;->A04()LX/49y;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    iget-boolean v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z

    .line 868
    .line 869
    if-eqz v6, :cond_28

    .line 870
    .line 871
    iget-boolean v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLongCacheKeyForContentLength:Z

    .line 872
    .line 873
    if-eqz v6, :cond_28

    .line 874
    .line 875
    iget-object v7, v2, LX/46u;->A04:LX/48D;

    .line 876
    .line 877
    iget-object v11, v7, LX/48D;->A06:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v6, v2, LX/46u;->A0N:LX/48R;

    .line 880
    .line 881
    iget-object v10, v6, LX/48R;->A07:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v9, v7, LX/48D;->A04:Landroid/net/Uri;

    .line 884
    .line 885
    iget-boolean v8, v2, LX/46u;->A0R:Z

    .line 886
    .line 887
    iget-boolean v7, v6, LX/48R;->A01:Z

    .line 888
    .line 889
    iget-boolean v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 890
    .line 891
    move-object/from16 v25, v9

    .line 892
    .line 893
    move-object/from16 v26, v11

    .line 894
    .line 895
    move-object/from16 v27, v10

    .line 896
    .line 897
    move/from16 v28, v8

    .line 898
    .line 899
    move/from16 v29, v20

    .line 900
    .line 901
    move/from16 v30, v7

    .line 902
    .line 903
    move/from16 v31, v20

    .line 904
    .line 905
    move/from16 v32, v6

    .line 906
    .line 907
    invoke-static/range {v25 .. v32}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v18

    .line 911
    goto :goto_10

    .line 912
    :cond_28
    iget-object v6, v2, LX/46u;->A04:LX/48D;

    .line 913
    .line 914
    iget-object v6, v6, LX/48D;->A06:Ljava/lang/String;

    .line 915
    .line 916
    move-object/from16 v18, v6

    .line 917
    .line 918
    :goto_10
    const/16 v25, 0x2

    .line 919
    .line 920
    if-eqz v13, :cond_29

    .line 921
    .line 922
    move-object/from16 v6, v18

    .line 923
    .line 924
    invoke-interface {v13, v6}, LX/49y;->AN9(Ljava/lang/String;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v6

    .line 928
    cmp-long v8, v6, v3

    .line 929
    .line 930
    if-eqz v8, :cond_29

    .line 931
    .line 932
    iget-object v8, v2, LX/46u;->A04:LX/48D;

    .line 933
    .line 934
    iget-wide v8, v8, LX/48D;->A02:J

    .line 935
    .line 936
    cmp-long v10, v8, v6

    .line 937
    .line 938
    if-ltz v10, :cond_29

    .line 939
    .line 940
    const-string v3, "FbHttpCacheDataSource"

    .line 941
    .line 942
    const-string v2, "Skip Http request because content length is %s and position is %s"

    .line 943
    .line 944
    move/from16 v0, v25

    .line 945
    .line 946
    new-array v1, v0, [Ljava/lang/Object;

    .line 947
    .line 948
    move/from16 v0, v20

    .line 949
    .line 950
    invoke-static {v1, v0, v6, v7}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 951
    .line 952
    .line 953
    move/from16 v0, v24

    .line 954
    .line 955
    invoke-static {v1, v0, v8, v9}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v3, v1}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_17

    .line 962
    .line 963
    :cond_29
    cmp-long v6, v0, v3

    .line 964
    .line 965
    if-eqz v6, :cond_2b

    .line 966
    .line 967
    iget-object v7, v2, LX/46u;->A04:LX/48D;

    .line 968
    .line 969
    iget-object v6, v7, LX/48D;->A05:LX/3Uj;

    .line 970
    .line 971
    iget-wide v10, v6, LX/3Uj;->A0D:J

    .line 972
    .line 973
    cmp-long v6, v10, v16

    .line 974
    .line 975
    if-lez v6, :cond_2b

    .line 976
    .line 977
    add-long/2addr v0, v10

    .line 978
    move/from16 v6, v24

    .line 979
    .line 980
    iput-boolean v6, v2, LX/46u;->A0A:Z

    .line 981
    .line 982
    iget-wide v8, v7, LX/48D;->A02:J

    .line 983
    .line 984
    iget-wide v6, v7, LX/48D;->A01:J

    .line 985
    .line 986
    cmp-long v14, v6, v3

    .line 987
    .line 988
    if-nez v14, :cond_2a

    .line 989
    .line 990
    const-wide v6, 0x7fffffffffffffffL

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :cond_2a
    add-long/2addr v8, v6

    .line 996
    iput-wide v8, v2, LX/46u;->A01:J

    .line 997
    .line 998
    const-string v14, "FbHttpCacheDataSource"

    .line 999
    .line 1000
    const-string v9, "[overfetch] Going to overfetch with length: %d orig len:%d"

    .line 1001
    .line 1002
    move/from16 v8, v25

    .line 1003
    .line 1004
    new-array v15, v8, [Ljava/lang/Object;

    .line 1005
    .line 1006
    move/from16 v8, v20

    .line 1007
    .line 1008
    invoke-static {v15, v8, v10, v11}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1009
    .line 1010
    .line 1011
    move/from16 v8, v24

    .line 1012
    .line 1013
    invoke-static {v15, v8, v6, v7}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v14, v9, v15}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_2b
    if-eqz v12, :cond_2c

    .line 1020
    .line 1021
    iget-wide v6, v12, LX/48o;->A05:J

    .line 1022
    .line 1023
    iget-object v8, v2, LX/46u;->A04:LX/48D;

    .line 1024
    .line 1025
    iget-wide v8, v8, LX/48D;->A02:J

    .line 1026
    .line 1027
    sub-long/2addr v6, v8

    .line 1028
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v0

    .line 1032
    :cond_2c
    const/16 v23, 0x0

    .line 1033
    .line 1034
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v30

    .line 1038
    iget-object v10, v2, LX/46u;->A04:LX/48D;

    .line 1039
    .line 1040
    iget-object v9, v10, LX/48D;->A04:Landroid/net/Uri;

    .line 1041
    .line 1042
    if-nez v9, :cond_2d

    .line 1043
    .line 1044
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1045
    .line 1046
    :cond_2d
    iget-wide v6, v10, LX/48D;->A00:J

    .line 1047
    .line 1048
    iget-wide v11, v10, LX/48D;->A02:J

    .line 1049
    .line 1050
    sub-long/2addr v6, v11

    .line 1051
    cmp-long v8, v0, v16

    .line 1052
    .line 1053
    if-lez v8, :cond_2e

    .line 1054
    .line 1055
    move-wide/from16 v38, v0

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_2e
    const-wide/16 v38, -0x1

    .line 1059
    .line 1060
    :goto_11
    iget-object v8, v10, LX/48D;->A06:Ljava/lang/String;

    .line 1061
    .line 1062
    move-object/from16 v19, v8

    .line 1063
    .line 1064
    iget v15, v10, LX/48D;->A03:I

    .line 1065
    .line 1066
    iget-object v8, v10, LX/48D;->A05:LX/3Uj;

    .line 1067
    .line 1068
    const-string v22, "The uri must be set."

    .line 1069
    .line 1070
    if-eqz v9, :cond_46

    .line 1071
    .line 1072
    if-nez v8, :cond_2f

    .line 1073
    .line 1074
    new-instance v8, LX/3Uj;

    .line 1075
    .line 1076
    invoke-direct {v8}, LX/3Uj;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    :cond_2f
    new-instance v14, LX/3Uk;

    .line 1080
    .line 1081
    move-object/from16 v26, v14

    .line 1082
    .line 1083
    move-object/from16 v27, v9

    .line 1084
    .line 1085
    move-object/from16 v28, v8

    .line 1086
    .line 1087
    move-object/from16 v29, v19

    .line 1088
    .line 1089
    move-object/from16 v31, v23

    .line 1090
    .line 1091
    move/from16 v32, v24

    .line 1092
    .line 1093
    move/from16 v33, v15

    .line 1094
    .line 1095
    move-wide/from16 v34, v6

    .line 1096
    .line 1097
    move-wide/from16 v36, v11

    .line 1098
    .line 1099
    invoke-direct/range {v26 .. v39}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v12, v14, LX/3Uk;->A07:LX/3Uj;

    .line 1103
    .line 1104
    iget-object v8, v12, LX/3Uj;->A0I:LX/3V2;

    .line 1105
    .line 1106
    if-eqz v8, :cond_30

    .line 1107
    .line 1108
    iget-object v7, v2, LX/46u;->A0N:LX/48R;

    .line 1109
    .line 1110
    iget-object v6, v7, LX/48R;->A03:Ljava/lang/String;

    .line 1111
    .line 1112
    iput-object v6, v8, LX/3V2;->A00:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v6, v7, LX/48R;->A04:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v6, v8, LX/3V2;->A01:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1117
    .line 1118
    :cond_30
    :try_start_19
    iget-object v10, v2, LX/46u;->A08:LX/3V8;

    .line 1119
    .line 1120
    invoke-interface {v10, v14}, LX/3V8;->AfU(LX/3Uk;)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v37
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1124
    :try_start_1a
    invoke-interface {v10}, LX/3V8;->ALT()Ljava/util/Map;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    iget-object v6, v2, LX/46u;->A0N:LX/48R;

    .line 1129
    .line 1130
    iget-object v6, v6, LX/48R;->A07:Ljava/lang/String;

    .line 1131
    .line 1132
    move-object/from16 v21, v6

    .line 1133
    .line 1134
    iget-boolean v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 1135
    .line 1136
    invoke-static {v7, v6}, LX/3Um;->A00(Ljava/util/Map;Z)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v6

    .line 1140
    iput-wide v6, v2, LX/46u;->A02:J

    .line 1141
    .line 1142
    iget-boolean v8, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodContentLengthLogging:Z

    .line 1143
    .line 1144
    if-eqz v8, :cond_31

    .line 1145
    .line 1146
    iget-object v8, v2, LX/46u;->A03:LX/3WH;

    .line 1147
    .line 1148
    invoke-interface {v8, v6, v7}, LX/3WH;->AlW(J)V

    .line 1149
    .line 1150
    .line 1151
    :cond_31
    if-eqz v13, :cond_32

    .line 1152
    .line 1153
    iget-wide v6, v2, LX/46u;->A02:J

    .line 1154
    .line 1155
    move-object/from16 v8, v18

    .line 1156
    .line 1157
    invoke-interface {v13, v8, v6, v7}, LX/49y;->AnP(Ljava/lang/String;J)V

    .line 1158
    .line 1159
    .line 1160
    :cond_32
    iget-object v11, v2, LX/46u;->A04:LX/48D;

    .line 1161
    .line 1162
    iget-wide v6, v11, LX/48D;->A01:J

    .line 1163
    .line 1164
    cmp-long v8, v6, v3

    .line 1165
    .line 1166
    if-nez v8, :cond_33

    .line 1167
    .line 1168
    iget-wide v8, v2, LX/46u;->A02:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1169
    .line 1170
    cmp-long v13, v6, v3

    .line 1171
    .line 1172
    invoke-static {v13}, LX/001;->A1M(I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    :try_start_1b
    invoke-static {v3}, LX/5PE;->A06(Z)V

    .line 1177
    .line 1178
    .line 1179
    iput-wide v8, v11, LX/48D;->A01:J

    .line 1180
    .line 1181
    :cond_33
    const-string v19, "FbHttpCacheDataSource"

    .line 1182
    .line 1183
    const-string v9, "Cache data source open spec(HTTP). Type:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    .line 1184
    .line 1185
    const/4 v3, 0x7

    .line 1186
    new-array v8, v3, [Ljava/lang/Object;

    .line 1187
    .line 1188
    iget-object v3, v2, LX/46u;->A0M:LX/3Uo;

    .line 1189
    .line 1190
    move-object/from16 v18, v3

    .line 1191
    .line 1192
    aput-object v3, v8, v20

    .line 1193
    .line 1194
    iget-wide v3, v14, LX/3Uk;->A02:J

    .line 1195
    .line 1196
    move/from16 v6, v24

    .line 1197
    .line 1198
    invoke-static {v8, v6, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v13

    .line 1205
    aput-object v13, v8, v25

    .line 1206
    .line 1207
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    const/4 v0, 0x3

    .line 1212
    aput-object v7, v8, v0

    .line 1213
    .line 1214
    const/4 v15, 0x4

    .line 1215
    aput-object v21, v8, v15

    .line 1216
    .line 1217
    iget-object v0, v11, LX/48D;->A06:Ljava/lang/String;

    .line 1218
    .line 1219
    const/4 v14, 0x5

    .line 1220
    aput-object v0, v8, v14

    .line 1221
    .line 1222
    iget v0, v12, LX/3Uj;->A08:I

    .line 1223
    .line 1224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const/4 v6, 0x6

    .line 1229
    aput-object v0, v8, v6

    .line 1230
    .line 1231
    move-object/from16 v0, v19

    .line 1232
    .line 1233
    invoke-static {v0, v9, v8}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v10, v2, LX/46u;->A07:LX/4An;

    .line 1237
    .line 1238
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 1239
    .line 1240
    iget-boolean v0, v0, LX/489;->enableCacheInstrumentation:Z

    .line 1241
    .line 1242
    if-eqz v0, :cond_36

    .line 1243
    .line 1244
    iget-object v8, v2, LX/46u;->A05:LX/48f;

    .line 1245
    .line 1246
    iget-object v0, v2, LX/46u;->A04:LX/48D;

    .line 1247
    .line 1248
    iget-wide v3, v0, LX/48D;->A00:J

    .line 1249
    .line 1250
    const-string v0, "VideoRequestEvent.onOpenHttpDataStream"

    .line 1251
    .line 1252
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1253
    .line 1254
    .line 1255
    :try_start_1c
    iget v0, v8, LX/48f;->A01:I

    .line 1256
    .line 1257
    add-int/lit8 v0, v0, 0x1

    .line 1258
    .line 1259
    iput v0, v8, LX/48f;->A01:I

    .line 1260
    .line 1261
    iget-wide v0, v8, LX/48f;->A03:J

    .line 1262
    .line 1263
    cmp-long v9, v0, v3

    .line 1264
    .line 1265
    if-lez v9, :cond_34

    .line 1266
    .line 1267
    iput-wide v3, v8, LX/48f;->A03:J

    .line 1268
    .line 1269
    :cond_34
    iget-wide v0, v8, LX/48f;->A02:J

    .line 1270
    .line 1271
    add-long v3, v3, v37

    .line 1272
    .line 1273
    cmp-long v9, v0, v3

    .line 1274
    .line 1275
    if-gez v9, :cond_35

    .line 1276
    .line 1277
    iput-wide v3, v8, LX/48f;->A02:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1278
    .line 1279
    :cond_35
    :try_start_1d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1280
    .line 1281
    .line 1282
    :cond_36
    iget-object v8, v2, LX/46u;->A09:LX/48o;

    .line 1283
    .line 1284
    if-eqz v8, :cond_41

    .line 1285
    .line 1286
    iget-boolean v0, v8, LX/48o;->A08:Z

    .line 1287
    .line 1288
    if-nez v0, :cond_41

    .line 1289
    .line 1290
    cmp-long v0, v37, v16

    .line 1291
    .line 1292
    if-lez v0, :cond_40

    .line 1293
    .line 1294
    iget-boolean v4, v2, LX/46u;->A0T:Z

    .line 1295
    .line 1296
    if-nez v4, :cond_37

    .line 1297
    .line 1298
    move-object/from16 v0, v40

    .line 1299
    .line 1300
    iget v0, v0, LX/46v;->A08:I

    .line 1301
    .line 1302
    int-to-long v0, v0

    .line 1303
    cmp-long v3, v37, v0

    .line 1304
    .line 1305
    if-gtz v3, :cond_40

    .line 1306
    .line 1307
    const-wide v0, 0x7fffffffffffffffL

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    goto :goto_12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1313
    :cond_37
    :try_start_1e
    iget-wide v0, v2, LX/46u;->A0J:J

    .line 1314
    .line 1315
    :goto_12
    iget-boolean v8, v2, LX/46u;->A0Q:Z

    .line 1316
    .line 1317
    if-eqz v8, :cond_39

    .line 1318
    .line 1319
    iget-boolean v3, v2, LX/46u;->A0S:Z

    .line 1320
    .line 1321
    if-eqz v3, :cond_38

    .line 1322
    .line 1323
    if-eqz v4, :cond_39

    .line 1324
    .line 1325
    :cond_38
    const/16 v34, 0x1

    .line 1326
    .line 1327
    goto :goto_13

    .line 1328
    :cond_39
    const/16 v34, 0x0

    .line 1329
    .line 1330
    :goto_13
    iget-boolean v3, v2, LX/46u;->A0U:Z

    .line 1331
    .line 1332
    iget-boolean v9, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoHybridCache:Z

    .line 1333
    .line 1334
    if-eqz v9, :cond_3a

    .line 1335
    .line 1336
    if-eqz v4, :cond_3a

    .line 1337
    .line 1338
    goto :goto_14

    .line 1339
    :cond_3a
    iget-boolean v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 1340
    .line 1341
    if-eqz v4, :cond_3b

    .line 1342
    .line 1343
    invoke-virtual/range {v40 .. v40}, LX/46v;->A04()LX/49y;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    new-instance v9, LX/48k;

    .line 1348
    .line 1349
    invoke-direct {v9, v4, v0, v1, v3}, LX/48k;-><init>(LX/49y;JZ)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_15

    .line 1353
    :cond_3b
    invoke-virtual/range {v40 .. v40}, LX/46v;->A04()LX/49y;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v26

    .line 1357
    iget-boolean v11, v2, LX/46u;->A0V:Z

    .line 1358
    .line 1359
    iget v10, v2, LX/46u;->A0I:I

    .line 1360
    .line 1361
    iget-object v5, v2, LX/46u;->A09:LX/48o;

    .line 1362
    .line 1363
    iget-wide v3, v2, LX/46u;->A0K:J

    .line 1364
    .line 1365
    new-instance v9, LX/48p;

    .line 1366
    .line 1367
    move-object/from16 v25, v9

    .line 1368
    .line 1369
    move-object/from16 v27, v5

    .line 1370
    .line 1371
    move/from16 v28, v10

    .line 1372
    .line 1373
    move-wide/from16 v29, v0

    .line 1374
    .line 1375
    move-wide/from16 v31, v3

    .line 1376
    .line 1377
    move/from16 v33, v11

    .line 1378
    .line 1379
    move/from16 v34, v8

    .line 1380
    .line 1381
    invoke-direct/range {v25 .. v34}, LX/48p;-><init>(LX/49D;LX/48o;IJJZZ)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_15

    .line 1385
    :goto_14
    iget-boolean v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHybridCacheForPrefetch:Z

    .line 1386
    .line 1387
    if-eqz v4, :cond_3a

    .line 1388
    .line 1389
    invoke-virtual/range {v40 .. v40}, LX/46v;->A04()LX/49y;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    new-instance v8, LX/48k;

    .line 1394
    .line 1395
    invoke-direct {v8, v4, v0, v1, v3}, LX/48k;-><init>(LX/49y;JZ)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual/range {v40 .. v40}, LX/46v;->A04()LX/49y;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v26

    .line 1402
    iget-boolean v11, v2, LX/46u;->A0V:Z

    .line 1403
    .line 1404
    iget v10, v2, LX/46u;->A0I:I

    .line 1405
    .line 1406
    iget-object v9, v2, LX/46u;->A09:LX/48o;

    .line 1407
    .line 1408
    iget-wide v3, v2, LX/46u;->A0K:J

    .line 1409
    .line 1410
    new-instance v5, LX/48p;

    .line 1411
    .line 1412
    move-object/from16 v25, v5

    .line 1413
    .line 1414
    move-object/from16 v27, v9

    .line 1415
    .line 1416
    move/from16 v28, v10

    .line 1417
    .line 1418
    move-wide/from16 v29, v0

    .line 1419
    .line 1420
    move-wide/from16 v31, v3

    .line 1421
    .line 1422
    move/from16 v33, v11

    .line 1423
    .line 1424
    invoke-direct/range {v25 .. v34}, LX/48p;-><init>(LX/49D;LX/48o;IJJZZ)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v9, LX/4AE;

    .line 1428
    .line 1429
    invoke-direct {v9, v8, v5}, LX/4AE;-><init>(LX/48k;LX/48p;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_15
    iput-object v9, v2, LX/46u;->A06:LX/2z9;

    .line 1433
    .line 1434
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v29

    .line 1438
    iget-object v8, v2, LX/46u;->A04:LX/48D;

    .line 1439
    .line 1440
    iget-object v9, v8, LX/48D;->A04:Landroid/net/Uri;

    .line 1441
    .line 1442
    if-nez v9, :cond_3c

    .line 1443
    .line 1444
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1445
    .line 1446
    :cond_3c
    iget-wide v3, v8, LX/48D;->A00:J

    .line 1447
    .line 1448
    iget-wide v0, v8, LX/48D;->A02:J

    .line 1449
    .line 1450
    sub-long/2addr v3, v0

    .line 1451
    cmp-long v5, v37, v16

    .line 1452
    .line 1453
    if-gtz v5, :cond_3d

    .line 1454
    .line 1455
    const-wide/16 v37, -0x1

    .line 1456
    .line 1457
    :cond_3d
    iget-object v10, v8, LX/48D;->A06:Ljava/lang/String;

    .line 1458
    .line 1459
    iget v5, v8, LX/48D;->A03:I

    .line 1460
    .line 1461
    iget-object v11, v8, LX/48D;->A05:LX/3Uj;

    .line 1462
    .line 1463
    if-eqz v9, :cond_3f

    .line 1464
    .line 1465
    if-nez v11, :cond_3e

    .line 1466
    .line 1467
    new-instance v11, LX/3Uj;

    .line 1468
    .line 1469
    invoke-direct {v11}, LX/3Uj;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    :cond_3e
    new-instance v8, LX/3Uk;

    .line 1473
    .line 1474
    move-object/from16 v25, v8

    .line 1475
    .line 1476
    move-object/from16 v26, v9

    .line 1477
    .line 1478
    move-object/from16 v27, v11

    .line 1479
    .line 1480
    move-object/from16 v28, v10

    .line 1481
    .line 1482
    move-object/from16 v30, v23

    .line 1483
    .line 1484
    move/from16 v31, v24

    .line 1485
    .line 1486
    move/from16 v32, v5

    .line 1487
    .line 1488
    move-wide/from16 v33, v3

    .line 1489
    .line 1490
    move-wide/from16 v35, v0

    .line 1491
    .line 1492
    invoke-direct/range {v25 .. v38}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v2, LX/46u;->A06:LX/2z9;

    .line 1496
    .line 1497
    invoke-interface {v0, v8}, LX/2z9;->AfW(LX/3Uk;)V

    .line 1498
    .line 1499
    .line 1500
    const-string v5, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    .line 1501
    .line 1502
    new-array v1, v6, [Ljava/lang/Object;

    .line 1503
    .line 1504
    aput-object v18, v1, v20

    .line 1505
    .line 1506
    iget-wide v3, v8, LX/3Uk;->A02:J

    .line 1507
    .line 1508
    move/from16 v0, v24

    .line 1509
    .line 1510
    invoke-static {v1, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v13, v7}, LX/0Yi;->A1M([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    aput-object v21, v1, v15

    .line 1517
    .line 1518
    iget-object v0, v2, LX/46u;->A04:LX/48D;

    .line 1519
    .line 1520
    iget-object v0, v0, LX/48D;->A06:Ljava/lang/String;

    .line 1521
    .line 1522
    aput-object v0, v1, v14

    .line 1523
    .line 1524
    move-object/from16 v0, v19

    .line 1525
    .line 1526
    invoke-static {v0, v5, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_16

    .line 1530
    :cond_3f
    invoke-static/range {v22 .. v22}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0
    :try_end_1e
    .catch LX/2y3; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1535
    :catch_3
    move-exception v0

    .line 1536
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    goto :goto_19

    .line 1545
    :cond_40
    invoke-direct {v2, v8}, LX/46u;->A04(LX/48o;)V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v0, v23

    .line 1549
    .line 1550
    iput-object v0, v2, LX/46u;->A09:LX/48o;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1551
    .line 1552
    :cond_41
    :goto_16
    :try_start_20
    invoke-static {}, LX/6NR;->A00()V

    .line 1553
    .line 1554
    .line 1555
    const/4 v0, 0x1

    .line 1556
    goto :goto_18
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1557
    :catch_4
    move-exception v7

    .line 1558
    :try_start_21
    const/4 v11, 0x0

    .line 1559
    iput-boolean v11, v2, LX/46u;->A0A:Z

    .line 1560
    .line 1561
    iput-wide v3, v2, LX/46u;->A01:J

    .line 1562
    .line 1563
    iget-object v6, v2, LX/46u;->A08:LX/3V8;

    .line 1564
    .line 1565
    invoke-interface {v6}, LX/3V8;->close()V

    .line 1566
    .line 1567
    .line 1568
    instance-of v0, v7, LX/3aj;

    .line 1569
    .line 1570
    if-eqz v0, :cond_47

    .line 1571
    .line 1572
    move-object v8, v7

    .line 1573
    check-cast v8, LX/3aj;

    .line 1574
    .line 1575
    iget v1, v8, LX/3aj;->responseCode:I

    .line 1576
    .line 1577
    const/16 v0, 0x1a0

    .line 1578
    .line 1579
    if-ne v1, v0, :cond_47

    .line 1580
    .line 1581
    invoke-interface {v6}, LX/3V8;->ALT()Ljava/util/Map;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 1586
    .line 1587
    invoke-static {v1, v0}, LX/3Um;->A00(Ljava/util/Map;Z)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v0

    .line 1591
    iput-wide v0, v2, LX/46u;->A02:J

    .line 1592
    .line 1593
    if-eqz v13, :cond_42

    .line 1594
    .line 1595
    move-object/from16 v6, v18

    .line 1596
    .line 1597
    invoke-interface {v13, v6, v0, v1}, LX/49y;->AnP(Ljava/lang/String;J)V

    .line 1598
    .line 1599
    .line 1600
    :cond_42
    iget-object v10, v2, LX/46u;->A04:LX/48D;

    .line 1601
    .line 1602
    iget-wide v6, v10, LX/48D;->A01:J

    .line 1603
    .line 1604
    cmp-long v0, v6, v3

    .line 1605
    .line 1606
    if-nez v0, :cond_44

    .line 1607
    .line 1608
    iget-wide v0, v2, LX/46u;->A02:J

    .line 1609
    .line 1610
    cmp-long v9, v0, v16

    .line 1611
    .line 1612
    if-lez v9, :cond_44

    .line 1613
    .line 1614
    cmp-long v9, v6, v3

    .line 1615
    .line 1616
    if-nez v9, :cond_43

    .line 1617
    .line 1618
    const/4 v11, 0x1

    .line 1619
    :cond_43
    invoke-static {v11}, LX/5PE;->A06(Z)V

    .line 1620
    .line 1621
    .line 1622
    iput-wide v0, v10, LX/48D;->A01:J

    .line 1623
    .line 1624
    :cond_44
    const-string v3, "FbHttpCacheDataSource"

    .line 1625
    .line 1626
    const-string v1, "Returning length 0 after 416 response"

    .line 1627
    .line 1628
    move/from16 v0, v20

    .line 1629
    .line 1630
    new-array v0, v0, [Ljava/lang/Object;

    .line 1631
    .line 1632
    invoke-static {v1, v3, v0}, LX/0Yg;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable416Logging:Z

    .line 1636
    .line 1637
    if-eqz v0, :cond_45

    .line 1638
    .line 1639
    iget-object v0, v2, LX/46u;->A03:LX/3WH;

    .line 1640
    .line 1641
    invoke-interface {v0, v8}, LX/3WH;->Ae7(Ljava/io/IOException;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1642
    .line 1643
    .line 1644
    :cond_45
    :goto_17
    :try_start_22
    invoke-static {}, LX/6NR;->A00()V

    .line 1645
    .line 1646
    .line 1647
    const/4 v0, 0x0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1648
    :goto_18
    invoke-static {}, LX/6NR;->A00()V

    .line 1649
    .line 1650
    .line 1651
    return v0

    .line 1652
    :cond_46
    :try_start_23
    invoke-static/range {v22 .. v22}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    goto :goto_19

    .line 1657
    :catchall_3
    move-exception v7

    .line 1658
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1659
    .line 1660
    .line 1661
    :cond_47
    :goto_19
    throw v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 1662
    :catchall_4
    :try_start_24
    move-exception v0

    .line 1663
    invoke-static {}, LX/6NR;->A00()V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_1a

    .line 1667
    :catchall_5
    move-exception v0

    .line 1668
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1669
    .line 1670
    .line 1671
    :goto_1a
    throw v0

    .line 1672
    :cond_48
    invoke-direct {v2}, LX/46u;->A03()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1673
    .line 1674
    .line 1675
    :goto_1b
    invoke-static {}, LX/6NR;->A00()V

    .line 1676
    .line 1677
    .line 1678
    return v24

    .line 1679
    :cond_49
    :goto_1c
    invoke-static {}, LX/6NR;->A00()V

    .line 1680
    .line 1681
    .line 1682
    return v20

    .line 1683
    :catchall_6
    move-exception v0

    .line 1684
    invoke-static {}, LX/6NR;->A00()V

    .line 1685
    .line 1686
    .line 1687
    throw v0
.end method


# virtual methods
.method public final A5L(LX/3S7;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Yf;->A0G(LX/3S7;)LX/3WH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/46u;->A03:LX/3WH;

    .line 5
    .line 6
    return-void
.end method

.method public final A6f(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46u;->A08:LX/3V8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3V8;->A6f(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic ALT()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ANd()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 31

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iput-boolean v5, v7, LX/46u;->A0F:Z

    .line 4
    .line 5
    :try_start_0
    move-object/from16 v6, p1

    .line 6
    .line 7
    iget-object v0, v6, LX/3Uk;->A08:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v30, v0

    .line 10
    .line 11
    iget-object v13, v7, LX/46u;->A0N:LX/48R;

    .line 12
    .line 13
    iget-object v8, v13, LX/48R;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, v6, LX/3Uk;->A06:Landroid/net/Uri;

    .line 16
    .line 17
    iget-boolean v0, v7, LX/46u;->A0R:Z

    .line 18
    .line 19
    move/from16 v17, v0

    .line 20
    .line 21
    iget-object v4, v7, LX/46u;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z

    .line 24
    .line 25
    iget-boolean v9, v13, LX/48R;->A01:Z

    .line 26
    .line 27
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 28
    .line 29
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 30
    .line 31
    move/from16 v18, v2

    .line 32
    .line 33
    move/from16 v19, v9

    .line 34
    .line 35
    move/from16 v20, v1

    .line 36
    .line 37
    move/from16 v21, v0

    .line 38
    .line 39
    move-object v14, v10

    .line 40
    move-object/from16 v15, v30

    .line 41
    .line 42
    move-object/from16 v16, v8

    .line 43
    .line 44
    invoke-static/range {v14 .. v21}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v7, LX/46u;->A0L:LX/46v;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/46v;->A04()LX/49y;

    .line 56
    .line 57
    .line 58
    move-result-object v24

    .line 59
    iget-wide v2, v6, LX/3Uk;->A04:J

    .line 60
    .line 61
    iget-wide v0, v6, LX/3Uk;->A03:J

    .line 62
    .line 63
    move-object/from16 v25, v15

    .line 64
    .line 65
    move-wide/from16 v26, v2

    .line 66
    .line 67
    move-wide/from16 v28, v0

    .line 68
    .line 69
    invoke-interface/range {v24 .. v29}, LX/49y;->APz(Ljava/lang/String;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_0

    .line 74
    .line 75
    iget-boolean v12, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    invoke-static {v9}, LX/001;->A1M(I)Z

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    :try_start_1
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 82
    .line 83
    iget-boolean v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 84
    .line 85
    move/from16 v19, v17

    .line 86
    .line 87
    move/from16 v20, v12

    .line 88
    .line 89
    move/from16 v22, v11

    .line 90
    .line 91
    move/from16 v23, v9

    .line 92
    .line 93
    move-object/from16 v16, v10

    .line 94
    .line 95
    move-object/from16 v17, v30

    .line 96
    .line 97
    move-object/from16 v18, v8

    .line 98
    .line 99
    invoke-static/range {v16 .. v23}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const-wide/16 v11, 0x2

    .line 104
    .line 105
    div-long/2addr v0, v11

    .line 106
    move-wide/from16 v18, v2

    .line 107
    .line 108
    move-wide/from16 v20, v0

    .line 109
    .line 110
    move-object/from16 v16, v24

    .line 111
    .line 112
    invoke-interface/range {v16 .. v21}, LX/49y;->APz(Ljava/lang/String;JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    move-object/from16 v15, v17

    .line 119
    .line 120
    :cond_0
    iget-boolean v9, v7, LX/46u;->A0A:Z

    .line 121
    .line 122
    const/4 v12, 0x2

    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    iget-object v11, v7, LX/46u;->A04:LX/48D;

    .line 126
    .line 127
    if-eqz v11, :cond_1

    .line 128
    .line 129
    iget-wide v0, v6, LX/3Uk;->A04:J

    .line 130
    .line 131
    iget-wide v2, v7, LX/46u;->A01:J

    .line 132
    .line 133
    cmp-long v16, v0, v2

    .line 134
    .line 135
    if-nez v16, :cond_1

    .line 136
    .line 137
    iget-object v2, v11, LX/48D;->A04:Landroid/net/Uri;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    const-string v9, "FbHttpCacheDataSource"

    .line 148
    .line 149
    const-string v8, "[overfetch] datasource is already open for position: %d length: %d"

    .line 150
    .line 151
    new-array v4, v12, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v4, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 154
    .line 155
    .line 156
    iget-wide v2, v6, LX/3Uk;->A03:J

    .line 157
    .line 158
    invoke-static {v4, v14, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v8, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/48D;

    .line 165
    .line 166
    invoke-direct {v0, v6, v15}, LX/48D;-><init>(LX/3Uk;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, LX/46u;->A04:LX/48D;

    .line 170
    .line 171
    iput-boolean v5, v7, LX/46u;->A0A:Z

    .line 172
    .line 173
    const-wide/16 v0, -0x1

    .line 174
    .line 175
    iput-wide v0, v7, LX/46u;->A01:J

    .line 176
    .line 177
    return-wide v2

    .line 178
    :cond_1
    if-eqz v9, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, v7, LX/46u;->A04:LX/48D;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :try_start_2
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_0
    const-string v9, "FbHttpCacheDataSource"

    .line 192
    .line 193
    const-string v3, "[overfetch] unexpected position in open: ds.pos:%d of-pos:%d"

    .line 194
    .line 195
    new-array v2, v12, [Ljava/lang/Object;

    .line 196
    .line 197
    iget-wide v0, v6, LX/3Uk;->A04:J

    .line 198
    .line 199
    invoke-static {v2, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, v7, LX/46u;->A01:J

    .line 203
    .line 204
    invoke-static {v2, v14, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v3, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v7}, LX/46u;->A02()V

    .line 211
    .line 212
    .line 213
    iput-boolean v5, v7, LX/46u;->A0A:Z

    .line 214
    .line 215
    const-wide/16 v0, -0x1

    .line 216
    .line 217
    iput-wide v0, v7, LX/46u;->A01:J

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v7, LX/46u;->A04:LX/48D;

    .line 221
    .line 222
    :goto_1
    new-instance v0, LX/48D;

    .line 223
    .line 224
    invoke-direct {v0, v6, v15}, LX/48D;-><init>(LX/3Uk;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v7, LX/46u;->A04:LX/48D;

    .line 228
    .line 229
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 230
    .line 231
    iget-boolean v0, v0, LX/489;->enableCacheInstrumentation:Z

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v9, LX/48f;

    .line 240
    .line 241
    invoke-direct {v9, v13, v0}, LX/48f;-><init>(LX/48R;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v9, v7, LX/46u;->A05:LX/48f;

    .line 245
    .line 246
    iget-object v0, v7, LX/46u;->A0L:LX/46v;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/46v;->A04()LX/49y;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v11, v7, LX/46u;->A04:LX/48D;

    .line 253
    .line 254
    const-string v0, "VideoRequestEvent.onOpen"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    .line 258
    .line 259
    :try_start_3
    iget-wide v2, v11, LX/48D;->A02:J

    .line 260
    .line 261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v9, LX/48f;->A06:Ljava/lang/Long;

    .line 266
    .line 267
    iget-wide v0, v11, LX/48D;->A01:J

    .line 268
    .line 269
    const-wide/16 v17, -0x1

    .line 270
    .line 271
    cmp-long v16, v0, v17

    .line 272
    .line 273
    if-eqz v16, :cond_3

    .line 274
    .line 275
    add-long v17, v0, v2

    .line 276
    .line 277
    :cond_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v9, LX/48f;->A05:Ljava/lang/Long;

    .line 282
    .line 283
    iget-object v0, v11, LX/48D;->A06:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v9, LX/48f;->A07:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v10, v0}, LX/49D;->ACy(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :try_start_4
    iput-boolean v0, v9, LX/48f;->A09:Z

    .line 296
    .line 297
    const-wide/16 v2, -0x1

    .line 298
    .line 299
    if-eqz v10, :cond_5

    .line 300
    .line 301
    invoke-interface {v10}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/48o;

    .line 306
    .line 307
    iget-wide v0, v0, LX/48o;->A05:J

    .line 308
    .line 309
    move-wide/from16 v16, v0

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, LX/48o;

    .line 316
    .line 317
    iget-wide v0, v11, LX/48o;->A04:J

    .line 318
    .line 319
    cmp-long v10, v0, v2

    .line 320
    .line 321
    if-eqz v10, :cond_4

    .line 322
    .line 323
    iget-wide v2, v11, LX/48o;->A05:J

    .line 324
    .line 325
    add-long/2addr v2, v0

    .line 326
    :cond_4
    move-wide v10, v2

    .line 327
    move-wide/from16 v2, v16

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    const-wide/16 v10, -0x1

    .line 331
    .line 332
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v9, LX/48f;->A04:Landroid/util/Pair;

    .line 345
    .line 346
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    :catchall_0
    :try_start_5
    move-exception v0

    .line 348
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 354
    .line 355
    .line 356
    :cond_6
    iget-object v11, v6, LX/3Uk;->A07:LX/3Uj;

    .line 357
    .line 358
    if-eqz v11, :cond_7

    .line 359
    .line 360
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 361
    .line 362
    iget-boolean v0, v0, LX/489;->enableInitSegmentFix:Z

    .line 363
    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    iget v0, v11, LX/3Uj;->A08:I

    .line 367
    .line 368
    if-gtz v0, :cond_7

    .line 369
    .line 370
    iget v1, v11, LX/3Uj;->A07:I

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    if-lez v1, :cond_8

    .line 374
    .line 375
    :cond_7
    const/4 v0, 0x0

    .line 376
    :cond_8
    invoke-direct {v7, v0}, LX/46u;->A05(Z)Z

    .line 377
    .line 378
    .line 379
    const-string v10, "FbHttpCacheDataSource"

    .line 380
    .line 381
    const-string v3, "Cache data source open spec. Type:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    .line 382
    .line 383
    const/4 v0, 0x6

    .line 384
    new-array v2, v0, [Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v9, v7, LX/46u;->A0M:LX/3Uo;

    .line 387
    .line 388
    aput-object v9, v2, v5

    .line 389
    .line 390
    iget-wide v0, v6, LX/3Uk;->A04:J

    .line 391
    .line 392
    invoke-static {v2, v14, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 393
    .line 394
    .line 395
    iget-wide v0, v6, LX/3Uk;->A02:J

    .line 396
    .line 397
    invoke-static {v2, v12, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 398
    .line 399
    .line 400
    const/4 v12, 0x3

    .line 401
    iget-wide v0, v6, LX/3Uk;->A03:J

    .line 402
    .line 403
    invoke-static {v2, v12, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v8, v15}, LX/0Yh;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v3, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 413
    .line 414
    if-eqz v2, :cond_9

    .line 415
    .line 416
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 417
    .line 418
    if-eqz v2, :cond_9

    .line 419
    .line 420
    if-eqz v8, :cond_a

    .line 421
    .line 422
    sget-object v3, LX/3VD;->A01:LX/3VD;

    .line 423
    .line 424
    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 425
    :try_start_6
    iget-object v2, v3, LX/3VD;->A00:Landroid/util/LruCache;

    .line 426
    .line 427
    invoke-virtual {v2, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :try_start_7
    monitor-exit v3

    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    :cond_9
    :goto_4
    const-wide/16 v14, 0x0

    .line 439
    .line 440
    const-wide/16 v10, -0x1

    .line 441
    .line 442
    cmp-long v2, v0, v10

    .line 443
    .line 444
    if-nez v2, :cond_c

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_a
    if-eqz v11, :cond_b

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_b
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string/jumbo v2, "video_uid="

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-static {}, LX/0HY;->A00()Ljava/util/UUID;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2, v3}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string/jumbo v3, "x-fb-qpl-ec"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v3, v2}, LX/3Uk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    if-eqz v11, :cond_9

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :goto_5
    iget-object v2, v11, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 478
    .line 479
    const-string/jumbo v3, "x-fb-qpl-ec"

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_b

    .line 487
    .line 488
    :goto_6
    iget-object v2, v11, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    if-eqz v10, :cond_9

    .line 495
    .line 496
    invoke-virtual {v6, v2}, LX/3Uk;->A03(Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    sget-object v3, LX/3VD;->A01:LX/3VD;

    .line 500
    .line 501
    monitor-enter v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 502
    :try_start_8
    iget-object v2, v3, LX/3VD;->A00:Landroid/util/LruCache;

    .line 503
    .line 504
    invoke-virtual {v2, v8, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 505
    .line 506
    .line 507
    :try_start_9
    monitor-exit v3

    .line 508
    goto :goto_4

    .line 509
    :goto_7
    iget-wide v2, v7, LX/46u;->A02:J

    .line 510
    .line 511
    cmp-long v6, v2, v14

    .line 512
    .line 513
    if-lez v6, :cond_c

    .line 514
    .line 515
    return-wide v2

    .line 516
    :cond_c
    iget-object v6, v13, LX/48R;->A04:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCacheContentLengthForSubOriginList:Ljava/lang/String;

    .line 519
    .line 520
    const-string v2, ";"

    .line 521
    .line 522
    invoke-static {v3, v2}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v6, :cond_d

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_d

    .line 533
    .line 534
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    cmp-long v2, v0, v10

    .line 541
    .line 542
    if-nez v2, :cond_d

    .line 543
    .line 544
    sget-object v2, LX/3Uo;->PROGRESSIVE:LX/3Uo;

    .line 545
    .line 546
    if-ne v9, v2, :cond_d

    .line 547
    .line 548
    iget-wide v2, v7, LX/46u;->A00:J

    .line 549
    .line 550
    cmp-long v4, v2, v14

    .line 551
    .line 552
    if-lez v4, :cond_d

    .line 553
    .line 554
    return-wide v2

    .line 555
    :cond_d
    return-wide v0

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    monitor-exit v3

    .line 558
    :goto_8
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 559
    :catch_0
    move-exception v2

    .line 560
    iput-boolean v5, v7, LX/46u;->A0A:Z

    .line 561
    .line 562
    const-wide/16 v0, -0x1

    .line 563
    .line 564
    iput-wide v0, v7, LX/46u;->A01:J

    .line 565
    .line 566
    iget-object v0, v7, LX/46u;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 569
    .line 570
    iget-boolean v0, v0, LX/489;->enableCacheInstrumentation:Z

    .line 571
    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    iget-object v1, v7, LX/46u;->A05:LX/48f;

    .line 575
    .line 576
    const-string v0, "VideoRequestEvent.onException"

    .line 577
    .line 578
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    :try_start_a
    iput-boolean v0, v1, LX/48f;->A08:Z

    .line 583
    .line 584
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 585
    :catchall_2
    move-exception v0

    .line 586
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :goto_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 591
    .line 592
    .line 593
    :cond_e
    iget-object v1, v7, LX/46u;->A03:LX/3WH;

    .line 594
    .line 595
    if-eqz v1, :cond_f

    .line 596
    .line 597
    iget-boolean v0, v7, LX/46u;->A0F:Z

    .line 598
    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    invoke-interface {v1}, LX/3WH;->Ae5()V

    .line 602
    .line 603
    .line 604
    :cond_f
    throw v2

    .line 605
    :cond_10
    invoke-interface {v1, v2}, LX/3WH;->Ae7(Ljava/io/IOException;)V

    .line 606
    .line 607
    .line 608
    throw v2
.end method

.method public final cancel()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/46u;->A0A:Z

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/46u;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/46u;->A0F:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/46u;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelOngoingRequest:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/46u;->A08:LX/3V8;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4An;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 30

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, LX/46u;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v11, LX/46u;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/489;->enableCacheInstrumentation:Z

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    sget-object v2, LX/47h;->A04:LX/47h;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/47h;

    .line 19
    .line 20
    invoke-direct {v2}, LX/47h;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/47h;->A04:LX/47h;

    .line 24
    .line 25
    :cond_0
    iget-object v13, v11, LX/46u;->A05:LX/48f;

    .line 26
    .line 27
    const-string v0, "CacheInstrumentationListener.onRequestComplete"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v10, v2, LX/47h;->A01:LX/49v;

    .line 33
    .line 34
    if-eqz v10, :cond_8

    .line 35
    .line 36
    iget-boolean v0, v13, LX/48f;->A08:Z

    .line 37
    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget-boolean v0, v13, LX/48f;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v1, v13, LX/48f;->A01:I

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v9, LX/4Am;->CACHE_HIT:LX/4Am;

    .line 49
    .line 50
    :goto_0
    iget-boolean v0, v2, LX/47h;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v0, LX/4Am;->SPAN_ADDED:LX/4Am;

    .line 55
    .line 56
    if-eq v9, v0, :cond_5

    .line 57
    .line 58
    sget-object v0, LX/4Am;->SPAN_REMOVED:LX/4Am;

    .line 59
    .line 60
    if-eq v9, v0, :cond_5

    .line 61
    .line 62
    sget-object v0, LX/4Am;->SPAN_TOUCHED:LX/4Am;

    .line 63
    .line 64
    if-eq v9, v0, :cond_5

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    iget v0, v13, LX/48f;->A00:I

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    if-lez v1, :cond_4

    .line 73
    .line 74
    sget-object v9, LX/4Am;->CACHE_PARTIAL_MISS:LX/4Am;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-lez v0, :cond_4

    .line 78
    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    sget-object v9, LX/4Am;->CACHE_PARTIAL_HIT:LX/4Am;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v0, v13, LX/48f;->A00:I

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget v0, v13, LX/48f;->A01:I

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    sget-object v9, LX/4Am;->CACHE_MISS:LX/4Am;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v9, LX/4Am;->CACHE_UNKNOWN:LX/4Am;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v14, v2, LX/47h;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v13, LX/48f;->A0A:LX/48R;

    .line 101
    .line 102
    iget-object v8, v12, LX/48R;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v12, LX/48R;->A00:LX/3QI;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    iget-object v7, v13, LX/48f;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v13, LX/48f;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v4, v13, LX/48f;->A03:J

    .line 115
    .line 116
    move-wide/from16 v17, v4

    .line 117
    .line 118
    const-wide v1, 0x7fffffffffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v0, v4, v1

    .line 124
    .line 125
    if-gez v0, :cond_6

    .line 126
    .line 127
    iget-wide v0, v13, LX/48f;->A02:J

    .line 128
    .line 129
    const-wide/16 v15, -0x1

    .line 130
    .line 131
    cmp-long v2, v0, v15

    .line 132
    .line 133
    if-lez v2, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v0, v13, LX/48f;->A06:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    :goto_1
    const-wide v1, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v0, v17, v1

    .line 148
    .line 149
    if-gez v0, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object v0, v13, LX/48f;->A05:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    iget-wide v2, v13, LX/48f;->A02:J

    .line 160
    .line 161
    const-wide/16 v15, -0x1

    .line 162
    .line 163
    cmp-long v0, v2, v15

    .line 164
    .line 165
    if-lez v0, :cond_7

    .line 166
    .line 167
    :goto_3
    iget-object v13, v13, LX/48f;->A04:Landroid/util/Pair;

    .line 168
    .line 169
    iget-object v1, v12, LX/48R;->A06:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v12, LX/48R;->A05:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v12, v12, LX/48R;->A0B:Z

    .line 174
    .line 175
    new-instance v15, LX/3PL;

    .line 176
    .line 177
    move-object/from16 v23, v1

    .line 178
    .line 179
    move-object/from16 v24, v0

    .line 180
    .line 181
    move-wide/from16 v25, v4

    .line 182
    .line 183
    move-wide/from16 v27, v2

    .line 184
    .line 185
    move/from16 v29, v12

    .line 186
    .line 187
    move-object/from16 v21, v7

    .line 188
    .line 189
    move-object/from16 v22, v6

    .line 190
    .line 191
    move-object/from16 v18, v14

    .line 192
    .line 193
    move-object/from16 v19, v8

    .line 194
    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    invoke-direct/range {v15 .. v29}, LX/3PL;-><init>(Landroid/util/Pair;LX/4Am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, LX/49v;->A01:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    :goto_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-direct {v11}, LX/46u;->A02()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v11, LX/46u;->A04:LX/48D;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    const-string v5, "FbHttpCacheDataSource"

    .line 224
    .line 225
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v2, 0x0

    .line 230
    iget-object v3, v11, LX/46u;->A04:LX/48D;

    .line 231
    .line 232
    iget-wide v0, v3, LX/48D;->A02:J

    .line 233
    .line 234
    invoke-static {v4, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    iget-wide v0, v3, LX/48D;->A01:J

    .line 239
    .line 240
    invoke-static {v4, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 241
    .line 242
    .line 243
    const-string v0, "[overfetch] datasource is attempted to call close, but continue for position: %d length: %d"

    .line 244
    .line 245
    invoke-static {v5, v0, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final read([BII)I
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, LX/46u;->A00()LX/3Uk;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    iget-boolean v0, v7, LX/46u;->A0G:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v5, v7, LX/46u;->A03:LX/3WH;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v1, v7, LX/46u;->A02:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :try_start_1
    invoke-interface {v5, v7, v12, v8, v0}, LX/3S7;->AeA(LX/4An;LX/3Uk;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v8, v7, LX/46u;->A0G:Z

    .line 30
    .line 31
    :cond_1
    iget-object v11, v7, LX/46u;->A07:LX/4An;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-nez v11, :cond_2

    .line 35
    .line 36
    const-string v10, "FbHttpCacheDataSource"

    .line 37
    .line 38
    const-string v9, "Trying to read when datasource isn\'t set. cache-only: %b"

    .line 39
    .line 40
    new-array v4, v8, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v0, v7, LX/46u;->A0B:Z

    .line 43
    .line 44
    invoke-static {v4, v6, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v10, v9, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-boolean v0, v7, LX/46u;->A0A:Z

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v7, LX/46u;->A04:LX/48D;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-wide v1, v3, LX/48D;->A01:J

    .line 62
    .line 63
    cmp-long v0, v1, v14

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    iget-wide v2, v3, LX/48D;->A02:J

    .line 68
    .line 69
    iget-wide v0, v7, LX/46u;->A01:J

    .line 70
    .line 71
    cmp-long v4, v2, v0

    .line 72
    .line 73
    if-gtz v4, :cond_3

    .line 74
    .line 75
    const-string v10, "FbHttpCacheDataSource"

    .line 76
    .line 77
    const-string v9, "Done with player requested length: %d. Continuing to fetch. Start [overfetch] position: %d"

    .line 78
    .line 79
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v6, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v8, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return v5

    .line 91
    :cond_3
    move/from16 v8, p2

    .line 92
    .line 93
    move/from16 v10, p3

    .line 94
    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    invoke-interface {v11, v9, v8, v10}, LX/3b8;->read([BII)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    iget-wide v2, v7, LX/46u;->A0E:J

    .line 104
    .line 105
    int-to-long v0, v4

    .line 106
    add-long/2addr v2, v0

    .line 107
    iput-wide v2, v7, LX/46u;->A0E:J

    .line 108
    .line 109
    iget-object v11, v7, LX/46u;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 110
    .line 111
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 112
    .line 113
    iget-wide v0, v0, LX/489;->skipDeadSpanLockThresholdMs:J

    .line 114
    .line 115
    cmp-long v13, v0, v14

    .line 116
    .line 117
    if-lez v13, :cond_4

    .line 118
    .line 119
    iget-object v1, v7, LX/46u;->A07:LX/4An;

    .line 120
    .line 121
    iget-object v0, v7, LX/46u;->A08:LX/3V8;

    .line 122
    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    iget-object v13, v7, LX/46u;->A09:LX/48o;

    .line 126
    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    iget-wide v0, v7, LX/46u;->A0D:J

    .line 130
    .line 131
    sub-long v16, v2, v0

    .line 132
    .line 133
    const-wide/16 v14, 0x1400

    .line 134
    .line 135
    cmp-long v0, v16, v14

    .line 136
    .line 137
    if-lez v0, :cond_4

    .line 138
    .line 139
    iput-wide v2, v7, LX/46u;->A0D:J

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, v13, LX/48o;->A09:J

    .line 146
    .line 147
    :cond_4
    iget v11, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numOfBytesBeforeLoaderThreadSleep:I

    .line 148
    .line 149
    if-lez v11, :cond_7

    .line 150
    .line 151
    iget-wide v2, v7, LX/46u;->A0E:J

    .line 152
    .line 153
    iget-wide v0, v7, LX/46u;->A0C:J

    .line 154
    .line 155
    sub-long v13, v2, v0

    .line 156
    .line 157
    int-to-long v0, v11

    .line 158
    cmp-long v11, v13, v0

    .line 159
    .line 160
    if-ltz v11, :cond_7

    .line 161
    .line 162
    iput-wide v2, v7, LX/46u;->A0C:J

    .line 163
    .line 164
    const-wide/16 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    .line 166
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    :catch_0
    :cond_5
    if-ne v4, v5, :cond_6

    .line 171
    .line 172
    :try_start_3
    invoke-direct {v7, v6}, LX/46u;->A05(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v0, v7, LX/46u;->A07:LX/4An;

    .line 179
    .line 180
    invoke-interface {v0, v9, v8, v10}, LX/3b8;->read([BII)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v5, :cond_6

    .line 185
    .line 186
    return v4

    .line 187
    :cond_6
    const/4 v0, 0x0

    .line 188
    if-eq v4, v5, :cond_8

    .line 189
    .line 190
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 191
    :cond_8
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v7, LX/46u;->A04:LX/48D;

    .line 195
    .line 196
    iget-wide v2, v5, LX/48D;->A01:J

    .line 197
    .line 198
    const-wide/16 v10, -0x1

    .line 199
    .line 200
    cmp-long v0, v2, v10

    .line 201
    .line 202
    if-eqz v0, :cond_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    int-to-long v0, v4

    .line 205
    sub-long/2addr v2, v0

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    cmp-long v0, v2, v10

    .line 209
    .line 210
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :try_start_4
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v2, v5, LX/48D;->A01:J

    .line 218
    .line 219
    :cond_9
    iget-wide v0, v5, LX/48D;->A00:J

    .line 220
    .line 221
    int-to-long v2, v4

    .line 222
    add-long/2addr v0, v2

    .line 223
    iput-wide v0, v5, LX/48D;->A00:J

    .line 224
    .line 225
    iget-wide v0, v5, LX/48D;->A02:J

    .line 226
    .line 227
    add-long/2addr v0, v2

    .line 228
    iput-wide v0, v5, LX/48D;->A02:J

    .line 229
    .line 230
    iget-object v0, v7, LX/46u;->A07:LX/4An;

    .line 231
    .line 232
    iget-object v2, v7, LX/46u;->A08:LX/3V8;

    .line 233
    .line 234
    if-ne v0, v2, :cond_a

    .line 235
    .line 236
    iget-object v1, v7, LX/46u;->A06:LX/2z9;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget-object v0, v7, LX/46u;->A09:LX/48o;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-boolean v0, v0, LX/48o;->A08:Z

    .line 245
    .line 246
    if-nez v0, :cond_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 247
    .line 248
    :try_start_5
    invoke-interface {v1, v9, v8, v4}, LX/2z9;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 249
    .line 250
    .line 251
    :catch_1
    :cond_a
    :try_start_6
    iget-object v1, v7, LX/46u;->A03:LX/3WH;

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iget-object v0, v7, LX/46u;->A07:LX/4An;

    .line 256
    .line 257
    if-ne v0, v2, :cond_b

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    :cond_b
    invoke-interface {v1, v7, v12, v4, v6}, LX/3S7;->AVZ(LX/4An;LX/3Uk;IZ)V

    .line 261
    .line 262
    .line 263
    :cond_c
    return v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 264
    :catch_2
    move-exception v2

    .line 265
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, v7, LX/46u;->A0A:Z

    .line 267
    .line 268
    const-wide/16 v0, -0x1

    .line 269
    .line 270
    iput-wide v0, v7, LX/46u;->A01:J

    .line 271
    .line 272
    iget-object v0, v7, LX/46u;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/489;

    .line 275
    .line 276
    iget-boolean v0, v0, LX/489;->enableCacheInstrumentation:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object v1, v7, LX/46u;->A05:LX/48f;

    .line 281
    .line 282
    const-string v0, "VideoRequestEvent.onException"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    :try_start_7
    iput-boolean v0, v1, LX/48f;->A08:Z

    .line 289
    .line 290
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object v0, v7, LX/46u;->A03:LX/3WH;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-interface {v0, v2}, LX/3WH;->Ae7(Ljava/io/IOException;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    throw v2
.end method
