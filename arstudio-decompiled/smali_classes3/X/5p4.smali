.class public final LX/5p4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5oz;

.field public volatile A01:Z

.field public final synthetic A02:LX/5p3;


# direct methods
.method public constructor <init>(LX/5p3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5p4;->A02:LX/5p3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5p4;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/5p4;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/5p4;->A01:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v8, p0, LX/5p4;->A02:LX/5p3;

    .line 15
    .line 16
    iget-object v1, v8, LX/5p3;->A0B:LX/5dv;

    .line 17
    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v7, v8, LX/5p3;->A0D:LX/5p6;

    .line 27
    .line 28
    iget v0, v7, LX/5p6;->A03:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v7, LX/5p6;->A03:I

    .line 33
    .line 34
    iget v0, v7, LX/5p6;->A02:I

    .line 35
    .line 36
    add-int/lit8 v6, v0, 0x1

    .line 37
    .line 38
    iput v6, v7, LX/5p6;->A02:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v0, v7, LX/5p6;->A04:J

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v2, v0, v9

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iput-wide v4, v7, LX/5p6;->A04:J

    .line 53
    .line 54
    :cond_2
    iget-wide v2, v7, LX/5p6;->A06:J

    .line 55
    .line 56
    cmp-long v0, v2, v9

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iput-wide v4, v7, LX/5p6;->A07:J

    .line 61
    .line 62
    iput-wide v4, v7, LX/5p6;->A06:J

    .line 63
    .line 64
    move-wide v2, v4

    .line 65
    :cond_3
    iget-wide v0, v7, LX/5p6;->A07:J

    .line 66
    .line 67
    const-wide/16 v9, 0x3e8

    .line 68
    .line 69
    add-long/2addr v0, v9

    .line 70
    cmp-long v9, v4, v0

    .line 71
    .line 72
    if-lez v9, :cond_6

    .line 73
    .line 74
    const/16 v11, 0x1e

    .line 75
    .line 76
    if-ge v6, v11, :cond_4

    .line 77
    .line 78
    iget-wide v0, v7, LX/5p6;->A05:J

    .line 79
    .line 80
    rsub-int/lit8 v9, v6, 0x1e

    .line 81
    .line 82
    int-to-long v9, v9

    .line 83
    add-long/2addr v0, v9

    .line 84
    iput-wide v0, v7, LX/5p6;->A05:J

    .line 85
    .line 86
    iget v0, v7, LX/5p6;->A01:I

    .line 87
    .line 88
    sub-int/2addr v11, v6

    .line 89
    add-int/2addr v0, v11

    .line 90
    iput v0, v7, LX/5p6;->A01:I

    .line 91
    .line 92
    :cond_4
    const-wide/16 v0, 0x7530

    .line 93
    .line 94
    add-long/2addr v2, v0

    .line 95
    const/4 v6, 0x0

    .line 96
    cmp-long v0, v4, v2

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    iget-object v1, v7, LX/5p6;->A09:Ljava/util/List;

    .line 101
    .line 102
    iget v0, v7, LX/5p6;->A01:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput v6, v7, LX/5p6;->A01:I

    .line 112
    .line 113
    iput-wide v4, v7, LX/5p6;->A06:J

    .line 114
    .line 115
    :cond_5
    iput-wide v4, v7, LX/5p6;->A07:J

    .line 116
    .line 117
    iput v6, v7, LX/5p6;->A02:I

    .line 118
    .line 119
    :cond_6
    monitor-enter v8

    .line 120
    :try_start_0
    iget-object v1, v8, LX/5p3;->A03:LX/5oh;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    sget-object v0, LX/5jA;->VIDEO:LX/5jA;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v0, p2}, LX/5oh;->A02(Landroid/media/MediaCodec$BufferInfo;LX/5jA;Ljava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    monitor-exit v8

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0
.end method

.method public final A01(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5p4;->A00:LX/5oz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x59d9

    .line 5
    .line 6
    new-instance v2, LX/5oR;

    .line 7
    .line 8
    invoke-direct {v2, v0, p1}, LX/5oR;-><init>(ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, LX/5e7;->A04(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5p4;->A02:LX/5p3;

    .line 15
    .line 16
    iget-object v1, v0, LX/5p3;->A0C:LX/5or;

    .line 17
    .line 18
    const-string v4, "AbstractVideoRecordingTrack"

    .line 19
    .line 20
    invoke-static {v0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v3, "inprogress_recording_video_failure"

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const-string v6, "VideoEncoderCallback"

    .line 30
    .line 31
    invoke-interface/range {v1 .. v9}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5p4;->A00:LX/5oz;

    .line 35
    .line 36
    iget-object v1, v0, LX/5oz;->A00:LX/5og;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/5og;->A04(LX/5e7;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/5pA;

    .line 42
    .line 43
    invoke-direct {v0}, LX/5pA;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/5og;->A07(LX/5oe;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
