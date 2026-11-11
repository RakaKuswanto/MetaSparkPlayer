.class public final LX/5oh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/5ow;


# instance fields
.field public A00:D

.field public A01:LX/5ow;

.field public A02:LX/5Yh;

.field public A03:LX/5oj;

.field public A04:LX/5ok;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/5dv;

.field public final A0A:LX/5or;

.field public final A0B:Ljava/lang/Runnable;

.field public volatile A0C:J

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/56P;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/56P;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5oh;->A0I:LX/5ow;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/5dv;LX/5or;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/5oh;->A00:D

    .line 6
    .line 7
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5oh;->A0H:[I

    .line 12
    .line 13
    new-instance v0, LX/5oi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/5oi;-><init>(LX/5oh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5oh;->A0B:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, LX/5oh;->A08:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p3, p0, LX/5oh;->A0A:LX/5or;

    .line 23
    .line 24
    iput-object p2, p0, LX/5oh;->A09:LX/5dv;

    .line 25
    .line 26
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5oh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/5ow;LX/5oh;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p1, p3, p2, p4}, LX/5e7;->A00(LX/5oh;Ljava/lang/String;Ljava/lang/Throwable;I)LX/5oR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p1, LX/5oh;->A0G:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "muxer_has_started"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/5oh;->A08:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/5ou;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, p1}, LX/5ou;-><init>(LX/5ow;LX/5oR;LX/5oh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private A01(LX/5ow;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 3

    .line 0
    new-instance v2, LX/5oR;

    .line 1
    .line 2
    invoke-direct {v2, p3, p4, p5, p2}, LX/5oR;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "v"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_a"

    .line 18
    .line 19
    invoke-static {v0, v1, p9}, LX/4BD;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "muxer_first_samples_written"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "muxer_has_started"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "muxer_detailed_error_code"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5oh;->A08:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {v0, v2, p1}, LX/5pH;->A00(Landroid/os/Handler;LX/5e7;LX/5ow;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A02(Landroid/media/MediaCodec$BufferInfo;LX/5jA;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    const-string v0, "writeSampleData"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/5oh;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5oh;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v3, p0, LX/5oh;->A01:LX/5ow;

    .line 15
    .line 16
    iget-object v1, p0, LX/5oh;->A04:LX/5ok;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v5, 0x520c

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    const-string v0, "METADATA not implemented yet"

    .line 37
    .line 38
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const-string v2, "VIDEO"

    .line 44
    .line 45
    invoke-static {v2}, LX/5XV;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, LX/5oh;->A04:LX/5ok;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p3}, LX/5ok;->A03(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, LX/5oh;->A0F:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iput-boolean v4, p0, LX/5oh;->A0F:Z

    .line 61
    .line 62
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_2
    const-string v0, "Error while writing sample video data"

    .line 65
    .line 66
    invoke-static {v3, p0, v1, v0, v5}, LX/5oh;->A00(LX/5ow;LX/5oh;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v2, "AUDIO"

    .line 71
    .line 72
    invoke-static {v2}, LX/5XV;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-object v0, p0, LX/5oh;->A04:LX/5ok;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p3}, LX/5ok;->A02(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p0, LX/5oh;->A0E:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iput-boolean v4, p0, LX/5oh;->A0E:Z

    .line 88
    .line 89
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :try_start_4
    const/16 v1, 0x5208

    .line 93
    .line 94
    const-string v0, "mMuxerWrapperManager is null"

    .line 95
    .line 96
    invoke-static {v3, p0, v2, v0, v1}, LX/5oh;->A00(LX/5ow;LX/5oh;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    const-string v0, "Error while writing sample audio data"

    .line 101
    .line 102
    invoke-static {v3, p0, v1, v0, v5}, LX/5oh;->A00(LX/5ow;LX/5oh;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v3, p0, LX/5oh;->A03:LX/5oj;

    .line 106
    .line 107
    iget-boolean v0, p0, LX/5oh;->A0E:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, LX/5oh;->A05:Ljava/util/HashMap;

    .line 112
    .line 113
    sget-object v0, LX/5jA;->AUDIO:LX/5jA;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    :cond_4
    iget-boolean v0, p0, LX/5oh;->A0F:Z

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, LX/5oh;->A05:Ljava/util/HashMap;

    .line 126
    .line 127
    sget-object v0, LX/5jA;->VIDEO:LX/5jA;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, LX/5oh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, LX/5oh;->A08:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object v0, p0, LX/5oh;->A0B:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/5ot;

    .line 154
    .line 155
    invoke-direct {v0, v3, p0}, LX/5ot;-><init>(LX/5oj;LX/5oh;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v2, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    invoke-static {}, LX/5XV;->A00()V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {}, LX/5XV;->A00()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    :try_start_5
    invoke-static {}, LX/5XV;->A00()V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {}, LX/5XV;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .line 178
    .line 179
    :catchall_1
    throw v0
.end method

.method public final A03(LX/5ow;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/5oh;->A0H:[I

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    aput v11, v0, v11

    .line 6
    .line 7
    iget-object v1, v5, LX/5oh;->A0A:LX/5or;

    .line 8
    .line 9
    const-string v15, "AvRecordingTrackMuxer"

    .line 10
    .line 11
    invoke-static {v5}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v19

    .line 15
    const-string v14, "stop_recording_muxer_started"

    .line 16
    .line 17
    const-string v16, ""

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v12, v1

    .line 21
    move-object v13, v0

    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    move-object/from16 v18, v0

    .line 25
    .line 26
    invoke-interface/range {v12 .. v20}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v5, LX/5oh;->A08:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v3, v5, LX/5oh;->A0B:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v12, v5, LX/5oh;->A0G:Z

    .line 37
    .line 38
    iget-boolean v13, v5, LX/5oh;->A0F:Z

    .line 39
    .line 40
    iget-boolean v14, v5, LX/5oh;->A0E:Z

    .line 41
    .line 42
    iput-boolean v11, v5, LX/5oh;->A0G:Z

    .line 43
    .line 44
    :try_start_0
    move-object/from16 v6, p1

    .line 45
    .line 46
    iget-object v4, v5, LX/5oh;->A04:LX/5ok;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v3, v5, LX/5oh;->A0H:[I

    .line 51
    .line 52
    invoke-virtual {v4, v3}, LX/5ok;->A00([I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v4, v5, LX/5oh;->A0H:[I

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    aput v3, v4, v11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v10, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :goto_0
    iput-object v0, v5, LX/5oh;->A04:LX/5ok;

    .line 65
    .line 66
    iput-object v0, v5, LX/5oh;->A01:LX/5ow;

    .line 67
    .line 68
    iput-object v0, v5, LX/5oh;->A03:LX/5oj;

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    const/16 v9, 0x5209

    .line 75
    .line 76
    const-string v7, "Muxer output is empty"

    .line 77
    .line 78
    const-string v8, "low"

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    move-object v5, v6

    .line 82
    move v11, v12

    .line 83
    move v12, v13

    .line 84
    move v13, v14

    .line 85
    move-object v6, v0

    .line 86
    invoke-direct/range {v4 .. v13}, LX/5oh;->A01(LX/5ow;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v5}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    const-string v14, "stop_recording_muxer_finished"

    .line 95
    .line 96
    move-object v12, v1

    .line 97
    move-object v13, v0

    .line 98
    invoke-interface/range {v12 .. v20}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, LX/5oh;->A0H:[I

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput v0, v1, v11

    .line 105
    .line 106
    invoke-static {v6, v2}, LX/5pH;->A01(LX/5ow;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v7

    .line 111
    :try_start_1
    iget-object v1, v5, LX/5oh;->A04:LX/5ok;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/5ok;->A01()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/16 v10, 0x5208

    .line 120
    .line 121
    const-string v8, "Error while stopping"

    .line 122
    .line 123
    const-string v9, "medium"

    .line 124
    .line 125
    invoke-direct/range {v5 .. v14}, LX/5oh;->A01(LX/5ow;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/16 v10, 0x5209

    .line 130
    .line 131
    const-string v8, "Muxer output is empty - not enough data written"

    .line 132
    .line 133
    const-string v9, "low"

    .line 134
    .line 135
    invoke-direct/range {v5 .. v14}, LX/5oh;->A01(LX/5ow;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-object v0, v5, LX/5oh;->A04:LX/5ok;

    .line 139
    .line 140
    iput-object v0, v5, LX/5oh;->A01:LX/5ow;

    .line 141
    .line 142
    iput-object v0, v5, LX/5oh;->A03:LX/5oj;

    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    iput-object v0, v5, LX/5oh;->A04:LX/5ok;

    .line 147
    .line 148
    iput-object v0, v5, LX/5oh;->A01:LX/5ow;

    .line 149
    .line 150
    iput-object v0, v5, LX/5oh;->A03:LX/5oj;

    .line 151
    .line 152
    throw v1
.end method
