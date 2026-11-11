.class public final LX/5HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GO;


# instance fields
.field public A00:LX/46A;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/5GA;

.field public final A05:LX/5GA;

.field public final synthetic A06:LX/5HO;


# direct methods
.method public constructor <init>(LX/5HO;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5HN;->A06:LX/5HO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5GA;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5GA;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5HN;->A05:LX/5GA;

    .line 11
    .line 12
    new-instance v0, LX/5GA;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5GA;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5HN;->A04:LX/5GA;

    .line 18
    .line 19
    iput-wide p2, p0, LX/5HN;->A03:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AhZ(LX/5GA;J)J
    .locals 23

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    cmp-long v0, p2, v8

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "byteCount < 0: "

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/4BD;->A0Y(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :cond_0
    throw v10

    .line 15
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    iget-object v7, v11, LX/5HN;->A06:LX/5HO;

    .line 19
    .line 20
    monitor-enter v7

    .line 21
    :try_start_0
    iget-object v6, v7, LX/5HO;->A0A:LX/5HR;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/5Gc;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v0, v7, LX/5HO;->A03:LX/5HY;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v10, v7, LX/5HO;->A02:Ljava/io/IOException;

    .line 31
    .line 32
    if-nez v10, :cond_2

    .line 33
    .line 34
    new-instance v10, LX/5Hd;

    .line 35
    .line 36
    invoke-direct {v10, v0}, LX/5Hd;-><init>(LX/5HY;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, v11, LX/5HN;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v5, v11, LX/5HN;->A04:LX/5GA;

    .line 44
    .line 45
    iget-wide v3, v5, LX/5GA;->A00:J

    .line 46
    .line 47
    const-wide/16 v15, -0x1

    .line 48
    .line 49
    cmp-long v0, v3, v8

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-virtual {v5, v2, v0, v1}, LX/5GA;->AhZ(LX/5GA;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v2, v7, LX/5HO;->A00:J

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iput-wide v2, v7, LX/5HO;->A00:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-boolean v0, v11, LX/5HN;->A02:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-nez v10, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v6}, LX/5HR;->A0C()V

    .line 79
    .line 80
    .line 81
    monitor-exit v7

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-nez v10, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    :try_start_4
    iget-object v11, v7, LX/5HO;->A08:LX/5HL;

    .line 86
    .line 87
    iget-object v0, v11, LX/5HL;->A09:LX/5IE;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5IE;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    cmp-long v12, v2, v0

    .line 97
    .line 98
    if-ltz v12, :cond_5

    .line 99
    .line 100
    iget v13, v7, LX/5HO;->A06:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    :try_start_5
    iget-object v12, v11, LX/5HL;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v14, 0x0

    .line 109
    iget-object v0, v11, LX/5HL;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v0, v1, v14

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v13, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/5Hb;

    .line 118
    .line 119
    move-wide/from16 v21, v2

    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    move/from16 v20, v13

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    move-object/from16 v18, v11

    .line 128
    .line 129
    invoke-direct/range {v17 .. v22}, LX/5Hb;-><init>(LX/5HL;[Ljava/lang/Object;IJ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :try_start_6
    iput-wide v8, v7, LX/5HO;->A00:J

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-wide/16 v4, -0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    :cond_5
    :goto_2
    :try_start_7
    invoke-virtual {v6}, LX/5HR;->A0C()V

    .line 141
    .line 142
    .line 143
    monitor-exit v7

    .line 144
    cmp-long v0, v4, v15

    .line 145
    .line 146
    if-eqz v0, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    .line 148
    iget-object v0, v7, LX/5HO;->A08:LX/5HL;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v5}, LX/5HL;->A04(J)V

    .line 151
    .line 152
    .line 153
    return-wide v4

    .line 154
    :cond_6
    if-nez v10, :cond_0

    .line 155
    .line 156
    return-wide v15

    .line 157
    :cond_7
    :try_start_8
    const-string v0, "stream closed"

    .line 158
    .line 159
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    invoke-static {}, LX/0Yf;->A0s()V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_9
    invoke-virtual {v6}, LX/5HR;->A0C()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catchall_1
    move-exception v10

    .line 179
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 180
    throw v10
.end method

.method public final Apk()LX/5Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HN;->A06:LX/5HO;

    .line 1
    .line 2
    iget-object v0, v0, LX/5HO;->A0A:LX/5HR;

    .line 3
    .line 4
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5HN;->A06:LX/5HO;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/5HN;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/5HN;->A04:LX/5GA;

    .line 7
    .line 8
    iget-wide v3, v0, LX/5GA;->A00:J

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5GA;->A09()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v5

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v5, LX/5HO;->A08:LX/5HL;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, LX/5HL;->A04(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v5}, LX/5HO;->A02()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
