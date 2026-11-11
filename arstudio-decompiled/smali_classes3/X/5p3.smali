.class public abstract LX/5p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5om;


# static fields
.field public static final A0H:LX/5ow;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/5ol;

.field public A03:LX/5oh;

.field public A04:LX/5p4;

.field public A05:LX/5gs;

.field public A06:LX/5p7;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/5dv;

.field public final A0C:LX/5or;

.field public final A0D:LX/5p6;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:LX/5c3;

.field public volatile A0G:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/56P;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/56P;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5p3;->A0H:LX/5ow;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/5p9;LX/5dv;LX/5c3;LX/5or;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5p6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5p6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5p3;->A0D:LX/5p6;

    .line 9
    .line 10
    iput-object p1, p0, LX/5p3;->A0A:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p2}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5p3;->A0E:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, LX/5p3;->A0C:LX/5or;

    .line 19
    .line 20
    iput-object p3, p0, LX/5p3;->A0B:LX/5dv;

    .line 21
    .line 22
    iput-object p4, p0, LX/5p3;->A0F:LX/5c3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/5p3;->A09:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5b6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5ar;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5aj;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iput-boolean p2, p1, LX/5aj;->A05:Z

    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1

    .line 16
    throw v0

    .line 17
    :cond_0
    check-cast p1, LX/5cp;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-boolean p2, p1, LX/5cp;->A08:Z

    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p1

    .line 25
    :cond_1
    return-void
.end method

.method public final ADZ()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5p3;->A05:LX/5gs;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, LX/5gs;->A01:LX/5gt;

    .line 10
    .line 11
    iget v0, v0, LX/5gt;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "recording_video_encoder_config_bitrate"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return-object v2
.end method

.method public final AER()Ljava/util/Map;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v1, p0, LX/5p3;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v5, p0, LX/5b6;

    .line 8
    .line 9
    if-eqz v5, :cond_7

    .line 10
    .line 11
    check-cast v1, LX/5ar;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    instance-of v0, v1, LX/5Z9;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast v1, LX/5Z9;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/5Z9;->A00:Z

    .line 22
    .line 23
    :goto_0
    const-string v3, "True"

    .line 24
    .line 25
    const-string v2, "False"

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_0
    const-string v0, "recording_video_received_data"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5p3;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/5ar;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, LX/5ar;->A6S()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_1
    const-string v0, "recording_video_encoding_enabled"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/5p3;->A0G:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "recording_video_stop_progress"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    check-cast v1, LX/5cp;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-boolean v0, v1, LX/5cp;->A08:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, LX/5cp;->A07:Landroid/view/Surface;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, LX/5cp;->A06:Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_2
    monitor-exit v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0
.end method

.method public final AJX()LX/5oy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p3;->A06:LX/5p7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKm()Ljava/util/HashMap;
    .locals 8

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v5, p0, LX/5p3;->A0D:LX/5p6;

    .line 5
    .line 6
    iget-object v1, v5, LX/5p6;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "recording_video_encoder_mimetype"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, v5, LX/5p6;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "recording_video_encoder_config_bitrate"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v0, v5, LX/5p6;->A03:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "perf_frame_count"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget v0, v5, LX/5p6;->A03:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yi;->A09(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v0, v5, LX/5p6;->A04:J

    .line 46
    .line 47
    sub-long/2addr v6, v0

    .line 48
    div-long/2addr v3, v6

    .line 49
    long-to-int v0, v3

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "recording_video_avg_fps"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v0, v5, LX/5p6;->A05:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "frame_drop_count"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/5p6;->A09:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "frame_drop_count_per_bucket"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final ANP()LX/5jA;
    .locals 1

    .line 0
    sget-object v0, LX/5jA;->VIDEO:LX/5jA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQ3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5p3;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AgS(LX/5YN;LX/5ox;)V
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/5p3;->A05:LX/5gs;

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "true"

    .line 17
    .line 18
    :goto_0
    const-string v1, "recording_prepare_with_same_config"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v10, v0, LX/5p3;->A0C:LX/5or;

    .line 24
    .line 25
    const-string v13, "AbstractVideoRecordingTrack"

    .line 26
    .line 27
    invoke-static {v0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v17

    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v12, "prepare_recording_video_started"

    .line 33
    .line 34
    const-string v14, ""

    .line 35
    .line 36
    move-object v15, v11

    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    invoke-interface/range {v10 .. v18}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/5p3;->A05:LX/5gs;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/5p3;->A0A:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/5pF;->A00(Landroid/os/Handler;LX/5YN;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v2, "false"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v2, 0x13

    .line 62
    .line 63
    const-string v1, "recording_prepare_video_started"

    .line 64
    .line 65
    invoke-interface {v10, v2, v1}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/5p3;->release()V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iput-boolean v6, v0, LX/5p3;->A09:Z

    .line 73
    .line 74
    check-cast v4, LX/5gs;

    .line 75
    .line 76
    iput-object v4, v0, LX/5p3;->A05:LX/5gs;

    .line 77
    .line 78
    const-string v2, "VideoRecordingThread"

    .line 79
    .line 80
    sget-object v1, LX/54p;->A02:LX/54p;

    .line 81
    .line 82
    invoke-static {v11, v1, v2, v6}, LX/54p;->A00(Landroid/os/Handler$Callback;LX/54p;Ljava/lang/String;I)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LX/5p3;->A00:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v8, v0, LX/5p3;->A05:LX/5gs;

    .line 89
    .line 90
    new-instance v1, LX/5p4;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/5p4;-><init>(LX/5p3;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, LX/5p3;->A04:LX/5p4;

    .line 96
    .line 97
    iget-object v4, v0, LX/5p3;->A0B:LX/5dv;

    .line 98
    .line 99
    const/16 v1, 0x6f

    .line 100
    .line 101
    invoke-interface {v4, v1}, LX/5dv;->AQO(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    if-ge v5, v1, :cond_9

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    const/4 v9, 0x1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const/16 v1, 0x6e

    .line 116
    .line 117
    invoke-interface {v4, v1}, LX/5dv;->AQO(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v7, 0x1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :cond_2
    const/4 v7, 0x0

    .line 125
    :cond_3
    const/16 v1, 0x6d

    .line 126
    .line 127
    invoke-interface {v4, v1}, LX/5dv;->AQO(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    const/16 v1, 0x1d

    .line 134
    .line 135
    if-lt v5, v1, :cond_4

    .line 136
    .line 137
    const-string v2, "video/hevc"

    .line 138
    .line 139
    const/16 v1, 0x400

    .line 140
    .line 141
    invoke-static {v2, v1, v9}, LX/5pW;->A00(Ljava/lang/String;IZ)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    const/4 v9, 0x0

    .line 145
    :cond_5
    if-eqz v7, :cond_7

    .line 146
    .line 147
    const-string v13, "video/av01"

    .line 148
    .line 149
    :goto_2
    iget-object v7, v0, LX/5p3;->A0D:LX/5p6;

    .line 150
    .line 151
    iput-object v13, v7, LX/5p6;->A08:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v8, LX/5gs;->A01:LX/5gt;

    .line 154
    .line 155
    iget v1, v12, LX/5gt;->A00:I

    .line 156
    .line 157
    iput v1, v7, LX/5p6;->A00:I

    .line 158
    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    iput-wide v1, v7, LX/5p6;->A04:J

    .line 162
    .line 163
    iput v6, v7, LX/5p6;->A03:I

    .line 164
    .line 165
    iget-object v6, v7, LX/5p6;->A09:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    iput-wide v1, v7, LX/5p6;->A05:J

    .line 171
    .line 172
    const/16 v1, 0x4f

    .line 173
    .line 174
    invoke-interface {v4, v1}, LX/5dv;->AQO(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v2, 0x3ee

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const/16 v1, 0x15

    .line 183
    .line 184
    if-lt v5, v1, :cond_6

    .line 185
    .line 186
    iget-object v11, v0, LX/5p3;->A04:LX/5p4;

    .line 187
    .line 188
    iget-object v9, v0, LX/5p3;->A00:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-interface {v4, v2}, LX/5dv;->ADp(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-static/range {v9 .. v14}, LX/5p8;->A00(Landroid/os/Handler;LX/5or;LX/5p4;LX/5gt;Ljava/lang/String;I)LX/5qw;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_3
    iput-object v8, v0, LX/5p3;->A06:LX/5p7;

    .line 199
    .line 200
    new-instance v1, LX/5p5;

    .line 201
    .line 202
    invoke-direct {v1, v3, v0, v13}, LX/5p5;-><init>(LX/5YN;LX/5p3;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LX/5p3;->A0A:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-interface {v8, v1, v0}, LX/5p7;->AgN(LX/5ow;Landroid/os/Handler;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    iget-object v11, v0, LX/5p3;->A04:LX/5p4;

    .line 212
    .line 213
    iget-object v9, v0, LX/5p3;->A00:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-interface {v4, v2}, LX/5dv;->ADp(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    new-instance v8, LX/5qv;

    .line 220
    .line 221
    invoke-direct/range {v8 .. v14}, LX/5qv;-><init>(Landroid/os/Handler;LX/5or;LX/5p4;LX/5gt;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    if-eqz v9, :cond_8

    .line 226
    .line 227
    const-string v13, "video/hevc"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const-string v13, "video/avc"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const/16 v2, 0x200

    .line 234
    .line 235
    const-string v1, "video/av01"

    .line 236
    .line 237
    invoke-static {v1, v2, v7}, LX/5pW;->A00(Ljava/lang/String;IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto/16 :goto_1
.end method

.method public final declared-synchronized AnQ(LX/5oh;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/5p3;->A03:LX/5oh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final Aoj(LX/5ow;LX/5ol;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/5p3;->A0C:LX/5or;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    const-string v0, "recording_start_video_started"

    .line 7
    .line 8
    invoke-interface {v5, v1, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v8, "AbstractVideoRecordingTrack"

    .line 12
    .line 13
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v12

    .line 17
    const-string v7, "start_recording_video_started"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v10, v6

    .line 23
    move-object v11, v6

    .line 24
    invoke-interface/range {v5 .. v13}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    iput-object v0, v2, LX/5p3;->A02:LX/5ol;

    .line 30
    .line 31
    iget-object v3, v2, LX/5p3;->A06:LX/5p7;

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-instance v1, LX/56Q;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v4}, LX/56Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/5p3;->A0A:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, LX/5p7;->Aoi(LX/5ow;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v1, 0x59d8

    .line 51
    .line 52
    const-string v0, "mVideoEncoder is null while starting"

    .line 53
    .line 54
    new-instance v11, LX/5oR;

    .line 55
    .line 56
    invoke-direct {v11, v1, v0}, LX/5oR;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    const-string v12, "start_recording_video_failed"

    .line 64
    .line 65
    const-string v15, "start"

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    move-object v13, v8

    .line 69
    move-object v14, v9

    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    invoke-interface/range {v10 .. v18}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/5p3;->release()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v11}, LX/5ow;->AXT(LX/5e7;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final Aom(LX/5oz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5p3;->A04:LX/5p4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/5p4;->A00:LX/5oz;

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/5p3;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/5p3;->A00(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ap4(LX/5ow;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/5p3;->A0G:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5p3;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/5p3;->A0C:LX/5or;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const-string v0, "recording_stop_video_started"

    .line 12
    .line 13
    invoke-interface {v3, v1, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "AbstractVideoRecordingTrack"

    .line 17
    .line 18
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "stop_recording_video_started"

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    move-object v8, v4

    .line 28
    move-object v9, v4

    .line 29
    invoke-interface/range {v3 .. v11}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/5p3;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, LX/5p3;->A00(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5p3;->A0E:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/5p9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/5p3;->A07:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/5p9;->AjH(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    iput-object v7, p0, LX/5p3;->A01:Landroid/view/Surface;

    .line 56
    .line 57
    iput-object v7, p0, LX/5p3;->A07:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p0, LX/5p3;->A0G:I

    .line 61
    .line 62
    iget-object v2, p0, LX/5p3;->A06:LX/5p7;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    new-instance v1, LX/56Q;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, p1}, LX/56Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/5p3;->A0A:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/5p7;->Ap5(LX/5ow;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    iget-boolean v0, p0, LX/5p3;->A09:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x59d8

    .line 85
    .line 86
    const-string v0, "mVideoEncoder is null while stopping"

    .line 87
    .line 88
    new-instance v2, LX/5oR;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, LX/5oR;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/5p3;->A0C:LX/5or;

    .line 94
    .line 95
    const-string v4, "AbstractVideoRecordingTrack"

    .line 96
    .line 97
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const-string v3, "stop_recording_video_failed"

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    const-string v6, "stop"

    .line 106
    .line 107
    invoke-interface/range {v1 .. v9}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, LX/5p3;->release()V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v2}, LX/5ow;->AXT(LX/5e7;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-interface {p1}, LX/5ow;->AdJ()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final release()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/5p3;->A0G:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, LX/5p3;->A05:LX/5gs;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, LX/5p3;->A08:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/5p3;->A0E:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5p9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5p3;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/5p9;->AjH(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v4, p0, LX/5p3;->A01:Landroid/view/Surface;

    .line 27
    .line 28
    iput-object v4, p0, LX/5p3;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, LX/5p3;->A04:LX/5p4;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v4, p0, LX/5p3;->A04:LX/5p4;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/5p3;->A06:LX/5p7;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v1, LX/5p3;->A0H:LX/5ow;

    .line 41
    .line 42
    iget-object v0, p0, LX/5p3;->A0A:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/5p7;->Ap5(LX/5ow;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/5p3;->A06:LX/5p7;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x4

    .line 50
    iput v0, p0, LX/5p3;->A0G:I

    .line 51
    .line 52
    iget-object v1, p0, LX/5p3;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0, v3}, LX/54p;->A01(Landroid/os/Handler;ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, LX/5p3;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    iput-boolean v0, p0, LX/5p3;->A09:Z

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iput v0, p0, LX/5p3;->A0G:I

    .line 64
    .line 65
    return-void
.end method
