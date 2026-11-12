.class public final LX/5BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EL;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/5BY;

.field public A04:LX/5BL;

.field public A05:LX/5BE;

.field public A06:LX/5BQ;

.field public A07:LX/58n;

.field public A08:LX/5BO;

.field public A09:LX/598;

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

.field public final A0L:LX/5BV;

.field public final A0M:LX/3lF;

.field public final A0N:LX/5BT;

.field public final A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0P:LX/58g;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:LX/5Eh;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Z


# direct methods
.method public constructor <init>(LX/5BY;LX/5BV;LX/3lF;LX/5BT;LX/5Eh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5BO;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/5BJ;->A0G:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/5BJ;->A01:J

    .line 10
    .line 11
    iput-object p2, p0, LX/5BJ;->A0L:LX/5BV;

    .line 12
    .line 13
    iput-object p4, p0, LX/5BJ;->A0N:LX/5BT;

    .line 14
    .line 15
    iput-object p7, p0, LX/5BJ;->A08:LX/5BO;

    .line 16
    .line 17
    new-instance v0, LX/58g;

    .line 18
    .line 19
    invoke-direct {v0}, LX/58g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5BJ;->A0P:LX/58g;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/5BJ;->A06:LX/5BQ;

    .line 26
    .line 27
    iput-object p1, p0, LX/5BJ;->A03:LX/5BY;

    .line 28
    .line 29
    iput-object p5, p0, LX/5BJ;->A0U:LX/5Eh;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/5BJ;->A02:J

    .line 34
    .line 35
    iput-wide v0, p0, LX/5BJ;->A00:J

    .line 36
    .line 37
    iput-boolean v3, p0, LX/5BJ;->A0Q:Z

    .line 38
    .line 39
    iput p9, p0, LX/5BJ;->A0H:I

    .line 40
    .line 41
    iput-wide p10, p0, LX/5BJ;->A0J:J

    .line 42
    .line 43
    move/from16 v0, p14

    .line 44
    .line 45
    iput-boolean v0, p0, LX/5BJ;->A0S:Z

    .line 46
    .line 47
    move/from16 v0, p15

    .line 48
    .line 49
    iput-boolean v0, p0, LX/5BJ;->A0W:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LX/5BJ;->A0F:Z

    .line 52
    .line 53
    move/from16 v0, p16

    .line 54
    .line 55
    iput-boolean v0, p0, LX/5BJ;->A0B:Z

    .line 56
    .line 57
    iput-object p6, p0, LX/5BJ;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 58
    .line 59
    iput-object p8, p0, LX/5BJ;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iput-object p3, p0, LX/5BJ;->A0M:LX/3lF;

    .line 62
    .line 63
    iget-boolean v0, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBufferedCacheDataSink:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/5BJ;->A0T:Z

    .line 66
    .line 67
    iget v0, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bufferedCacheDataSinkSize:I

    .line 68
    .line 69
    iput v0, p0, LX/5BJ;->A0I:I

    .line 70
    .line 71
    move/from16 v0, p17

    .line 72
    .line 73
    iput-boolean v0, p0, LX/5BJ;->A0R:Z

    .line 74
    .line 75
    move-wide/from16 v0, p12

    .line 76
    .line 77
    iput-wide v0, p0, LX/5BJ;->A0K:J

    .line 78
    .line 79
    return-void
.end method

.method private A00()LX/5Bk;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/5BJ;->A04:LX/5BL;

    .line 3
    .line 4
    iget-wide v15, v0, LX/5BL;->A02:J

    .line 5
    .line 6
    iget-wide v0, v0, LX/5BL;->A01:J

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
    iget-object v5, v4, LX/5BJ;->A09:LX/598;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v2, v4, LX/5BJ;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkCachedLockedCacheSpan:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v5, LX/598;->A07:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v2, v5, LX/598;->A04:J

    .line 34
    .line 35
    sub-long/2addr v15, v2

    .line 36
    iget-wide v2, v5, LX/598;->A03:J

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
    iget-object v2, v4, LX/5BJ;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

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
    iget-object v2, v5, LX/598;->A05:Ljava/io/File;

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
    iget-object v5, v4, LX/5BJ;->A04:LX/5BL;

    .line 71
    .line 72
    iget-wide v13, v5, LX/5BL;->A00:J

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
    iget-object v8, v5, LX/5BL;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iget v12, v5, LX/5BL;->A03:I

    .line 86
    .line 87
    iget-object v7, v5, LX/5BL;->A05:LX/5Bq;

    .line 88
    .line 89
    invoke-static {v6}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    new-instance v7, LX/5Bq;

    .line 95
    .line 96
    invoke-direct {v7}, LX/5Bq;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v11, 0x1

    .line 100
    new-instance v5, LX/5Bk;

    .line 101
    .line 102
    move-wide/from16 v17, v0

    .line 103
    .line 104
    invoke-direct/range {v5 .. v18}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 105
    .line 106
    .line 107
    return-object v5
.end method

.method private A01(LX/5B7;)LX/598;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5BJ;->A04:LX/5BL;

    .line 1
    .line 2
    iget-object v0, v0, LX/5BL;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/5B7;->ABU(Ljava/lang/String;)Ljava/util/NavigableSet;

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
    check-cast v5, LX/598;

    .line 25
    .line 26
    iget-object v0, p0, LX/5BJ;->A04:LX/5BL;

    .line 27
    .line 28
    iget-wide v3, v0, LX/5BL;->A02:J

    .line 29
    .line 30
    iget-wide v1, v5, LX/598;->A04:J

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
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5BJ;->A09:LX/598;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/598;->A05:Ljava/io/File;

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
    iget-object v0, p0, LX/5BJ;->A07:LX/58n;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, LX/5BJ;->A03:LX/5BY;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5BJ;->A0F:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, LX/5BY;->AcT()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5BJ;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheDataSourceCleanClose:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v6, "DataSource Close has been interrupted by loadable.cancel: %s"

    .line 40
    .line 41
    iget-object v0, p0, LX/5BJ;->A07:LX/58n;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0}, LX/5BJ;->A00()LX/5Bk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p0, v0, v5}, LX/6ap;->AcU(LX/58n;LX/5Bk;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-interface {v0}, LX/58n;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_3
    :try_end_1
    .catch LX/58Z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_2
    const-string v2, "FbHttpCacheDataSource"

    .line 61
    .line 62
    new-array v0, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0, v4}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v2, "FbHttpCacheDataSource"

    .line 78
    .line 79
    new-array v0, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, v0, v4}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v2, v6, v0}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    :try_start_3
    move-exception v0

    .line 90
    iput-object v3, p0, LX/5BJ;->A07:LX/58n;

    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    iget-object v0, p0, LX/5BJ;->A07:LX/58n;

    .line 94
    .line 95
    invoke-interface {v0}, LX/58n;->close()V

    .line 96
    .line 97
    .line 98
    :goto_3
    iput-object v3, p0, LX/5BJ;->A07:LX/58n;

    .line 99
    .line 100
    :cond_5
    iget-object v7, p0, LX/5BJ;->A09:LX/598;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v0, v7, LX/598;->A07:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const-string v6, "FbHttpCacheDataSource"

    .line 109
    .line 110
    const-string v4, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    new-array v2, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, LX/5BJ;->A0M:LX/3lF;

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    iget-wide v0, v7, LX/598;->A04:J

    .line 121
    .line 122
    invoke-static {v2, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    iget-wide v0, v7, LX/598;->A03:J

    .line 127
    .line 128
    invoke-static {v2, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    iget-object v0, p0, LX/5BJ;->A0N:LX/5BT;

    .line 133
    .line 134
    iget-object v0, v0, LX/5BT;->A07:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v0, v2, v1

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    iget-object v0, p0, LX/5BJ;->A04:LX/5BL;

    .line 140
    .line 141
    iget-object v0, v0, LX/5BL;->A06:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    invoke-static {v6, v4, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/5BJ;->A06:LX/5BQ;

    .line 149
    .line 150
    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    :try_start_4
    invoke-interface {v0}, LX/5BQ;->close()V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, LX/5BJ;->A06:LX/5BQ;
    :try_end_4
    .catch LX/59S; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    :catch_2
    :cond_6
    iget-object v1, p0, LX/5BJ;->A09:LX/598;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-boolean v0, v1, LX/598;->A07:Z

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-direct {p0, v1}, LX/5BJ;->A03(LX/598;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iput-object v3, p0, LX/5BJ;->A09:LX/598;

    .line 169
    .line 170
    invoke-static {}, LX/5CI;->A00()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception v2

    .line 175
    iget-object v1, p0, LX/5BJ;->A09:LX/598;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-boolean v0, v1, LX/598;->A07:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-direct {p0, v1}, LX/5BJ;->A03(LX/598;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iput-object v3, p0, LX/5BJ;->A09:LX/598;

    .line 187
    .line 188
    invoke-static {}, LX/5CI;->A00()V

    .line 189
    .line 190
    .line 191
    throw v2
.end method

.method private A03(LX/598;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5BJ;->A0L:LX/5BV;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5BV;->A04()LX/5BN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5BJ;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5BW;->enableCacheInstrumentation:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/5BD;->A00()LX/5BD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LX/5BJ;->A09:LX/598;

    .line 21
    .line 22
    const-string v0, "CacheInstrumentationListener.onReleaseHoleSpan"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, v1, LX/5BD;->A00:LX/5BC;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v0, v1, LX/5BC;->A01:Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/5BC;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, LX/5BV;->A04()LX/5BN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, LX/5B7;->Ags(LX/598;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private A04(Z)Z
    .locals 41

    .line 0
    :try_start_0
    const-string v0, "exo-opennextdatasource"

    .line 1
    .line 2
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v21, 0x1

    .line 6
    .line 7
    const/16 v20, 0x0

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-direct {v0}, LX/5BJ;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, LX/5BJ;->A04:LX/5BL;

    .line 15
    .line 16
    iget-wide v1, v6, LX/5BL;->A01:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v3, v1, v4

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide/16 v25, 0x0

    .line 30
    .line 31
    cmp-long v3, v1, v25

    .line 32
    .line 33
    if-eqz v3, :cond_42

    .line 34
    .line 35
    iget-object v12, v0, LX/5BJ;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 36
    .line 37
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLoadBinaryDataFromManifest:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v6, LX/5BL;->A05:LX/5Bq;

    .line 42
    .line 43
    iget-object v3, v1, LX/5Bq;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/5Bq;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 50
    .line 51
    :try_start_1
    new-instance v2, LX/58j;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, LX/58j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, LX/5BJ;->A07:LX/58n;

    .line 57
    .line 58
    iget-object v1, v0, LX/5BJ;->A04:LX/5BL;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/5BL;->A00()LX/5Bk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, LX/58j;->Adr(LX/5Bk;)J

    .line 65
    .line 66
    .line 67
    goto/16 :goto_19
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 68
    .line 69
    :catch_0
    move-exception v4

    .line 70
    :try_start_2
    const-string v3, "FbHttpCacheDataSource"

    .line 71
    .line 72
    const-string v2, "Caught exception reading from manifest data source so ignoring"

    .line 73
    .line 74
    move/from16 v1, v20

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v1}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v0, LX/5BJ;->A0L:LX/5BV;

    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    invoke-virtual/range {v22 .. v22}, LX/5BV;->A04()LX/5BN;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v3, LX/3lH;->NOT_CACHED:LX/3lH;

    .line 90
    .line 91
    if-eqz v5, :cond_d

    .line 92
    .line 93
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v6, v0, LX/5BJ;->A03:LX/5BY;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v2, v0, LX/5BJ;->A04:LX/5BL;

    .line 102
    .line 103
    iget-wide v3, v2, LX/5BL;->A00:J

    .line 104
    .line 105
    cmp-long v1, v3, v25

    .line 106
    .line 107
    if-gtz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v2, LX/5BL;->A05:LX/5Bq;

    .line 110
    .line 111
    iget v1, v1, LX/5Bq;->A08:I

    .line 112
    .line 113
    if-gtz v1, :cond_2

    .line 114
    .line 115
    iget-wide v1, v2, LX/5BL;->A01:J

    .line 116
    .line 117
    invoke-interface {v6, v3, v4, v1, v2}, LX/5BY;->AWe(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 118
    .line 119
    .line 120
    :cond_2
    :try_start_3
    sget-object v4, LX/5Ay;->PLAYBACK:LX/5Ay;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    sget-object v4, LX/5Ay;->INIT_SEGMENT:LX/5Ay;

    .line 125
    .line 126
    :cond_3
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogSemiCachedEvents:Z

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    sget-object v3, LX/3lH;->NOT_CACHED:LX/3lH;

    .line 131
    .line 132
    iget-object v1, v0, LX/5BJ;->A04:LX/5BL;

    .line 133
    .line 134
    iget-object v6, v1, LX/5BL;->A06:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v1, v1, LX/5BL;->A02:J

    .line 137
    .line 138
    invoke-interface {v5, v4, v6, v1, v2}, LX/5BN;->Ane(LX/5Ay;Ljava/lang/String;J)LX/598;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, LX/5BJ;->A09:LX/598;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    sget-object v3, LX/3lH;->SEMI_CACHED:LX/3lH;

    .line 147
    .line 148
    iget-boolean v1, v0, LX/5BJ;->A0B:Z

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    iget-boolean v2, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 153
    .line 154
    iget-object v1, v0, LX/5BJ;->A04:LX/5BL;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v6, v1, LX/5BL;->A06:Ljava/lang/String;

    .line 159
    .line 160
    iget-wide v1, v1, LX/5BL;->A02:J

    .line 161
    .line 162
    invoke-interface {v5, v4, v6, v1, v2}, LX/5BN;->Anc(LX/5Ay;Ljava/lang/String;J)LX/598;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_0
    iput-object v2, v0, LX/5BJ;->A09:LX/598;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v8, v1, LX/5BL;->A06:Ljava/lang/String;

    .line 170
    .line 171
    iget-wide v6, v1, LX/5BL;->A02:J

    .line 172
    .line 173
    iget v1, v0, LX/5BJ;->A0H:I

    .line 174
    .line 175
    int-to-long v1, v1

    .line 176
    move-object v13, v5

    .line 177
    move-object v14, v4

    .line 178
    move-object v15, v8

    .line 179
    move-wide/from16 v16, v6

    .line 180
    .line 181
    move-wide/from16 v18, v1

    .line 182
    .line 183
    invoke-interface/range {v13 .. v19}, LX/5BN;->Anb(LX/5Ay;Ljava/lang/String;JJ)LX/598;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-boolean v1, v2, LX/598;->A07:Z

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    sget-object v3, LX/3lH;->CACHED:LX/3lH;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    sget-object v3, LX/3lH;->CACHED:LX/3lH;

    .line 196
    .line 197
    iget-boolean v1, v0, LX/5BJ;->A0B:Z

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    iget-object v1, v0, LX/5BJ;->A04:LX/5BL;

    .line 202
    .line 203
    iget-object v6, v1, LX/5BL;->A06:Ljava/lang/String;

    .line 204
    .line 205
    iget-wide v1, v1, LX/5BL;->A02:J

    .line 206
    .line 207
    invoke-interface {v5, v4, v6, v1, v2}, LX/5BN;->Ane(LX/5Ay;Ljava/lang/String;J)LX/598;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, LX/5BJ;->A09:LX/598;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v1, v0, LX/5BJ;->A04:LX/5BL;

    .line 219
    .line 220
    iget-object v6, v1, LX/5BL;->A06:Ljava/lang/String;

    .line 221
    .line 222
    iget-wide v1, v1, LX/5BL;->A02:J

    .line 223
    .line 224
    invoke-interface {v5, v4, v6, v1, v2}, LX/5BN;->Anc(LX/5Ay;Ljava/lang/String;J)LX/598;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v0, LX/5BJ;->A09:LX/598;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    iget-object v1, v0, LX/5BJ;->A04:LX/5BL;

    .line 232
    .line 233
    iget-object v8, v1, LX/5BL;->A06:Ljava/lang/String;

    .line 234
    .line 235
    iget-wide v6, v1, LX/5BL;->A02:J

    .line 236
    .line 237
    iget v1, v0, LX/5BJ;->A0H:I

    .line 238
    .line 239
    int-to-long v1, v1

    .line 240
    move-object v13, v5

    .line 241
    move-object v14, v4

    .line 242
    move-object v15, v8

    .line 243
    move-wide/from16 v16, v6

    .line 244
    .line 245
    move-wide/from16 v18, v1

    .line 246
    .line 247
    invoke-interface/range {v13 .. v19}, LX/5BN;->Anb(LX/5Ay;Ljava/lang/String;JJ)LX/598;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, LX/5BJ;->A09:LX/598;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 252
    .line 253
    :cond_9
    :goto_1
    :try_start_4
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v8, v0, LX/5BJ;->A03:LX/5BY;

    .line 258
    .line 259
    if-eqz v8, :cond_c

    .line 260
    .line 261
    iget-object v6, v0, LX/5BJ;->A04:LX/5BL;

    .line 262
    .line 263
    iget-wide v4, v6, LX/5BL;->A00:J

    .line 264
    .line 265
    cmp-long v1, v4, v25

    .line 266
    .line 267
    if-gtz v1, :cond_c

    .line 268
    .line 269
    iget-object v1, v6, LX/5BL;->A05:LX/5Bq;

    .line 270
    .line 271
    iget v1, v1, LX/5Bq;->A08:I

    .line 272
    .line 273
    if-gtz v1, :cond_c

    .line 274
    .line 275
    iget-wide v6, v6, LX/5BL;->A01:J

    .line 276
    .line 277
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixNullCacheSpan:Z

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    const-wide/16 v1, -0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    iget-wide v1, v2, LX/598;->A03:J

    .line 288
    .line 289
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 290
    :catch_1
    invoke-static {}, LX/5CI;->A00()V

    .line 291
    .line 292
    .line 293
    return v20

    .line 294
    :goto_2
    :try_start_5
    iget-wide v1, v2, LX/598;->A03:J

    .line 295
    .line 296
    :goto_3
    move-object/from16 v27, v8

    .line 297
    .line 298
    move-object/from16 v28, v3

    .line 299
    .line 300
    move-wide/from16 v29, v4

    .line 301
    .line 302
    move-wide/from16 v31, v6

    .line 303
    .line 304
    move-wide/from16 v33, v1

    .line 305
    .line 306
    invoke-interface/range {v27 .. v34}, LX/5BY;->AWd(LX/3lH;JJJ)V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object v1, v0, LX/5BJ;->A09:LX/598;

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    iget-object v1, v1, LX/598;->A05:Ljava/io/File;

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :cond_d
    move/from16 v1, v20

    .line 321
    .line 322
    iput-boolean v1, v0, LX/5BJ;->A0G:Z

    .line 323
    .line 324
    iget-object v2, v0, LX/5BJ;->A09:LX/598;

    .line 325
    .line 326
    if-eqz v2, :cond_1a

    .line 327
    .line 328
    iget-boolean v1, v2, LX/598;->A07:Z

    .line 329
    .line 330
    if-eqz v1, :cond_1a

    .line 331
    .line 332
    iget-wide v1, v2, LX/598;->A03:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 333
    .line 334
    const-wide/16 v16, -0x1

    .line 335
    .line 336
    cmp-long v4, v1, v16

    .line 337
    .line 338
    invoke-static {v4}, LX/0X6;->A1R(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :try_start_6
    invoke-static {v1}, LX/55g;->A05(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, LX/5BJ;->A03:LX/5BY;

    .line 346
    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    iget-object v1, v0, LX/5BJ;->A04:LX/5BL;

    .line 350
    .line 351
    invoke-virtual {v1}, LX/5BL;->A00()LX/5Bk;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v2, v3, v1}, LX/5BY;->AcX(LX/3lH;LX/5Bk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 356
    .line 357
    .line 358
    :cond_e
    :try_start_7
    const-string v1, "exo-opencachedatasource"

    .line 359
    .line 360
    invoke-static {v1}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, LX/5BJ;->A09:LX/598;

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    iget-object v1, v1, LX/598;->A05:Ljava/io/File;

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    :cond_f
    iget-object v5, v0, LX/5BJ;->A09:LX/598;

    .line 375
    .line 376
    if-eqz v5, :cond_10

    .line 377
    .line 378
    iget-boolean v2, v5, LX/598;->A07:Z

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    if-nez v2, :cond_11

    .line 382
    .line 383
    :cond_10
    const/4 v1, 0x0

    .line 384
    :cond_11
    invoke-static {v1}, LX/55g;->A05(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v7, v0, LX/5BJ;->A04:LX/5BL;

    .line 388
    .line 389
    iget-wide v3, v7, LX/5BL;->A02:J

    .line 390
    .line 391
    iget-wide v1, v5, LX/598;->A04:J

    .line 392
    .line 393
    sub-long/2addr v3, v1

    .line 394
    iget-wide v5, v5, LX/598;->A03:J

    .line 395
    .line 396
    sub-long/2addr v5, v3

    .line 397
    iget-wide v1, v7, LX/5BL;->A01:J

    .line 398
    .line 399
    cmp-long v7, v1, v16

    .line 400
    .line 401
    if-nez v7, :cond_12

    .line 402
    .line 403
    const-wide v1, 0x7fffffffffffffffL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :cond_12
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-direct {v0}, LX/5BJ;->A00()LX/5Bk;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iget-boolean v2, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 417
    .line 418
    const/4 v9, 0x3

    .line 419
    const/4 v8, 0x2

    .line 420
    const/4 v1, 0x6

    .line 421
    if-nez v2, :cond_14

    .line 422
    .line 423
    const-string v15, "FbHttpCacheDataSource"

    .line 424
    .line 425
    const-string v14, "Cache data source open spec(Cached). Type:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    .line 426
    .line 427
    new-array v13, v1, [Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, v0, LX/5BJ;->A0M:LX/3lF;

    .line 430
    .line 431
    aput-object v1, v13, v20

    .line 432
    .line 433
    iget-object v11, v0, LX/5BJ;->A04:LX/5BL;

    .line 434
    .line 435
    iget-wide v1, v11, LX/5BL;->A00:J

    .line 436
    .line 437
    move/from16 v7, v21

    .line 438
    .line 439
    invoke-static {v13, v7, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 440
    .line 441
    .line 442
    invoke-static {v13, v8, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v9, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, LX/5BJ;->A0N:LX/5BT;

    .line 449
    .line 450
    iget-object v2, v1, LX/5BT;->A07:Ljava/lang/String;

    .line 451
    .line 452
    const/4 v1, 0x4

    .line 453
    aput-object v2, v13, v1

    .line 454
    .line 455
    iget-object v2, v11, LX/5BL;->A06:Ljava/lang/String;

    .line 456
    .line 457
    const/4 v1, 0x5

    .line 458
    aput-object v2, v13, v1

    .line 459
    .line 460
    invoke-static {v15, v14, v13}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 461
    .line 462
    .line 463
    :try_start_8
    iget-object v9, v0, LX/5BJ;->A0P:LX/58g;

    .line 464
    .line 465
    invoke-virtual {v9, v10}, LX/58g;->Adr(LX/5Bk;)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 466
    .line 467
    .line 468
    :try_start_9
    iget-object v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 469
    .line 470
    iget-boolean v1, v1, LX/5BW;->enableCacheInstrumentation:Z

    .line 471
    .line 472
    if-eqz v1, :cond_17

    .line 473
    .line 474
    iget-object v7, v0, LX/5BJ;->A05:LX/5BE;

    .line 475
    .line 476
    iget-object v1, v0, LX/5BJ;->A04:LX/5BL;

    .line 477
    .line 478
    iget-wide v3, v1, LX/5BL;->A00:J

    .line 479
    .line 480
    const-string v1, "VideoRequestEvent.onOpenCacheDataSource"

    .line 481
    .line 482
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 483
    .line 484
    .line 485
    :try_start_a
    iget v1, v7, LX/5BE;->A00:I

    .line 486
    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    iput v1, v7, LX/5BE;->A00:I

    .line 490
    .line 491
    iget-wide v1, v7, LX/5BE;->A03:J

    .line 492
    .line 493
    cmp-long v8, v1, v3

    .line 494
    .line 495
    if-lez v8, :cond_13

    .line 496
    .line 497
    iput-wide v3, v7, LX/5BE;->A03:J

    .line 498
    .line 499
    :cond_13
    iget-wide v1, v7, LX/5BE;->A02:J

    .line 500
    .line 501
    add-long/2addr v3, v5

    .line 502
    cmp-long v8, v1, v3

    .line 503
    .line 504
    if-gez v8, :cond_16

    .line 505
    .line 506
    iput-wide v3, v7, LX/5BE;->A02:J

    .line 507
    .line 508
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 509
    :catch_2
    :try_start_b
    move-exception v2

    .line 510
    iget-boolean v1, v0, LX/5BJ;->A0Q:Z

    .line 511
    .line 512
    if-eqz v1, :cond_19

    .line 513
    .line 514
    iget-object v0, v0, LX/5BJ;->A0P:LX/58g;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/58g;->close()V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_14
    const-string v15, "FbHttpCacheDataSource"

    .line 521
    .line 522
    const-string v14, "Cache data source open spec(MemoryCached). Type:%s, Offset:%d, CachePos:%d, Length:%d, Vid:%s, Key:%s"

    .line 523
    .line 524
    new-array v13, v1, [Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, v0, LX/5BJ;->A0M:LX/3lF;

    .line 527
    .line 528
    aput-object v1, v13, v20

    .line 529
    .line 530
    iget-object v11, v0, LX/5BJ;->A04:LX/5BL;

    .line 531
    .line 532
    iget-wide v1, v11, LX/5BL;->A00:J

    .line 533
    .line 534
    move/from16 v7, v21

    .line 535
    .line 536
    invoke-static {v13, v7, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 537
    .line 538
    .line 539
    invoke-static {v13, v8, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 540
    .line 541
    .line 542
    invoke-static {v13, v9, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, LX/5BJ;->A0N:LX/5BT;

    .line 546
    .line 547
    iget-object v2, v1, LX/5BT;->A07:Ljava/lang/String;

    .line 548
    .line 549
    const/4 v1, 0x4

    .line 550
    aput-object v2, v13, v1

    .line 551
    .line 552
    iget-object v2, v11, LX/5BL;->A06:Ljava/lang/String;

    .line 553
    .line 554
    const/4 v1, 0x5

    .line 555
    aput-object v2, v13, v1

    .line 556
    .line 557
    invoke-static {v15, v14, v13}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v9, LX/5BM;

    .line 561
    .line 562
    invoke-direct {v9}, LX/5BM;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v22 .. v22}, LX/5BV;->A04()LX/5BN;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v2, v0, LX/5BJ;->A09:LX/598;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 570
    .line 571
    :try_start_c
    const-string v1, "exo-openmemorydatasource"

    .line 572
    .line 573
    invoke-static {v1}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iput-object v3, v9, LX/5BM;->A02:LX/5BN;

    .line 577
    .line 578
    invoke-interface {v3, v2}, LX/5BN;->Ag5(LX/598;)[B

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_18

    .line 583
    .line 584
    iput-object v2, v9, LX/5BM;->A03:[B

    .line 585
    .line 586
    iget-wide v7, v10, LX/5Bk;->A04:J

    .line 587
    .line 588
    iput-wide v7, v9, LX/5BM;->A00:J

    .line 589
    .line 590
    iget-wide v3, v10, LX/5Bk;->A03:J

    .line 591
    .line 592
    cmp-long v1, v3, v16

    .line 593
    .line 594
    if-nez v1, :cond_15

    .line 595
    .line 596
    array-length v1, v2

    .line 597
    int-to-long v1, v1

    .line 598
    sub-long/2addr v1, v7

    .line 599
    :goto_4
    iput-wide v1, v9, LX/5BM;->A01:J

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_15
    array-length v1, v2

    .line 603
    int-to-long v1, v1

    .line 604
    sub-long/2addr v1, v7

    .line 605
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 610
    :goto_5
    :try_start_d
    invoke-static {}, LX/5CI;->A00()V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_16
    :goto_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 615
    .line 616
    .line 617
    :cond_17
    :goto_7
    iput-wide v5, v0, LX/5BJ;->A00:J

    .line 618
    .line 619
    iput-object v9, v0, LX/5BJ;->A07:LX/58n;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 620
    .line 621
    :try_start_e
    invoke-static {}, LX/5CI;->A00()V

    .line 622
    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 626
    :cond_18
    :try_start_f
    new-instance v0, LX/5BS;

    .line 627
    .line 628
    invoke-direct {v0}, LX/5BS;-><init>()V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 632
    :catchall_0
    :try_start_10
    move-exception v2

    .line 633
    invoke-static {}, LX/5CI;->A00()V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :catchall_1
    move-exception v2

    .line 638
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 639
    .line 640
    .line 641
    :cond_19
    :goto_8
    throw v2

    .line 642
    :cond_1a
    const/4 v8, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 643
    :goto_9
    :try_start_11
    iget-object v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 644
    .line 645
    iget-boolean v1, v1, LX/5BW;->enableCacheInstrumentation:Z

    .line 646
    .line 647
    if-eqz v1, :cond_1c

    .line 648
    .line 649
    invoke-static {}, LX/5BD;->A00()LX/5BD;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v7, v0, LX/5BJ;->A09:LX/598;

    .line 654
    .line 655
    iget-object v6, v0, LX/5BJ;->A0N:LX/5BT;

    .line 656
    .line 657
    iget-object v1, v0, LX/5BJ;->A04:LX/5BL;

    .line 658
    .line 659
    iget-object v1, v1, LX/5BL;->A04:Landroid/net/Uri;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v1, v0, LX/5BJ;->A0M:LX/3lF;

    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const-string v1, "CacheInstrumentationListener.onOpenHoleSpan"

    .line 672
    .line 673
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    if-eqz v7, :cond_1b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 677
    .line 678
    :try_start_12
    iget-boolean v1, v7, LX/598;->A07:Z

    .line 679
    .line 680
    if-nez v1, :cond_1b

    .line 681
    .line 682
    iget-object v3, v2, LX/5BD;->A00:LX/5BC;

    .line 683
    .line 684
    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 685
    :try_start_13
    iget-object v1, v3, LX/5BC;->A01:Ljava/util/TreeSet;

    .line 686
    .line 687
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    iget-object v2, v3, LX/5BC;->A00:Ljava/util/Map;

    .line 691
    .line 692
    new-instance v1, LX/5BG;

    .line 693
    .line 694
    invoke-direct {v1, v6, v5, v4}, LX/5BG;-><init>(LX/5BT;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 698
    .line 699
    .line 700
    :try_start_14
    monitor-exit v3

    .line 701
    goto :goto_a

    .line 702
    :catchall_2
    move-exception v0

    .line 703
    monitor-exit v3

    .line 704
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 705
    :catchall_3
    :try_start_15
    move-exception v0

    .line 706
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_17

    .line 710
    .line 711
    :cond_1b
    :goto_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 712
    .line 713
    .line 714
    :cond_1c
    if-eqz v8, :cond_3b

    .line 715
    .line 716
    iget-boolean v1, v0, LX/5BJ;->A0B:Z

    .line 717
    .line 718
    if-eqz v1, :cond_1d

    .line 719
    .line 720
    const-string v3, "FbHttpCacheDataSource"

    .line 721
    .line 722
    const-string v2, "shouldOpenHttp source, but read from cache only is true: %s"

    .line 723
    .line 724
    move/from16 v1, v21

    .line 725
    .line 726
    new-array v1, v1, [Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v0, v0, LX/5BJ;->A0N:LX/5BT;

    .line 729
    .line 730
    iget-object v0, v0, LX/5BT;->A07:Ljava/lang/String;

    .line 731
    .line 732
    aput-object v0, v1, v20

    .line 733
    .line 734
    invoke-static {v3, v2, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1a

    .line 738
    .line 739
    :cond_1d
    iget-object v1, v0, LX/5BJ;->A09:LX/598;

    .line 740
    .line 741
    if-nez v1, :cond_1e

    .line 742
    .line 743
    const-string v4, "FbHttpCacheDataSource"

    .line 744
    .line 745
    const-string v3, "Cache span locked. Skipping caching %s"

    .line 746
    .line 747
    move/from16 v1, v21

    .line 748
    .line 749
    new-array v2, v1, [Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v1, v0, LX/5BJ;->A0N:LX/5BT;

    .line 752
    .line 753
    iget-object v1, v1, LX/5BT;->A07:Ljava/lang/String;

    .line 754
    .line 755
    aput-object v1, v2, v20

    .line 756
    .line 757
    invoke-static {v4, v3, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 758
    .line 759
    .line 760
    :cond_1e
    :try_start_16
    const-string v1, "exo-openhttpdatastream"

    .line 761
    .line 762
    invoke-static {v1}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v22 .. v22}, LX/5BV;->A04()LX/5BN;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-direct {v0, v1}, LX/5BJ;->A01(LX/5B7;)LX/598;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    if-nez v11, :cond_1f

    .line 774
    .line 775
    invoke-virtual/range {v22 .. v22}, LX/5BV;->A04()LX/5BN;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v0, v1}, LX/5BJ;->A01(LX/5B7;)LX/598;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    :cond_1f
    iget-object v1, v0, LX/5BJ;->A04:LX/5BL;

    .line 784
    .line 785
    iget-wide v1, v1, LX/5BL;->A01:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 786
    .line 787
    const-wide/16 v3, -0x1

    .line 788
    .line 789
    cmp-long v5, v1, v3

    .line 790
    .line 791
    invoke-static {v5}, LX/001;->A1L(I)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_20

    .line 796
    .line 797
    const-wide/16 v1, -0x1

    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_20
    cmp-long v5, v1, v3

    .line 801
    .line 802
    if-nez v5, :cond_21

    .line 803
    .line 804
    const-wide v1, 0x7fffffffffffffffL

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :cond_21
    :goto_b
    :try_start_17
    invoke-virtual/range {v22 .. v22}, LX/5BV;->A04()LX/5BN;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    iget-object v5, v0, LX/5BJ;->A04:LX/5BL;

    .line 814
    .line 815
    iget-object v5, v5, LX/5BL;->A06:Ljava/lang/String;

    .line 816
    .line 817
    move-object/from16 v17, v5

    .line 818
    .line 819
    const/16 v16, 0x2

    .line 820
    .line 821
    if-eqz v13, :cond_22

    .line 822
    .line 823
    invoke-interface {v13, v5}, LX/5BN;->ALj(Ljava/lang/String;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    cmp-long v7, v5, v3

    .line 828
    .line 829
    if-eqz v7, :cond_22

    .line 830
    .line 831
    iget-object v7, v0, LX/5BJ;->A04:LX/5BL;

    .line 832
    .line 833
    iget-wide v7, v7, LX/5BL;->A02:J

    .line 834
    .line 835
    cmp-long v9, v7, v5

    .line 836
    .line 837
    if-ltz v9, :cond_22

    .line 838
    .line 839
    const-string v3, "FbHttpCacheDataSource"

    .line 840
    .line 841
    const-string v2, "Skip Http request because content length is %s and position is %s"

    .line 842
    .line 843
    move/from16 v0, v16

    .line 844
    .line 845
    new-array v1, v0, [Ljava/lang/Object;

    .line 846
    .line 847
    move/from16 v0, v20

    .line 848
    .line 849
    invoke-static {v1, v0, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 850
    .line 851
    .line 852
    move/from16 v0, v21

    .line 853
    .line 854
    invoke-static {v1, v0, v7, v8}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v3, v1}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_12

    .line 861
    .line 862
    :cond_22
    cmp-long v5, v1, v3

    .line 863
    .line 864
    if-eqz v5, :cond_24

    .line 865
    .line 866
    iget-object v6, v0, LX/5BJ;->A04:LX/5BL;

    .line 867
    .line 868
    iget-object v5, v6, LX/5BL;->A05:LX/5Bq;

    .line 869
    .line 870
    iget-wide v9, v5, LX/5Bq;->A0D:J

    .line 871
    .line 872
    cmp-long v5, v9, v25

    .line 873
    .line 874
    if-lez v5, :cond_24

    .line 875
    .line 876
    add-long/2addr v1, v9

    .line 877
    move/from16 v5, v21

    .line 878
    .line 879
    iput-boolean v5, v0, LX/5BJ;->A0A:Z

    .line 880
    .line 881
    iget-wide v7, v6, LX/5BL;->A02:J

    .line 882
    .line 883
    iget-wide v5, v6, LX/5BL;->A01:J

    .line 884
    .line 885
    cmp-long v14, v5, v3

    .line 886
    .line 887
    if-nez v14, :cond_23

    .line 888
    .line 889
    const-wide v5, 0x7fffffffffffffffL

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    :cond_23
    add-long/2addr v7, v5

    .line 895
    iput-wide v7, v0, LX/5BJ;->A01:J

    .line 896
    .line 897
    const-string v15, "FbHttpCacheDataSource"

    .line 898
    .line 899
    const-string v14, "[overfetch] Going to overfetch with length: %d orig len:%d"

    .line 900
    .line 901
    move/from16 v7, v16

    .line 902
    .line 903
    new-array v8, v7, [Ljava/lang/Object;

    .line 904
    .line 905
    move/from16 v7, v20

    .line 906
    .line 907
    invoke-static {v8, v7, v9, v10}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 908
    .line 909
    .line 910
    move/from16 v7, v21

    .line 911
    .line 912
    invoke-static {v8, v7, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 913
    .line 914
    .line 915
    invoke-static {v15, v14, v8}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_24
    if-eqz v11, :cond_25

    .line 919
    .line 920
    iget-wide v5, v11, LX/598;->A04:J

    .line 921
    .line 922
    iget-object v7, v0, LX/5BJ;->A04:LX/5BL;

    .line 923
    .line 924
    iget-wide v7, v7, LX/5BL;->A02:J

    .line 925
    .line 926
    sub-long/2addr v5, v7

    .line 927
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v1

    .line 931
    :cond_25
    const/16 v19, 0x0

    .line 932
    .line 933
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 934
    .line 935
    .line 936
    move-result-object v31

    .line 937
    iget-object v9, v0, LX/5BJ;->A04:LX/5BL;

    .line 938
    .line 939
    iget-object v8, v9, LX/5BL;->A04:Landroid/net/Uri;

    .line 940
    .line 941
    if-nez v8, :cond_26

    .line 942
    .line 943
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 944
    .line 945
    :cond_26
    iget-wide v5, v9, LX/5BL;->A00:J

    .line 946
    .line 947
    iget-wide v10, v9, LX/5BL;->A02:J

    .line 948
    .line 949
    sub-long/2addr v5, v10

    .line 950
    cmp-long v7, v1, v25

    .line 951
    .line 952
    if-lez v7, :cond_27

    .line 953
    .line 954
    move-wide/from16 v39, v1

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_27
    const-wide/16 v39, -0x1

    .line 958
    .line 959
    :goto_c
    iget-object v7, v9, LX/5BL;->A06:Ljava/lang/String;

    .line 960
    .line 961
    move-object v15, v7

    .line 962
    iget v14, v9, LX/5BL;->A03:I

    .line 963
    .line 964
    iget-object v7, v9, LX/5BL;->A05:LX/5Bq;

    .line 965
    .line 966
    invoke-static {v8}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    if-nez v7, :cond_28

    .line 970
    .line 971
    new-instance v7, LX/5Bq;

    .line 972
    .line 973
    invoke-direct {v7}, LX/5Bq;-><init>()V

    .line 974
    .line 975
    .line 976
    :cond_28
    new-instance v9, LX/5Bk;

    .line 977
    .line 978
    move-object/from16 v27, v9

    .line 979
    .line 980
    move-object/from16 v28, v8

    .line 981
    .line 982
    move-object/from16 v29, v7

    .line 983
    .line 984
    move-object/from16 v30, v15

    .line 985
    .line 986
    move-object/from16 v32, v19

    .line 987
    .line 988
    move/from16 v33, v21

    .line 989
    .line 990
    move/from16 v34, v14

    .line 991
    .line 992
    move-wide/from16 v35, v5

    .line 993
    .line 994
    move-wide/from16 v37, v10

    .line 995
    .line 996
    invoke-direct/range {v27 .. v40}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 997
    .line 998
    .line 999
    iget-object v11, v9, LX/5Bk;->A07:LX/5Bq;

    .line 1000
    .line 1001
    iget-object v7, v11, LX/5Bq;->A0I:LX/5Bj;

    .line 1002
    .line 1003
    if-eqz v7, :cond_29

    .line 1004
    .line 1005
    iget-object v6, v0, LX/5BJ;->A0N:LX/5BT;

    .line 1006
    .line 1007
    iget-object v5, v6, LX/5BT;->A03:Ljava/lang/String;

    .line 1008
    .line 1009
    iput-object v5, v7, LX/5Bj;->A00:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v5, v6, LX/5BT;->A04:Ljava/lang/String;

    .line 1012
    .line 1013
    iput-object v5, v7, LX/5Bj;->A01:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1014
    .line 1015
    :cond_29
    :try_start_18
    iget-object v14, v0, LX/5BJ;->A08:LX/5BO;

    .line 1016
    .line 1017
    invoke-interface {v14, v9}, LX/5BO;->Adr(LX/5Bk;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v34
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1021
    :try_start_19
    invoke-interface {v14}, LX/5BO;->AK2()Ljava/util/Map;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    iget-object v5, v0, LX/5BJ;->A0N:LX/5BT;

    .line 1026
    .line 1027
    iget-object v5, v5, LX/5BT;->A07:Ljava/lang/String;

    .line 1028
    .line 1029
    move-object/from16 v18, v5

    .line 1030
    .line 1031
    iget-boolean v5, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 1032
    .line 1033
    invoke-static {v6, v5}, LX/58s;->A00(Ljava/util/Map;Z)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v5

    .line 1037
    iput-wide v5, v0, LX/5BJ;->A02:J

    .line 1038
    .line 1039
    iget-boolean v7, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodContentLengthLogging:Z

    .line 1040
    .line 1041
    if-eqz v7, :cond_2a

    .line 1042
    .line 1043
    iget-object v7, v0, LX/5BJ;->A03:LX/5BY;

    .line 1044
    .line 1045
    invoke-interface {v7, v5, v6}, LX/5BY;->Ak1(J)V

    .line 1046
    .line 1047
    .line 1048
    :cond_2a
    if-eqz v13, :cond_2b

    .line 1049
    .line 1050
    iget-wide v5, v0, LX/5BJ;->A02:J

    .line 1051
    .line 1052
    move-object/from16 v7, v17

    .line 1053
    .line 1054
    invoke-interface {v13, v7, v5, v6}, LX/5BN;->AmC(Ljava/lang/String;J)V

    .line 1055
    .line 1056
    .line 1057
    :cond_2b
    iget-object v7, v0, LX/5BJ;->A04:LX/5BL;

    .line 1058
    .line 1059
    iget-wide v5, v7, LX/5BL;->A01:J

    .line 1060
    .line 1061
    cmp-long v8, v5, v3

    .line 1062
    .line 1063
    if-nez v8, :cond_2c

    .line 1064
    .line 1065
    iget-wide v3, v0, LX/5BJ;->A02:J

    .line 1066
    .line 1067
    iput-wide v3, v7, LX/5BL;->A01:J

    .line 1068
    .line 1069
    :cond_2c
    const-string v17, "FbHttpCacheDataSource"

    .line 1070
    .line 1071
    const-string v10, "Cache data source open spec(HTTP). Type:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    .line 1072
    .line 1073
    const/4 v3, 0x7

    .line 1074
    new-array v8, v3, [Ljava/lang/Object;

    .line 1075
    .line 1076
    iget-object v13, v0, LX/5BJ;->A0M:LX/3lF;

    .line 1077
    .line 1078
    aput-object v13, v8, v20

    .line 1079
    .line 1080
    iget-wide v3, v9, LX/5Bk;->A02:J

    .line 1081
    .line 1082
    move/from16 v5, v21

    .line 1083
    .line 1084
    invoke-static {v8, v5, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    aput-object v9, v8, v16

    .line 1092
    .line 1093
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    const/4 v1, 0x3

    .line 1098
    aput-object v6, v8, v1

    .line 1099
    .line 1100
    const/16 v16, 0x4

    .line 1101
    .line 1102
    aput-object v18, v8, v16

    .line 1103
    .line 1104
    iget-object v1, v7, LX/5BL;->A06:Ljava/lang/String;

    .line 1105
    .line 1106
    const/4 v15, 0x5

    .line 1107
    aput-object v1, v8, v15

    .line 1108
    .line 1109
    iget v1, v11, LX/5Bq;->A08:I

    .line 1110
    .line 1111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/4 v5, 0x6

    .line 1116
    aput-object v1, v8, v5

    .line 1117
    .line 1118
    move-object/from16 v1, v17

    .line 1119
    .line 1120
    invoke-static {v1, v10, v8}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v14, v0, LX/5BJ;->A07:LX/58n;

    .line 1124
    .line 1125
    iget-object v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 1126
    .line 1127
    iget-boolean v1, v1, LX/5BW;->enableCacheInstrumentation:Z

    .line 1128
    .line 1129
    if-eqz v1, :cond_2f

    .line 1130
    .line 1131
    iget-object v7, v0, LX/5BJ;->A05:LX/5BE;

    .line 1132
    .line 1133
    iget-object v1, v0, LX/5BJ;->A04:LX/5BL;

    .line 1134
    .line 1135
    iget-wide v3, v1, LX/5BL;->A00:J

    .line 1136
    .line 1137
    const-string v1, "VideoRequestEvent.onOpenHttpDataStream"

    .line 1138
    .line 1139
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1140
    .line 1141
    .line 1142
    :try_start_1a
    iget v1, v7, LX/5BE;->A01:I

    .line 1143
    .line 1144
    add-int/lit8 v1, v1, 0x1

    .line 1145
    .line 1146
    iput v1, v7, LX/5BE;->A01:I

    .line 1147
    .line 1148
    iget-wide v1, v7, LX/5BE;->A03:J

    .line 1149
    .line 1150
    cmp-long v8, v1, v3

    .line 1151
    .line 1152
    if-lez v8, :cond_2d

    .line 1153
    .line 1154
    iput-wide v3, v7, LX/5BE;->A03:J

    .line 1155
    .line 1156
    :cond_2d
    iget-wide v1, v7, LX/5BE;->A02:J

    .line 1157
    .line 1158
    add-long v3, v3, v34

    .line 1159
    .line 1160
    cmp-long v8, v1, v3

    .line 1161
    .line 1162
    if-gez v8, :cond_2e

    .line 1163
    .line 1164
    iput-wide v3, v7, LX/5BE;->A02:J

    .line 1165
    .line 1166
    goto :goto_d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1167
    :catchall_4
    :try_start_1b
    move-exception v5

    .line 1168
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_16

    .line 1172
    .line 1173
    :cond_2e
    :goto_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1174
    .line 1175
    .line 1176
    :cond_2f
    iget-object v4, v0, LX/5BJ;->A09:LX/598;

    .line 1177
    .line 1178
    if-eqz v4, :cond_35

    .line 1179
    .line 1180
    iget-boolean v1, v4, LX/598;->A07:Z

    .line 1181
    .line 1182
    if-nez v1, :cond_35

    .line 1183
    .line 1184
    cmp-long v1, v34, v25

    .line 1185
    .line 1186
    if-lez v1, :cond_34

    .line 1187
    .line 1188
    move-object/from16 v1, v22

    .line 1189
    .line 1190
    iget v1, v1, LX/5BV;->A06:I

    .line 1191
    .line 1192
    int-to-long v1, v1

    .line 1193
    cmp-long v3, v34, v1

    .line 1194
    .line 1195
    if-gtz v3, :cond_34
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1196
    .line 1197
    :try_start_1c
    iget-boolean v10, v0, LX/5BJ;->A0R:Z

    .line 1198
    .line 1199
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 1200
    .line 1201
    if-eqz v1, :cond_31

    .line 1202
    .line 1203
    invoke-virtual/range {v22 .. v22}, LX/5BV;->A04()LX/5BN;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    new-instance v1, LX/59O;

    .line 1208
    .line 1209
    invoke-direct {v1, v2}, LX/59O;-><init>(LX/5BN;)V

    .line 1210
    .line 1211
    .line 1212
    iput-object v1, v0, LX/5BJ;->A06:LX/5BQ;

    .line 1213
    .line 1214
    :goto_e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v26

    .line 1218
    iget-object v7, v0, LX/5BJ;->A04:LX/5BL;

    .line 1219
    .line 1220
    iget-object v11, v7, LX/5BL;->A04:Landroid/net/Uri;

    .line 1221
    .line 1222
    if-nez v11, :cond_30

    .line 1223
    .line 1224
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1225
    .line 1226
    :cond_30
    iget-wide v3, v7, LX/5BL;->A00:J

    .line 1227
    .line 1228
    iget-wide v1, v7, LX/5BL;->A02:J

    .line 1229
    .line 1230
    sub-long/2addr v3, v1

    .line 1231
    iget-object v12, v7, LX/5BL;->A06:Ljava/lang/String;

    .line 1232
    .line 1233
    iget v10, v7, LX/5BL;->A03:I

    .line 1234
    .line 1235
    iget-object v8, v7, LX/5BL;->A05:LX/5Bq;

    .line 1236
    .line 1237
    invoke-static {v11}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :cond_31
    iget-object v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 1242
    .line 1243
    iget-boolean v1, v1, LX/5BW;->useExoV2Cache:Z

    .line 1244
    .line 1245
    if-eqz v1, :cond_32

    .line 1246
    .line 1247
    invoke-virtual/range {v22 .. v22}, LX/5BV;->A04()LX/5BN;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iget v1, v0, LX/5BJ;->A0I:I

    .line 1252
    .line 1253
    new-instance v8, LX/59P;

    .line 1254
    .line 1255
    invoke-direct {v8, v2, v1}, LX/59P;-><init>(LX/5B7;I)V

    .line 1256
    .line 1257
    .line 1258
    :goto_f
    iput-object v8, v0, LX/5BJ;->A06:LX/5BQ;

    .line 1259
    .line 1260
    goto :goto_e

    .line 1261
    :cond_32
    invoke-virtual/range {v22 .. v22}, LX/5BV;->A04()LX/5BN;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v23

    .line 1265
    iget-boolean v7, v0, LX/5BJ;->A0T:Z

    .line 1266
    .line 1267
    iget v4, v0, LX/5BJ;->A0I:I

    .line 1268
    .line 1269
    iget-object v3, v0, LX/5BJ;->A09:LX/598;

    .line 1270
    .line 1271
    iget-wide v1, v0, LX/5BJ;->A0K:J

    .line 1272
    .line 1273
    new-instance v8, LX/59Q;

    .line 1274
    .line 1275
    move-object/from16 v22, v8

    .line 1276
    .line 1277
    move-object/from16 v24, v3

    .line 1278
    .line 1279
    move/from16 v25, v4

    .line 1280
    .line 1281
    move-wide/from16 v26, v1

    .line 1282
    .line 1283
    move/from16 v28, v7

    .line 1284
    .line 1285
    move/from16 v29, v10

    .line 1286
    .line 1287
    invoke-direct/range {v22 .. v29}, LX/59Q;-><init>(LX/5B7;LX/598;IJZZ)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_f

    .line 1291
    :goto_10
    if-nez v8, :cond_33

    .line 1292
    .line 1293
    new-instance v8, LX/5Bq;

    .line 1294
    .line 1295
    invoke-direct {v8}, LX/5Bq;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    :cond_33
    new-instance v7, LX/5Bk;

    .line 1299
    .line 1300
    move-object/from16 v22, v7

    .line 1301
    .line 1302
    move-object/from16 v23, v11

    .line 1303
    .line 1304
    move-object/from16 v24, v8

    .line 1305
    .line 1306
    move-object/from16 v25, v12

    .line 1307
    .line 1308
    move-object/from16 v27, v19

    .line 1309
    .line 1310
    move/from16 v28, v21

    .line 1311
    .line 1312
    move/from16 v29, v10

    .line 1313
    .line 1314
    move-wide/from16 v30, v3

    .line 1315
    .line 1316
    move-wide/from16 v32, v1

    .line 1317
    .line 1318
    invoke-direct/range {v22 .. v35}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v0, LX/5BJ;->A06:LX/5BQ;

    .line 1322
    .line 1323
    invoke-interface {v1, v7}, LX/5BQ;->Adt(LX/5Bk;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v8, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    .line 1327
    .line 1328
    new-array v4, v5, [Ljava/lang/Object;

    .line 1329
    .line 1330
    aput-object v13, v4, v20

    .line 1331
    .line 1332
    iget-wide v2, v7, LX/5Bk;->A02:J

    .line 1333
    .line 1334
    move/from16 v1, v21

    .line 1335
    .line 1336
    invoke-static {v4, v1, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v4, v9, v6}, LX/0X3;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    aput-object v18, v4, v16

    .line 1343
    .line 1344
    iget-object v0, v0, LX/5BJ;->A04:LX/5BL;

    .line 1345
    .line 1346
    iget-object v0, v0, LX/5BL;->A06:Ljava/lang/String;

    .line 1347
    .line 1348
    aput-object v0, v4, v15

    .line 1349
    .line 1350
    move-object/from16 v0, v17

    .line 1351
    .line 1352
    invoke-static {v0, v8, v4}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_11
    :try_end_1c
    .catch LX/59S; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1356
    :catch_3
    move-exception v0

    .line 1357
    goto :goto_15

    .line 1358
    :cond_34
    :try_start_1d
    invoke-direct {v0, v4}, LX/5BJ;->A03(LX/598;)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v1, v19

    .line 1362
    .line 1363
    iput-object v1, v0, LX/5BJ;->A09:LX/598;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1364
    .line 1365
    :cond_35
    :goto_11
    :try_start_1e
    invoke-static {}, LX/5CI;->A00()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1369
    :catch_4
    move-exception v5

    .line 1370
    :try_start_1f
    move/from16 v1, v20

    .line 1371
    .line 1372
    iput-boolean v1, v0, LX/5BJ;->A0A:Z

    .line 1373
    .line 1374
    iput-wide v3, v0, LX/5BJ;->A01:J

    .line 1375
    .line 1376
    iget-boolean v1, v0, LX/5BJ;->A0Q:Z

    .line 1377
    .line 1378
    if-eqz v1, :cond_36

    .line 1379
    .line 1380
    iget-object v1, v0, LX/5BJ;->A08:LX/5BO;

    .line 1381
    .line 1382
    invoke-interface {v1}, LX/5BO;->close()V

    .line 1383
    .line 1384
    .line 1385
    :cond_36
    instance-of v1, v5, LX/58d;

    .line 1386
    .line 1387
    if-eqz v1, :cond_3a

    .line 1388
    .line 1389
    move-object v6, v5

    .line 1390
    check-cast v6, LX/58d;

    .line 1391
    .line 1392
    iget v2, v6, LX/58d;->responseCode:I

    .line 1393
    .line 1394
    const/16 v1, 0x1a0

    .line 1395
    .line 1396
    if-ne v2, v1, :cond_3a

    .line 1397
    .line 1398
    iget-object v1, v0, LX/5BJ;->A08:LX/5BO;

    .line 1399
    .line 1400
    invoke-interface {v1}, LX/5BO;->AK2()Ljava/util/Map;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 1405
    .line 1406
    invoke-static {v2, v1}, LX/58s;->A00(Ljava/util/Map;Z)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v1

    .line 1410
    iput-wide v1, v0, LX/5BJ;->A02:J

    .line 1411
    .line 1412
    if-eqz v13, :cond_37

    .line 1413
    .line 1414
    move-object/from16 v5, v17

    .line 1415
    .line 1416
    invoke-interface {v13, v5, v1, v2}, LX/5BN;->AmC(Ljava/lang/String;J)V

    .line 1417
    .line 1418
    .line 1419
    :cond_37
    iget-object v7, v0, LX/5BJ;->A04:LX/5BL;

    .line 1420
    .line 1421
    iget-wide v1, v7, LX/5BL;->A01:J

    .line 1422
    .line 1423
    cmp-long v5, v1, v3

    .line 1424
    .line 1425
    if-nez v5, :cond_38

    .line 1426
    .line 1427
    iget-wide v2, v0, LX/5BJ;->A02:J

    .line 1428
    .line 1429
    cmp-long v1, v2, v25

    .line 1430
    .line 1431
    if-lez v1, :cond_38

    .line 1432
    .line 1433
    iput-wide v2, v7, LX/5BL;->A01:J

    .line 1434
    .line 1435
    :cond_38
    const-string v3, "FbHttpCacheDataSource"

    .line 1436
    .line 1437
    const-string v2, "Returning length 0 after 416 response"

    .line 1438
    .line 1439
    move/from16 v1, v20

    .line 1440
    .line 1441
    new-array v1, v1, [Ljava/lang/Object;

    .line 1442
    .line 1443
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable416Logging:Z

    .line 1451
    .line 1452
    if-eqz v1, :cond_39

    .line 1453
    .line 1454
    iget-object v0, v0, LX/5BJ;->A03:LX/5BY;

    .line 1455
    .line 1456
    invoke-interface {v0, v6}, LX/5BY;->AcV(Ljava/io/IOException;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1457
    .line 1458
    .line 1459
    :cond_39
    :goto_12
    :try_start_20
    invoke-static {}, LX/5CI;->A00()V

    .line 1460
    .line 1461
    .line 1462
    const/4 v0, 0x0

    .line 1463
    goto :goto_14

    .line 1464
    :goto_13
    const/4 v0, 0x1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1465
    :goto_14
    invoke-static {}, LX/5CI;->A00()V

    .line 1466
    .line 1467
    .line 1468
    return v0

    .line 1469
    :goto_15
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    :cond_3a
    :goto_16
    throw v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1478
    :catchall_5
    :try_start_22
    move-exception v0

    .line 1479
    invoke-static {}, LX/5CI;->A00()V

    .line 1480
    .line 1481
    .line 1482
    :goto_17
    throw v0

    .line 1483
    :cond_3b
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysPerformContentLengthUpdateFirst:Z

    .line 1484
    .line 1485
    if-eqz v1, :cond_41

    .line 1486
    .line 1487
    invoke-virtual/range {v22 .. v22}, LX/5BV;->A04()LX/5BN;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    if-eqz v7, :cond_3d

    .line 1492
    .line 1493
    iget-object v1, v0, LX/5BJ;->A04:LX/5BL;

    .line 1494
    .line 1495
    iget-object v1, v1, LX/5BL;->A06:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-interface {v7, v1}, LX/5BN;->ALj(Ljava/lang/String;)J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v1

    .line 1501
    const-wide/16 v4, -0x1

    .line 1502
    .line 1503
    cmp-long v3, v1, v4

    .line 1504
    .line 1505
    if-eqz v3, :cond_3d

    .line 1506
    .line 1507
    :cond_3c
    :goto_18
    iput-wide v1, v0, LX/5BJ;->A02:J

    .line 1508
    .line 1509
    goto :goto_19

    .line 1510
    :cond_3d
    const/16 v20, 0x0

    .line 1511
    .line 1512
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v19

    .line 1516
    iget-object v3, v0, LX/5BJ;->A04:LX/5BL;

    .line 1517
    .line 1518
    iget-object v6, v3, LX/5BL;->A04:Landroid/net/Uri;

    .line 1519
    .line 1520
    if-nez v6, :cond_3e

    .line 1521
    .line 1522
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1523
    .line 1524
    :cond_3e
    iget-wide v1, v3, LX/5BL;->A00:J

    .line 1525
    .line 1526
    iget-object v5, v3, LX/5BL;->A06:Ljava/lang/String;

    .line 1527
    .line 1528
    iget v4, v3, LX/5BL;->A03:I

    .line 1529
    .line 1530
    iget-object v3, v3, LX/5BL;->A05:LX/5Bq;

    .line 1531
    .line 1532
    invoke-static {v6}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    if-nez v3, :cond_3f

    .line 1536
    .line 1537
    new-instance v3, LX/5Bq;

    .line 1538
    .line 1539
    invoke-direct {v3}, LX/5Bq;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    :cond_3f
    const-wide/16 v27, 0x1

    .line 1543
    .line 1544
    new-instance v15, LX/5Bk;

    .line 1545
    .line 1546
    move-object/from16 v18, v5

    .line 1547
    .line 1548
    move/from16 v22, v4

    .line 1549
    .line 1550
    move-wide/from16 v23, v1

    .line 1551
    .line 1552
    move-object/from16 v17, v3

    .line 1553
    .line 1554
    move-object/from16 v16, v6

    .line 1555
    .line 1556
    invoke-direct/range {v15 .. v28}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1557
    .line 1558
    .line 1559
    :try_start_23
    iget-object v1, v0, LX/5BJ;->A08:LX/5BO;

    .line 1560
    .line 1561
    invoke-interface {v1, v15}, LX/5BO;->Adr(LX/5Bk;)J
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1562
    .line 1563
    .line 1564
    :try_start_24
    invoke-interface {v1}, LX/5BO;->AK2()Ljava/util/Map;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 1569
    .line 1570
    invoke-static {v2, v1}, LX/58s;->A00(Ljava/util/Map;Z)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v1

    .line 1574
    if-eqz v7, :cond_3c

    .line 1575
    .line 1576
    iget-object v3, v0, LX/5BJ;->A04:LX/5BL;

    .line 1577
    .line 1578
    iget-object v3, v3, LX/5BL;->A06:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-interface {v7, v3, v1, v2}, LX/5BN;->AmC(Ljava/lang/String;J)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_18

    .line 1584
    :catch_5
    move-exception v2

    .line 1585
    iget-boolean v1, v0, LX/5BJ;->A0Q:Z

    .line 1586
    .line 1587
    if-eqz v1, :cond_40

    .line 1588
    .line 1589
    iget-object v0, v0, LX/5BJ;->A08:LX/5BO;

    .line 1590
    .line 1591
    invoke-interface {v0}, LX/5BO;->close()V

    .line 1592
    .line 1593
    .line 1594
    :cond_40
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1595
    :cond_41
    :goto_19
    invoke-static {}, LX/5CI;->A00()V

    .line 1596
    .line 1597
    .line 1598
    return v21

    .line 1599
    :cond_42
    :goto_1a
    invoke-static {}, LX/5CI;->A00()V

    .line 1600
    .line 1601
    .line 1602
    return v20

    .line 1603
    :catchall_6
    move-exception v0

    .line 1604
    invoke-static {}, LX/5CI;->A00()V

    .line 1605
    .line 1606
    .line 1607
    throw v0
.end method


# virtual methods
.method public final A3P(LX/6ap;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/432;->A0Y(LX/6ap;)LX/5BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5BJ;->A03:LX/5BY;

    .line 5
    .line 6
    return-void
.end method

.method public final A4p(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BJ;->A08:LX/5BO;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5BO;->A4p(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic AK2()Ljava/util/Map;
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

.method public final AM9()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Adr(LX/5Bk;)J
    .locals 27

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iput-boolean v5, v7, LX/5BJ;->A0F:Z

    .line 4
    .line 5
    :try_start_0
    move-object/from16 v6, p1

    .line 6
    .line 7
    iget-object v12, v6, LX/5Bk;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v13, v7, LX/5BJ;->A0N:LX/5BT;

    .line 10
    .line 11
    iget-object v8, v13, LX/5BT;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v15, v6, LX/5Bk;->A06:Landroid/net/Uri;

    .line 14
    .line 15
    iget-boolean v11, v7, LX/5BJ;->A0W:Z

    .line 16
    .line 17
    iget-boolean v9, v13, LX/5BT;->A01:Z

    .line 18
    .line 19
    iget-object v4, v7, LX/5BJ;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 22
    .line 23
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 24
    .line 25
    move-object/from16 v17, v8

    .line 26
    .line 27
    move/from16 v18, v11

    .line 28
    .line 29
    move/from16 v19, v9

    .line 30
    .line 31
    move/from16 v20, v1

    .line 32
    .line 33
    move/from16 v21, v0

    .line 34
    .line 35
    move-object/from16 v16, v12

    .line 36
    .line 37
    invoke-static/range {v15 .. v21}, LX/6WL;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v7, LX/5BJ;->A0L:LX/5BV;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5BV;->A04()LX/5BN;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    iget-wide v2, v6, LX/5Bk;->A04:J

    .line 53
    .line 54
    iget-wide v0, v6, LX/5Bk;->A03:J

    .line 55
    .line 56
    move-wide/from16 v20, v2

    .line 57
    .line 58
    move-wide/from16 v22, v0

    .line 59
    .line 60
    invoke-interface/range {v18 .. v23}, LX/5BN;->AOY(Ljava/lang/String;JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    invoke-static {v9}, LX/001;->A1L(I)Z

    .line 67
    .line 68
    .line 69
    move-result v24

    .line 70
    :try_start_1
    iget-boolean v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 71
    .line 72
    iget-boolean v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 73
    .line 74
    move-object/from16 v22, v8

    .line 75
    .line 76
    move/from16 v23, v11

    .line 77
    .line 78
    move/from16 v25, v10

    .line 79
    .line 80
    move/from16 v26, v9

    .line 81
    .line 82
    move-object/from16 v21, v12

    .line 83
    .line 84
    move-object/from16 v20, v15

    .line 85
    .line 86
    invoke-static/range {v20 .. v26}, LX/6WL;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    const-wide/16 v9, 0x2

    .line 91
    .line 92
    div-long/2addr v0, v9

    .line 93
    move-wide/from16 v22, v2

    .line 94
    .line 95
    move-wide/from16 v24, v0

    .line 96
    .line 97
    move-object/from16 v20, v18

    .line 98
    .line 99
    invoke-interface/range {v20 .. v25}, LX/5BN;->AOY(Ljava/lang/String;JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    move-object/from16 v19, v21

    .line 106
    .line 107
    :cond_0
    iget-boolean v9, v7, LX/5BJ;->A0A:Z

    .line 108
    .line 109
    const/4 v12, 0x2

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    iget-object v11, v7, LX/5BJ;->A04:LX/5BL;

    .line 113
    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    iget-wide v0, v6, LX/5Bk;->A04:J

    .line 117
    .line 118
    iget-wide v2, v7, LX/5BJ;->A01:J

    .line 119
    .line 120
    cmp-long v10, v0, v2

    .line 121
    .line 122
    if-nez v10, :cond_1

    .line 123
    .line 124
    iget-object v2, v11, LX/5BL;->A04:Landroid/net/Uri;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    const-string v9, "FbHttpCacheDataSource"

    .line 135
    .line 136
    const-string v8, "[overfetch] datasource is already open for position: %d length: %d"

    .line 137
    .line 138
    new-array v4, v12, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v4, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 141
    .line 142
    .line 143
    iget-wide v2, v6, LX/5Bk;->A03:J

    .line 144
    .line 145
    invoke-static {v4, v14, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v8, v4}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/5BL;

    .line 152
    .line 153
    move-object/from16 v0, v19

    .line 154
    .line 155
    invoke-direct {v1, v6, v0}, LX/5BL;-><init>(LX/5Bk;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v7, LX/5BJ;->A04:LX/5BL;

    .line 159
    .line 160
    iput-boolean v5, v7, LX/5BJ;->A0A:Z

    .line 161
    .line 162
    const-wide/16 v0, -0x1

    .line 163
    .line 164
    iput-wide v0, v7, LX/5BJ;->A01:J

    .line 165
    .line 166
    return-wide v2

    .line 167
    :cond_1
    if-eqz v9, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, v7, LX/5BJ;->A04:LX/5BL;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :try_start_2
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_0
    const-string v9, "FbHttpCacheDataSource"

    .line 181
    .line 182
    const-string v3, "[overfetch] unexpected position in open: ds.pos:%d of-pos:%d"

    .line 183
    .line 184
    new-array v2, v12, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-wide v0, v6, LX/5Bk;->A04:J

    .line 187
    .line 188
    invoke-static {v2, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, v7, LX/5BJ;->A01:J

    .line 192
    .line 193
    invoke-static {v2, v14, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v3, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v7}, LX/5BJ;->A02()V

    .line 200
    .line 201
    .line 202
    iput-boolean v5, v7, LX/5BJ;->A0A:Z

    .line 203
    .line 204
    const-wide/16 v0, -0x1

    .line 205
    .line 206
    iput-wide v0, v7, LX/5BJ;->A01:J

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v7, LX/5BJ;->A04:LX/5BL;

    .line 210
    .line 211
    :goto_1
    new-instance v1, LX/5BL;

    .line 212
    .line 213
    move-object/from16 v0, v19

    .line 214
    .line 215
    invoke-direct {v1, v6, v0}, LX/5BL;-><init>(LX/5Bk;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v7, LX/5BJ;->A04:LX/5BL;

    .line 219
    .line 220
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 221
    .line 222
    iget-boolean v0, v0, LX/5BW;->enableCacheInstrumentation:Z

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v9, LX/5BE;

    .line 231
    .line 232
    invoke-direct {v9, v13, v0}, LX/5BE;-><init>(LX/5BT;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v9, v7, LX/5BJ;->A05:LX/5BE;

    .line 236
    .line 237
    iget-object v0, v7, LX/5BJ;->A0L:LX/5BV;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/5BV;->A04()LX/5BN;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-object v11, v7, LX/5BJ;->A04:LX/5BL;

    .line 244
    .line 245
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 246
    .line 247
    iget-boolean v0, v1, LX/5BW;->enableOnlyCacheEvictionInstrumentation:Z

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget-boolean v0, v1, LX/5BW;->skipCacheQueriesForEvictionsOnlyLogging:Z

    .line 252
    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    :cond_3
    const/16 v18, 0x0

    .line 258
    .line 259
    :cond_4
    const-string v0, "VideoRequestEvent.onOpen"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    :try_start_3
    iget-wide v2, v11, LX/5BL;->A02:J

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v9, LX/5BE;->A06:Ljava/lang/Long;

    .line 271
    .line 272
    iget-wide v0, v11, LX/5BL;->A01:J

    .line 273
    .line 274
    const-wide/16 v16, -0x1

    .line 275
    .line 276
    cmp-long v15, v0, v16

    .line 277
    .line 278
    if-eqz v15, :cond_5

    .line 279
    .line 280
    add-long v16, v0, v2

    .line 281
    .line 282
    :cond_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v9, LX/5BE;->A05:Ljava/lang/Long;

    .line 287
    .line 288
    iget-object v0, v11, LX/5BL;->A06:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, v9, LX/5BE;->A07:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v18, :cond_a

    .line 293
    .line 294
    invoke-interface {v10, v0}, LX/5B7;->ABU(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v0, 0x1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    :cond_6
    const/4 v0, 0x0

    .line 308
    :cond_7
    iput-boolean v0, v9, LX/5BE;->A09:Z

    .line 309
    .line 310
    const-wide/16 v0, -0x1

    .line 311
    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_9

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/598;

    .line 325
    .line 326
    iget-wide v10, v2, LX/598;->A04:J

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, LX/598;

    .line 333
    .line 334
    iget-wide v2, v15, LX/598;->A03:J

    .line 335
    .line 336
    cmp-long v16, v2, v0

    .line 337
    .line 338
    if-eqz v16, :cond_8

    .line 339
    .line 340
    iget-wide v0, v15, LX/598;->A04:J

    .line 341
    .line 342
    add-long/2addr v0, v2

    .line 343
    :cond_8
    move-wide v2, v0

    .line 344
    move-wide v0, v10

    .line 345
    goto :goto_2

    .line 346
    :cond_9
    const-wide/16 v2, -0x1

    .line 347
    .line 348
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v9, LX/5BE;->A04:Landroid/util/Pair;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    .line 362
    :cond_a
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v11, v6, LX/5Bk;->A07:LX/5Bq;

    .line 366
    .line 367
    if-eqz v11, :cond_c

    .line 368
    .line 369
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 370
    .line 371
    iget-boolean v0, v0, LX/5BW;->enableInitSegmentFix:Z

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    iget v0, v11, LX/5Bq;->A08:I

    .line 376
    .line 377
    if-gtz v0, :cond_c

    .line 378
    .line 379
    iget v1, v11, LX/5Bq;->A07:I

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    if-lez v1, :cond_d

    .line 383
    .line 384
    :cond_c
    const/4 v0, 0x0

    .line 385
    :cond_d
    invoke-direct {v7, v0}, LX/5BJ;->A04(Z)Z

    .line 386
    .line 387
    .line 388
    const-string v10, "FbHttpCacheDataSource"

    .line 389
    .line 390
    const-string v3, "Cache data source open spec. Type:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    .line 391
    .line 392
    const/4 v0, 0x6

    .line 393
    new-array v2, v0, [Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v9, v7, LX/5BJ;->A0M:LX/3lF;

    .line 396
    .line 397
    aput-object v9, v2, v5

    .line 398
    .line 399
    iget-wide v0, v6, LX/5Bk;->A04:J

    .line 400
    .line 401
    invoke-static {v2, v14, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 402
    .line 403
    .line 404
    iget-wide v0, v6, LX/5Bk;->A02:J

    .line 405
    .line 406
    invoke-static {v2, v12, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x3

    .line 410
    iget-wide v0, v6, LX/5Bk;->A03:J

    .line 411
    .line 412
    invoke-static {v2, v12, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v12, v19

    .line 416
    .line 417
    invoke-static {v2, v8, v12}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10, v3, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 424
    .line 425
    if-eqz v2, :cond_e

    .line 426
    .line 427
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 428
    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    if-eqz v8, :cond_f

    .line 432
    .line 433
    sget-object v3, LX/5BR;->A01:LX/5BR;

    .line 434
    .line 435
    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 436
    :try_start_5
    iget-object v2, v3, LX/5BR;->A00:Landroid/util/LruCache;

    .line 437
    .line 438
    invoke-virtual {v2, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    :try_start_6
    monitor-exit v3

    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    :cond_e
    :goto_3
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    const-wide/16 v10, -0x1

    .line 452
    .line 453
    cmp-long v2, v0, v10

    .line 454
    .line 455
    if-nez v2, :cond_11

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_f
    if-eqz v11, :cond_10

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_10
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v2, "video_uid="

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-static {}, LX/0Gj;->A00()Ljava/util/UUID;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2, v3}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v3, "x-fb-qpl-ec"

    .line 479
    .line 480
    invoke-virtual {v6, v3, v2}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    if-eqz v11, :cond_e

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :goto_4
    iget-object v2, v11, LX/5Bq;->A0Q:Ljava/util/Map;

    .line 487
    .line 488
    if-eqz v2, :cond_10

    .line 489
    .line 490
    const-string v3, "x-fb-qpl-ec"

    .line 491
    .line 492
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_10

    .line 497
    .line 498
    :goto_5
    iget-object v2, v11, LX/5Bq;->A0Q:Ljava/util/Map;

    .line 499
    .line 500
    if-eqz v2, :cond_e

    .line 501
    .line 502
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    if-eqz v10, :cond_e

    .line 507
    .line 508
    invoke-virtual {v6, v2}, LX/5Bk;->A03(Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    sget-object v3, LX/5BR;->A01:LX/5BR;

    .line 512
    .line 513
    monitor-enter v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 514
    :try_start_7
    iget-object v2, v3, LX/5BR;->A00:Landroid/util/LruCache;

    .line 515
    .line 516
    invoke-virtual {v2, v8, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 517
    .line 518
    .line 519
    :try_start_8
    monitor-exit v3

    .line 520
    goto :goto_3

    .line 521
    :goto_6
    iget-wide v2, v7, LX/5BJ;->A02:J

    .line 522
    .line 523
    cmp-long v6, v2, v14

    .line 524
    .line 525
    if-lez v6, :cond_11

    .line 526
    .line 527
    return-wide v2

    .line 528
    :cond_11
    iget-object v6, v13, LX/5BT;->A04:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCacheContentLengthForSubOriginList:Ljava/lang/String;

    .line 531
    .line 532
    const-string v2, ";"

    .line 533
    .line 534
    invoke-static {v3, v2}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-eqz v6, :cond_12

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_12

    .line 545
    .line 546
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_12

    .line 551
    .line 552
    cmp-long v2, v0, v10

    .line 553
    .line 554
    if-nez v2, :cond_12

    .line 555
    .line 556
    sget-object v2, LX/3lF;->PROGRESSIVE:LX/3lF;

    .line 557
    .line 558
    if-ne v9, v2, :cond_12

    .line 559
    .line 560
    iget-wide v2, v7, LX/5BJ;->A00:J

    .line 561
    .line 562
    cmp-long v4, v2, v14

    .line 563
    .line 564
    if-lez v4, :cond_12

    .line 565
    .line 566
    return-wide v2

    .line 567
    :cond_12
    return-wide v0

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    monitor-exit v3

    .line 570
    goto :goto_7

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 573
    .line 574
    .line 575
    :goto_7
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 576
    :catch_0
    move-exception v2

    .line 577
    iput-boolean v5, v7, LX/5BJ;->A0A:Z

    .line 578
    .line 579
    const-wide/16 v0, -0x1

    .line 580
    .line 581
    iput-wide v0, v7, LX/5BJ;->A01:J

    .line 582
    .line 583
    iget-object v0, v7, LX/5BJ;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 586
    .line 587
    iget-boolean v0, v0, LX/5BW;->enableCacheInstrumentation:Z

    .line 588
    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    iget-object v1, v7, LX/5BJ;->A05:LX/5BE;

    .line 592
    .line 593
    const-string v0, "VideoRequestEvent.onException"

    .line 594
    .line 595
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    :try_start_9
    iput-boolean v0, v1, LX/5BE;->A08:Z

    .line 600
    .line 601
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :goto_8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 608
    .line 609
    .line 610
    :cond_13
    iget-object v1, v7, LX/5BJ;->A03:LX/5BY;

    .line 611
    .line 612
    if-eqz v1, :cond_14

    .line 613
    .line 614
    iget-boolean v0, v7, LX/5BJ;->A0F:Z

    .line 615
    .line 616
    if-eqz v0, :cond_15

    .line 617
    .line 618
    invoke-interface {v1}, LX/5BY;->AcT()V

    .line 619
    .line 620
    .line 621
    :cond_14
    throw v2

    .line 622
    :cond_15
    invoke-interface {v1, v2}, LX/5BY;->AcV(Ljava/io/IOException;)V

    .line 623
    .line 624
    .line 625
    throw v2
.end method

.method public final AmI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BJ;->A08:LX/5BO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5BO;->AmI()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5BJ;->A0A:Z

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/5BJ;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5BJ;->A0F:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/5BJ;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelOngoingRequest:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5BJ;->A08:LX/5BO;

    .line 17
    .line 18
    invoke-interface {v0}, LX/58n;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5BJ;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/5BJ;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheDataSourceCleanClose:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/5BW;->enableCacheInstrumentation:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/5BD;->A00()LX/5BD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/5BJ;->A05:LX/5BE;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5BD;->A01(LX/5BE;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/5BJ;->A02()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iput-object v2, p0, LX/5BJ;->A04:LX/5BL;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/5BW;->enableCacheInstrumentation:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/5BD;->A00()LX/5BD;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/5BJ;->A05:LX/5BE;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/5BD;->A01(LX/5BE;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, LX/5BJ;->A02()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    iput-object v2, p0, LX/5BJ;->A04:LX/5BL;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v5, "FbHttpCacheDataSource"

    .line 57
    .line 58
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, LX/5BJ;->A04:LX/5BL;

    .line 64
    .line 65
    iget-wide v0, v3, LX/5BL;->A02:J

    .line 66
    .line 67
    invoke-static {v4, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iget-wide v0, v3, LX/5BL;->A01:J

    .line 72
    .line 73
    invoke-static {v4, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 74
    .line 75
    .line 76
    const-string v0, "[overfetch] datasource is attempted to call close, but continue for position: %d length: %d"

    .line 77
    .line 78
    invoke-static {v5, v0, v4}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final read([BII)I
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, LX/5BJ;->A00()LX/5Bk;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    iget-boolean v0, v7, LX/5BJ;->A0G:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v5, v7, LX/5BJ;->A03:LX/5BY;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v1, v7, LX/5BJ;->A02:J
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
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :try_start_1
    invoke-interface {v5, v7, v12, v8, v0}, LX/6ap;->AcY(LX/58n;LX/5Bk;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v8, v7, LX/5BJ;->A0G:Z

    .line 30
    .line 31
    :cond_1
    iget-object v11, v7, LX/5BJ;->A07:LX/58n;

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
    iget-boolean v0, v7, LX/5BJ;->A0B:Z

    .line 43
    .line 44
    invoke-static {v4, v6, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v10, v9, v4}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-boolean v0, v7, LX/5BJ;->A0A:Z

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v7, LX/5BJ;->A04:LX/5BL;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-wide v1, v3, LX/5BL;->A01:J

    .line 62
    .line 63
    cmp-long v0, v1, v14

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    iget-wide v2, v3, LX/5BL;->A02:J

    .line 68
    .line 69
    iget-wide v0, v7, LX/5BJ;->A01:J

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
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

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
    invoke-interface {v11, v9, v8, v10}, LX/58X;->read([BII)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    iget-wide v2, v7, LX/5BJ;->A0E:J

    .line 104
    .line 105
    int-to-long v0, v4

    .line 106
    add-long/2addr v2, v0

    .line 107
    iput-wide v2, v7, LX/5BJ;->A0E:J

    .line 108
    .line 109
    iget-object v11, v7, LX/5BJ;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 110
    .line 111
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 112
    .line 113
    iget-wide v0, v0, LX/5BW;->skipDeadSpanLockThresholdMs:J

    .line 114
    .line 115
    cmp-long v13, v0, v14

    .line 116
    .line 117
    if-lez v13, :cond_4

    .line 118
    .line 119
    iget-object v1, v7, LX/5BJ;->A07:LX/58n;

    .line 120
    .line 121
    iget-object v0, v7, LX/5BJ;->A08:LX/5BO;

    .line 122
    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    iget-object v13, v7, LX/5BJ;->A09:LX/598;

    .line 126
    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    iget-wide v0, v7, LX/5BJ;->A0D:J

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
    iput-wide v2, v7, LX/5BJ;->A0D:J

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, v13, LX/598;->A08:J

    .line 146
    .line 147
    :cond_4
    iget v11, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numOfBytesBeforeLoaderThreadSleep:I

    .line 148
    .line 149
    if-lez v11, :cond_7

    .line 150
    .line 151
    iget-wide v2, v7, LX/5BJ;->A0E:J

    .line 152
    .line 153
    iget-wide v0, v7, LX/5BJ;->A0C:J

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
    iput-wide v2, v7, LX/5BJ;->A0C:J

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
    invoke-direct {v7, v6}, LX/5BJ;->A04(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v0, v7, LX/5BJ;->A07:LX/58n;

    .line 179
    .line 180
    invoke-interface {v0, v9, v8, v10}, LX/58X;->read([BII)I

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
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v7, LX/5BJ;->A04:LX/5BL;

    .line 195
    .line 196
    iget-wide v2, v5, LX/5BL;->A01:J

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
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :try_start_4
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v2, v5, LX/5BL;->A01:J

    .line 218
    .line 219
    :cond_9
    iget-wide v0, v5, LX/5BL;->A00:J

    .line 220
    .line 221
    int-to-long v2, v4

    .line 222
    add-long/2addr v0, v2

    .line 223
    iput-wide v0, v5, LX/5BL;->A00:J

    .line 224
    .line 225
    iget-wide v0, v5, LX/5BL;->A02:J

    .line 226
    .line 227
    add-long/2addr v0, v2

    .line 228
    iput-wide v0, v5, LX/5BL;->A02:J

    .line 229
    .line 230
    iget-object v0, v7, LX/5BJ;->A07:LX/58n;

    .line 231
    .line 232
    iget-object v2, v7, LX/5BJ;->A08:LX/5BO;

    .line 233
    .line 234
    if-ne v0, v2, :cond_a

    .line 235
    .line 236
    iget-object v1, v7, LX/5BJ;->A06:LX/5BQ;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget-object v0, v7, LX/5BJ;->A09:LX/598;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-boolean v0, v0, LX/598;->A07:Z

    .line 245
    .line 246
    if-nez v0, :cond_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 247
    .line 248
    :try_start_5
    invoke-interface {v1, v9, v8, v4}, LX/5BQ;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 249
    .line 250
    .line 251
    :catch_1
    :cond_a
    :try_start_6
    iget-object v1, v7, LX/5BJ;->A03:LX/5BY;

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iget-object v0, v7, LX/5BJ;->A07:LX/58n;

    .line 256
    .line 257
    if-ne v0, v2, :cond_b

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    :cond_b
    invoke-interface {v1, v7, v12, v4, v6}, LX/6ap;->ATt(LX/58n;LX/5Bk;IZ)V

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
    iput-boolean v0, v7, LX/5BJ;->A0A:Z

    .line 267
    .line 268
    const-wide/16 v0, -0x1

    .line 269
    .line 270
    iput-wide v0, v7, LX/5BJ;->A01:J

    .line 271
    .line 272
    iget-object v0, v7, LX/5BJ;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 275
    .line 276
    iget-boolean v0, v0, LX/5BW;->enableCacheInstrumentation:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object v1, v7, LX/5BJ;->A05:LX/5BE;

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
    iput-boolean v0, v1, LX/5BE;->A08:Z

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
    iget-object v0, v7, LX/5BJ;->A03:LX/5BY;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-interface {v0, v2}, LX/5BY;->AcV(Ljava/io/IOException;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    throw v2
.end method
