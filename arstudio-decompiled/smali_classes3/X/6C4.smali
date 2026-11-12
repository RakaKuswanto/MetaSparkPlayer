.class public final LX/6C4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/694;


# instance fields
.field public A00:D

.field public A01:LX/694;

.field public A02:LX/5yz;

.field public A03:LX/6C7;

.field public A04:LX/6C5;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public A08:Landroid/media/MediaFormat;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/5xk;

.field public final A0B:LX/6CK;

.field public final A0C:Ljava/lang/Runnable;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5HJ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5HJ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6C4;->A0H:LX/694;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/5xk;LX/6CK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/6C4;->A00:D

    .line 6
    .line 7
    invoke-static {}, LX/434;->A1Z()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6C4;->A0G:[I

    .line 12
    .line 13
    new-instance v0, LX/6C6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/6C6;-><init>(LX/6C4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6C4;->A0C:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, LX/6C4;->A09:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p3, p0, LX/6C4;->A0B:LX/6CK;

    .line 23
    .line 24
    iput-object p2, p0, LX/6C4;->A0A:LX/5xk;

    .line 25
    .line 26
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6C4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/694;LX/6C4;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p1, p3, p2, p4}, LX/5VZ;->A00(LX/6C4;Ljava/lang/String;Ljava/lang/Throwable;I)LX/6CB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p1, LX/6C4;->A0F:Z

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
    invoke-virtual {v2, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/6C4;->A09:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/6Cb;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, p1}, LX/6Cb;-><init>(LX/694;LX/6CB;LX/6C4;)V

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

.method private A01(LX/694;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 3

    .line 0
    new-instance v2, LX/6CB;

    .line 1
    .line 2
    invoke-direct {v2, p3, p4, p5, p2}, LX/6CB;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {v0, v1, p9}, LX/432;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "muxer_first_samples_written"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v2, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v2, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6C4;->A09:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {v0, v2, p1}, LX/6CS;->A00(Landroid/os/Handler;LX/5VZ;LX/694;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A02(Landroid/media/MediaCodec$BufferInfo;LX/66d;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    const-string v0, "writeSampleData"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/6C4;->A0F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, LX/6C4;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v3, p0, LX/6C4;->A01:LX/694;

    .line 18
    .line 19
    iget-object v0, p0, LX/6C4;->A04:LX/6C5;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v6, 0x520c

    .line 28
    .line 29
    if-eq v1, v7, :cond_1

    .line 30
    .line 31
    if-eq v1, v5, :cond_0

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    invoke-static {v2}, LX/5VH;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, LX/6C4;->A04:LX/6C5;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p3}, LX/6C5;->A03(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, LX/6C4;->A0E:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iput-boolean v4, p0, LX/6C4;->A0E:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/6C4;->A05:Ljava/util/HashMap;

    .line 63
    .line 64
    sget-object v1, LX/66d;->VIDEO:LX/66d;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/6C4;->A05:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6D4;

    .line 79
    .line 80
    invoke-interface {v0}, LX/6D4;->AI2()Landroid/media/MediaFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6C4;->A08:Landroid/media/MediaFormat;

    .line 85
    .line 86
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_2
    const-string v2, "AUDIO"

    .line 90
    .line 91
    invoke-static {v2}, LX/5VH;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object v0, p0, LX/6C4;->A04:LX/6C5;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p3}, LX/6C5;->A02(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, p0, LX/6C4;->A0D:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iput-boolean v4, p0, LX/6C4;->A0D:Z

    .line 107
    .line 108
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :catch_1
    move-exception v1

    .line 110
    :try_start_4
    const-string v0, "Error while writing sample audio data"

    .line 111
    .line 112
    invoke-static {v3, p0, v1, v0, v6}, LX/6C4;->A00(LX/694;LX/6C4;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/16 v1, 0x5208

    .line 117
    .line 118
    const-string v0, "mMuxerWrapperManager is null"

    .line 119
    .line 120
    invoke-static {v3, p0, v2, v0, v1}, LX/6C4;->A00(LX/694;LX/6C4;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_0
    const-string v0, "Error while writing sample video data"

    .line 125
    .line 126
    invoke-static {v3, p0, v1, v0, v6}, LX/6C4;->A00(LX/694;LX/6C4;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    iget-object v3, p0, LX/6C4;->A03:LX/6C7;

    .line 130
    .line 131
    iget-boolean v0, p0, LX/6C4;->A0D:Z

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, LX/6C4;->A05:Ljava/util/HashMap;

    .line 136
    .line 137
    sget-object v0, LX/66d;->AUDIO:LX/66d;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    :cond_4
    iget-boolean v0, p0, LX/6C4;->A0E:Z

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, LX/6C4;->A05:Ljava/util/HashMap;

    .line 150
    .line 151
    sget-object v0, LX/66d;->VIDEO:LX/66d;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    :cond_5
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, LX/6C4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, LX/6C4;->A09:Landroid/os/Handler;

    .line 170
    .line 171
    iget-object v0, p0, LX/6C4;->A0C:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/6Cc;

    .line 177
    .line 178
    invoke-direct {v0, v3, p0}, LX/6Cc;-><init>(LX/6C7;LX/6C4;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    if-eqz v2, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    invoke-static {}, LX/5VH;->A00()V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    :try_start_5
    invoke-static {}, LX/5VH;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    throw v1
.end method

.method public final A03(LX/694;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/6C4;->A0G:[I

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    aput v11, v0, v11

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v5, LX/6C4;->A08:Landroid/media/MediaFormat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "recording_video_encoder_format"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v5, LX/6C4;->A0B:LX/6CK;

    .line 25
    .line 26
    const-string v15, "AvRecordingTrackMuxer"

    .line 27
    .line 28
    invoke-static {v5}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v19

    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v14, "stop_recording_muxer_started"

    .line 34
    .line 35
    const-string v16, ""

    .line 36
    .line 37
    move-object v12, v1

    .line 38
    move-object v13, v0

    .line 39
    move-object/from16 v17, v0

    .line 40
    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    invoke-interface/range {v12 .. v20}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, LX/6C4;->A09:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v3, v5, LX/6C4;->A0C:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v12, v5, LX/6C4;->A0F:Z

    .line 54
    .line 55
    iget-boolean v13, v5, LX/6C4;->A0E:Z

    .line 56
    .line 57
    iget-boolean v14, v5, LX/6C4;->A0D:Z

    .line 58
    .line 59
    iput-boolean v11, v5, LX/6C4;->A0F:Z

    .line 60
    .line 61
    :try_start_0
    move-object/from16 v6, p1

    .line 62
    .line 63
    iget-object v4, v5, LX/6C4;->A04:LX/6C5;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v3, v5, LX/6C4;->A0G:[I

    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/6C5;->A00([I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget-object v4, v5, LX/6C4;->A0G:[I

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    aput v3, v4, v11

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v10, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :goto_0
    iput-object v0, v5, LX/6C4;->A04:LX/6C5;

    .line 82
    .line 83
    iput-object v0, v5, LX/6C4;->A01:LX/694;

    .line 84
    .line 85
    iput-object v0, v5, LX/6C4;->A03:LX/6C7;

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    const/16 v9, 0x5209

    .line 92
    .line 93
    const-string v7, "Muxer output is empty"

    .line 94
    .line 95
    const-string v8, "low"

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move v11, v12

    .line 100
    move v12, v13

    .line 101
    move v13, v14

    .line 102
    move-object v6, v0

    .line 103
    invoke-direct/range {v4 .. v13}, LX/6C4;->A01(LX/694;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {v5}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    const-string v14, "stop_recording_muxer_finished"

    .line 112
    .line 113
    move-object v12, v1

    .line 114
    move-object v13, v0

    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    invoke-interface/range {v12 .. v20}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/6C4;->A0G:[I

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    aput v0, v1, v11

    .line 124
    .line 125
    invoke-static {v6, v2}, LX/6CS;->A01(LX/694;Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v7

    .line 130
    :try_start_1
    iget-object v1, v5, LX/6C4;->A04:LX/6C5;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/6C5;->A01()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/16 v10, 0x5208

    .line 139
    .line 140
    const-string v8, "Error while stopping"

    .line 141
    .line 142
    const-string v9, "medium"

    .line 143
    .line 144
    invoke-direct/range {v5 .. v14}, LX/6C4;->A01(LX/694;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/16 v10, 0x5209

    .line 149
    .line 150
    const-string v8, "Muxer output is empty - not enough data written"

    .line 151
    .line 152
    const-string v9, "low"

    .line 153
    .line 154
    invoke-direct/range {v5 .. v14}, LX/6C4;->A01(LX/694;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-object v0, v5, LX/6C4;->A04:LX/6C5;

    .line 158
    .line 159
    iput-object v0, v5, LX/6C4;->A01:LX/694;

    .line 160
    .line 161
    iput-object v0, v5, LX/6C4;->A03:LX/6C7;

    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    iput-object v0, v5, LX/6C4;->A04:LX/6C5;

    .line 166
    .line 167
    iput-object v0, v5, LX/6C4;->A01:LX/694;

    .line 168
    .line 169
    iput-object v0, v5, LX/6C4;->A03:LX/6C7;

    .line 170
    .line 171
    throw v1
.end method
