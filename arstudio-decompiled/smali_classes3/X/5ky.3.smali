.class public final LX/5ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nZ;


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public final A01:Landroid/media/MediaRecorder$OnErrorListener;

.field public final A02:Landroid/media/MediaRecorder$OnInfoListener;

.field public final A03:LX/5la;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5la;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5lU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5lU;-><init>(LX/5ky;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ky;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    .line 9
    .line 10
    new-instance v0, LX/5lT;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5lT;-><init>(LX/5ky;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5ky;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    .line 16
    .line 17
    iput-boolean p2, p0, LX/5ky;->A04:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/5ky;->A03:LX/5la;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Ap1(Landroid/media/CamcorderProfile;LX/5eX;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/5gl;
    .locals 12

    .line 0
    const-string v1, "rws"

    .line 1
    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    move-object v6, p3

    .line 5
    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move/from16 v10, p6

    .line 13
    .line 14
    move v4, v10

    .line 15
    new-instance v0, Landroid/media/MediaRecorder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    iget-object v3, p0, LX/5ky;->A03:LX/5la;

    .line 23
    .line 24
    invoke-interface {v3, v0}, LX/5la;->Acb(Landroid/media/MediaRecorder;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/5ky;->A04:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 43
    .line 44
    if-nez p7, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_0
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 56
    .line 57
    iget-object v0, p0, LX/5ky;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 63
    .line 64
    iget-object v0, p0, LX/5ky;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 75
    .line 76
    invoke-interface {v3, v0}, LX/5la;->Acy(Landroid/media/MediaRecorder;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 82
    .line 83
    .line 84
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 85
    .line 86
    iget v9, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 87
    .line 88
    new-instance v5, LX/5gm;

    .line 89
    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    move/from16 v11, p5

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, LX/5gm;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/5gl;->A0K:LX/5gp;

    .line 98
    .line 99
    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 100
    .line 101
    invoke-static {p1, v5, v1, v0}, LX/5gl;->A00(Landroid/media/CamcorderProfile;LX/5gm;LX/5gp;I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/5gl;->A0P:LX/5gp;

    .line 105
    .line 106
    invoke-static {p2}, LX/5eW;->A00(LX/5eX;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v2, v0}, LX/5gm;->A00(LX/5gp;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/5gl;

    .line 118
    .line 119
    invoke-direct {v0, v5}, LX/5gl;-><init>(LX/5gm;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 129
    .line 130
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 136
    .line 137
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 138
    .line 139
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 145
    .line 146
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 152
    .line 153
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
.end method

.method public final ApF()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_1
    const-string v1, "SimpleVideoCapture"

    .line 23
    .line 24
    const-string v0, "stopVideoRecording"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v0, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/5ky;->A00:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    return-void
.end method
