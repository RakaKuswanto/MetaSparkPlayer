.class public final LX/3q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xA;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/3q8;


# direct methods
.method public constructor <init>(LX/3q8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3q4;->A02:LX/3q8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/3q4;->A02:LX/3q8;

    .line 2
    .line 3
    iget-object v0, v1, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, LX/3q8;->A09:LX/3yQ;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v1, ":Not as Bad time to do GC"

    .line 14
    .line 15
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "GrootPlayer"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, LX/3yQ;->notAsBadTimeToDoGc()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3q4;->A02:LX/3q8;

    .line 1
    .line 2
    iget-object v5, v0, LX/3q8;->A0f:LX/3qK;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3q8;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/3qK;->A01:LX/3q5;

    .line 15
    .line 16
    iget v4, v0, LX/3q5;->A01:I

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "clean up to start"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/3qK;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/3qK;->A02:LX/3qi;

    .line 27
    .line 28
    invoke-interface {v0}, LX/3qi;->getCurrentPositionMs()I

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0}, LX/3qi;->AIf()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/3qK;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v3, v0, p1}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "GrootPlayerLogger"

    .line 50
    .line 51
    const-string v0, "PlayerId %d Start heartbeat for vid %s, reason: %s"

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v5, LX/3qK;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    int-to-long v0, v4

    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized ATL(I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/3q4;->A02:LX/3q8;

    .line 2
    .line 3
    iget-wide v2, v4, LX/3q8;->A0e:J

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, v4, LX/3q8;->A0e:J

    .line 8
    .line 9
    iget v0, v4, LX/3q8;->A0d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v4, LX/3q8;->A0d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final synthetic ATR(LX/3kD;)V
    .locals 0

    return-void
.end method

.method public final AUS(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3q4;->A02:LX/3q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/3q8;->A0f:LX/3qK;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/3zF;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3zF;-><init>(LX/3qK;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AV1(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3q4;->A02:LX/3q8;

    .line 5
    .line 6
    iget-object v0, v0, LX/3q8;->A0J:LX/3qH;

    .line 7
    .line 8
    iget-object v1, v0, LX/3qH;->A00:LX/3q3;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3q3;->A10()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/3q3;->A0A:LX/3qS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/3qS;->AV1(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final AV8(JLjava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3q4;->A02:LX/3q8;

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, LX/3q8;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/3q8;->A0I:LX/3q5;

    .line 14
    .line 15
    iput-object p3, v0, LX/3q5;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v3, LX/3q8;->A0N:LX/3uh;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/3q8;->A04()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "on_video_decoder_initialized"

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, v3, LX/3q8;->A03:J

    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LX/3q8;->A0J:LX/3qH;

    .line 32
    .line 33
    iget-object v1, v0, LX/3qH;->A00:LX/3q3;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/3q3;->A2A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/3q3;->A0A:LX/3qS;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "VideoDecoder"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p3}, LX/3qS;->AdV(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v3, LX/3q8;->A0f:LX/3qK;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v0, LX/3zG;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/3zG;-><init>(LX/3qK;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, v3, LX/3q8;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/3q8;->A0I:LX/3q5;

    .line 75
    .line 76
    iput-object p3, v0, LX/3q5;->A0K:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v3, LX/3q8;->A0N:LX/3uh;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/3q8;->A04()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "on_audio_decoder_initialized"

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-wide p1, v3, LX/3q8;->A00:J

    .line 91
    .line 92
    goto :goto_0
.end method

.method public final AV9(IIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AVa(LX/3kD;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v10, v11, v5}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v2, v0, LX/3q4;->A02:LX/3q8;

    .line 12
    .line 13
    iget-object v0, v2, LX/3q8;->A0J:LX/3qH;

    .line 14
    .line 15
    iget-object v4, v0, LX/3qH;->A00:LX/3q3;

    .line 16
    .line 17
    iget-object v6, v4, LX/3q3;->A1x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v6}, LX/0X6;->A0l(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v12, p3

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v12}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {v12}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/3q3;->A0A:LX/3qS;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/3qS;->AV3(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v4}, LX/0X6;->A0V(LX/3q3;)LX/3s6;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v1, v10, LX/3kD;->mimeType:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    const-string/jumbo v0, "video"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v3, :cond_e

    .line 76
    .line 77
    iget-object v1, v4, LX/3q3;->A28:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    new-array v9, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    iget v0, v10, LX/3kD;->bitrate:I

    .line 83
    .line 84
    div-int/lit16 v0, v0, 0x3e8

    .line 85
    .line 86
    invoke-static {v9, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget v0, v10, LX/3kD;->width:I

    .line 90
    .line 91
    invoke-static {v9, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget v0, v10, LX/3kD;->height:I

    .line 95
    .line 96
    invoke-static {v9, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    iget-object v0, v10, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v0, v9, v7

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    iget-object v0, v10, LX/3kD;->fbEncodingTag:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    move-object v0, v7

    .line 112
    :cond_2
    aput-object v0, v9, v8

    .line 113
    .line 114
    const-string v0, "%dkbps, %dx%d, %s (%s)"

    .line 115
    .line 116
    invoke-static {v0, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    iget v0, v10, LX/3kD;->width:I

    .line 126
    .line 127
    iput v0, v6, LX/3s6;->A01:I

    .line 128
    .line 129
    iget v0, v10, LX/3kD;->height:I

    .line 130
    .line 131
    iput v0, v6, LX/3s6;->A00:I

    .line 132
    .line 133
    iget-object v0, v10, LX/3kD;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v6, LX/3s6;->A07:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v10, LX/3kD;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v6, LX/3s6;->A06:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v10, LX/3kD;->fbUnifiedUploadResolutionMos:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v6, LX/3s6;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v10, LX/3kD;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v6, LX/3s6;->A04:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v0, v10, LX/3kD;->fbIsProtectedContent:Z

    .line 150
    .line 151
    iput-boolean v0, v6, LX/3s6;->A0C:Z

    .line 152
    .line 153
    invoke-static {v1}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v0, v4, LX/3q3;->A1w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v6, LX/3s6;->A03:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v10, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v6, LX/3s6;->A05:Ljava/lang/String;

    .line 176
    .line 177
    move/from16 v0, p6

    .line 178
    .line 179
    iput-boolean v0, v6, LX/3s6;->A0D:Z

    .line 180
    .line 181
    :cond_3
    iget-object v0, v4, LX/3q3;->A1a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/3q3;->A1S:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 187
    .line 188
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecHistoryOverlayField:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, v10, LX/3kD;->codecs:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    :cond_4
    new-array v1, v3, [Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "."

    .line 200
    .line 201
    invoke-static {v7, v0, v1}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    xor-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    :cond_5
    iget-object v0, v4, LX/3q3;->A0R:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v7, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    iget-object v8, v4, LX/3q3;->A0S:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_0
    iget v0, v4, LX/3q3;->A0i:I

    .line 238
    .line 239
    if-ge v1, v0, :cond_6

    .line 240
    .line 241
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, LX/3q3;->A0S:Ljava/lang/String;

    .line 250
    .line 251
    const/16 v1, 0x20

    .line 252
    .line 253
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v4, LX/3q3;->A0S:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v7, v4, LX/3q3;->A0R:Ljava/lang/String;

    .line 264
    .line 265
    :cond_6
    iget-object v7, v4, LX/3q3;->A0S:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_7

    .line 272
    .line 273
    iget-boolean v0, v4, LX/3q3;->A2A:Z

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v1, v4, LX/3q3;->A0A:LX/3qS;

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    const-string v0, "VideoCodecHistory"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v7}, LX/3qS;->AdV(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_1
    invoke-virtual {v4}, LX/3q3;->A0k()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/3q3;->A28:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v0, v4, LX/3q3;->A1w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v7}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v7, v4, LX/3q3;->A0A:LX/3qS;

    .line 310
    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    invoke-virtual {v7, v1}, LX/3qS;->Abb(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v4, LX/3q3;->A2A:Z

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-static {v6, v4}, LX/3q3;->A05(LX/3s6;LX/3q3;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "Format"

    .line 333
    .line 334
    invoke-virtual {v7, v0, v1}, LX/3qS;->AdV(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/3q3;->A1p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    if-eqz v6, :cond_8

    .line 346
    .line 347
    iget-object v1, v6, LX/3s6;->A07:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v6, LX/3s6;->A04:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v4, v1, v0}, LX/3q3;->A08(LX/3q3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string/jumbo v0, "mos"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0, v1}, LX/3qS;->AdV(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v6, LX/3s6;->A06:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v4, v0}, LX/3q3;->A07(LX/3q3;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string/jumbo v0, "csvqm"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0, v1}, LX/3qS;->AdV(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v6, LX/3s6;->A09:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v4, v0}, LX/3q3;->A07(LX/3q3;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string/jumbo v0, "uuMos"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0, v1}, LX/3qS;->AdV(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, LX/3q3;->A04(LX/3q3;)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string/jumbo v0, "uumos_cs"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0, v1}, LX/3qS;->AdV(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    invoke-virtual {v4}, LX/3q3;->A0y()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    iget-object v6, v4, LX/3q3;->A13:LX/302;

    .line 406
    .line 407
    const-wide v0, 0x8101dd000514bcL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v6, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    iget-object v1, v10, LX/3kD;->mimeType:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    const-string/jumbo v0, "x-mp4-vtt"

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0, v5}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne v0, v3, :cond_c

    .line 430
    .line 431
    iget-object v0, v10, LX/3kD;->language:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    iget-object v1, v10, LX/3kD;->codecs:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    const-string/jumbo v0, "wvtt"

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0, v5}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-ne v0, v3, :cond_c

    .line 447
    .line 448
    :goto_2
    iget-object v7, v4, LX/3q3;->A1v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    .line 450
    iget-object v6, v10, LX/3kD;->mimeType:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v6}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v10, LX/3kD;->mimeType:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    const-string/jumbo v4, "cea-608"

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v4, v5}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ne v0, v3, :cond_b

    .line 467
    .line 468
    :goto_3
    iget-object v1, v10, LX/3kD;->language:Ljava/lang/String;

    .line 469
    .line 470
    new-instance v0, LX/3lj;

    .line 471
    .line 472
    invoke-direct {v0, v6, v4, v1}, LX/3lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    iget-object v9, v2, LX/3q8;->A0f:LX/3qK;

    .line 479
    .line 480
    if-eqz v9, :cond_a

    .line 481
    .line 482
    move-wide/from16 v0, p4

    .line 483
    .line 484
    long-to-int v13, v0

    .line 485
    invoke-virtual {v2}, LX/3q8;->AMM()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    int-to-long v14, v0

    .line 490
    invoke-virtual {v2}, LX/3q8;->AGU()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-long v0, v0

    .line 495
    new-instance v8, LX/3qU;

    .line 496
    .line 497
    move-wide/from16 v16, v0

    .line 498
    .line 499
    invoke-direct/range {v8 .. v17}, LX/3qU;-><init>(LX/3qK;LX/3kD;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 500
    .line 501
    .line 502
    invoke-static {v9, v8}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    :cond_a
    return-void

    .line 506
    :cond_b
    iget-object v4, v10, LX/3kD;->codecs:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_c
    iget-object v1, v10, LX/3kD;->mimeType:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v1, :cond_9

    .line 512
    .line 513
    const-string/jumbo v0, "cea-608"

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0, v5}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ne v0, v3, :cond_9

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_d
    const/4 v1, 0x0

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_e
    const-string/jumbo v0, "audio"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne v0, v3, :cond_7

    .line 534
    .line 535
    iget-object v7, v4, LX/3q3;->A1w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    .line 537
    iget v0, v10, LX/3kD;->bitrate:I

    .line 538
    .line 539
    div-int/lit16 v0, v0, 0x3e8

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, ", Audio: %dkbps"

    .line 546
    .line 547
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    if-eqz v6, :cond_7

    .line 555
    .line 556
    iget-object v0, v4, LX/3q3;->A28:Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v7}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v6, LX/3s6;->A03:Ljava/lang/String;

    .line 575
    .line 576
    goto/16 :goto_1
.end method

.method public final AVd()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3q4;->A02:LX/3q8;

    .line 1
    .line 2
    iget-object v2, v3, LX/3q8;->A0N:LX/3uh;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/3q8;->A04()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "on_drawn_to_surface"

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/3q8;->A0J:LX/3qH;

    .line 15
    .line 16
    iget-object v2, v0, LX/3qH;->A00:LX/3q3;

    .line 17
    .line 18
    iget-object v0, v2, LX/3q3;->A0A:LX/3qS;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3qS;->ASt()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, LX/3q3;->A1c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/3q3;->A09:LX/3rJ;

    .line 32
    .line 33
    invoke-interface {v0}, LX/3rJ;->A5d()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/3q3;->A0A:LX/3qS;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3qS;->AdK()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v3, LX/3q8;->A0f:LX/3qK;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v0, LX/3zH;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/3zH;-><init>(LX/3qK;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final AW7(LX/3v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-static {v6, v7, v8, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3q4;->A02:LX/3q8;

    .line 11
    .line 12
    iget-object v0, v3, LX/3q8;->A0J:LX/3qH;

    .line 13
    .line 14
    iget-object v0, v0, LX/3qH;->A00:LX/3q3;

    .line 15
    .line 16
    iget-object v1, v0, LX/3q3;->A22:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, v5, LX/3v7;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v7}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, LX/3q8;->A0f:LX/3qK;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/3q8;->A0O:LX/3ws;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3ws;->A09()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v2, v0

    .line 42
    int-to-long v11, v2

    .line 43
    invoke-virtual {v3}, LX/3q8;->AGU()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v13, v0

    .line 48
    new-instance v3, LX/3wB;

    .line 49
    .line 50
    move-wide/from16 v9, p5

    .line 51
    .line 52
    invoke-direct/range {v3 .. v14}, LX/3wB;-><init>(LX/3qK;LX/3v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, ""

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final AWn()V
    .locals 3

    .line 0
    sget-object v2, LX/3q8;->A0g:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/3q4;->A02:LX/3q8;

    .line 3
    .line 4
    new-instance v0, LX/3wT;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3wT;-><init>(LX/3q8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AX8(Ljava/lang/String;[BJ)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v8}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/3q4;->A02:LX/3q8;

    .line 10
    .line 11
    iget-object v0, v0, LX/3q8;->A0J:LX/3qH;

    .line 12
    .line 13
    iget-object v4, v0, LX/3qH;->A00:LX/3q3;

    .line 14
    .line 15
    iget-object v0, v4, LX/3q3;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/3q5;

    .line 22
    .line 23
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v0, "urn:fb:ads_meta"

    .line 28
    .line 29
    .line 30
    aput-object v0, v3, v5

    .line 31
    .line 32
    const-string/jumbo v0, "urn:fb:lvstickr"

    .line 33
    .line 34
    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string/jumbo v0, "urn:fb:interactive_plugin"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v1}, LX/0X6;->A12(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, LX/3q3;->A0b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v11, v0

    .line 58
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    invoke-static {v2}, LX/0X6;->A0y([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v7, "IMF_DOWNLOAD"

    .line 69
    .line 70
    invoke-virtual/range {v6 .. v14}, LX/3q5;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final AXW(Ljava/lang/String;JJJJ)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3q4;->A02:LX/3q8;

    .line 6
    .line 7
    iget-object v1, v0, LX/3q8;->A0f:LX/3qK;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3sc;

    .line 12
    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move-wide/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LX/3sc;-><init>(LX/3qK;Ljava/lang/String;JJJJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final AXY(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3q4;->A02:LX/3q8;

    .line 1
    .line 2
    iget-object v0, v5, LX/3q8;->A0J:LX/3qH;

    .line 3
    .line 4
    iget-object v4, v0, LX/3qH;->A00:LX/3q3;

    .line 5
    .line 6
    iget-object v3, v4, LX/3q3;->A0A:LX/3qS;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v1, LX/3tH;->LIVE_BROADCAST_INTERRUPT:LX/3tH;

    .line 14
    .line 15
    sget-object v0, LX/3tG;->LIVE_BROADCAST_INTERRUPT:LX/3tG;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, LX/3qS;->AYk(LX/3tG;LX/3tH;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-boolean p1, v4, LX/3q3;->A0b:Z

    .line 21
    .line 22
    :cond_0
    iput-boolean p1, v5, LX/3q8;->A0E:Z

    .line 23
    .line 24
    iget-object v1, v5, LX/3q8;->A0f:LX/3qK;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/3zI;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3zI;-><init>(LX/3qK;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0, v0, v1}, LX/3qS;->AYk(LX/3tG;LX/3tH;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final AXZ(Ljava/lang/String;[BJJ)V
    .locals 27

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v14}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const-string/jumbo v7, "urn:fb:metadata"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    move-wide/from16 v23, p3

    .line 19
    .line 20
    move-wide/from16 v19, p5

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    iget-object v5, v4, LX/3q4;->A02:LX/3q8;

    .line 31
    .line 32
    iget-object v0, v5, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDeduplicateImfEmsgAtPlayer:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v3, v5, LX/3q8;->A0R:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/util/LruCache;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_c

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x3e8

    .line 71
    .line 72
    new-instance v0, Landroid/util/LruCache;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/util/LruCache;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v5, LX/3q8;->A0Q:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v0, LX/40H;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/40H;-><init>([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v4, LX/3q4;->A02:LX/3q8;

    .line 110
    .line 111
    iget-object v0, v0, LX/3q8;->A0J:LX/3qH;

    .line 112
    .line 113
    iget-object v3, v0, LX/3qH;->A00:LX/3q3;

    .line 114
    .line 115
    iget-object v0, v3, LX/3q3;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, LX/3q5;

    .line 122
    .line 123
    :try_start_0
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v6, "urn:fb:ads_meta"

    .line 128
    .line 129
    .line 130
    aput-object v6, v1, v9

    .line 131
    .line 132
    const-string/jumbo v5, "urn:fb:lvstickr"

    .line 133
    .line 134
    .line 135
    aput-object v5, v1, v8

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    const-string/jumbo v4, "urn:fb:interactive_plugin"

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/0X6;->A12(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, LX/3q3;->A0b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v0, v0

    .line 158
    const-string v13, "IMF_RENDER"

    .line 159
    .line 160
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v2}, LX/0X6;->A0y([B)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-wide/from16 v17, v0

    .line 169
    .line 170
    invoke-virtual/range {v12 .. v20}, LX/3q5;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_0
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {v2}, LX/0X6;->A0y([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v8, Lorg/json/JSONArray;

    .line 193
    .line 194
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_0
    if-ge v6, v7, :cond_5

    .line 207
    .line 208
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string/jumbo v0, "segmentParams"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string/jumbo v0, "interactiveSegmentParams"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v0, "extraData"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string/jumbo v0, "stickerType"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string/jumbo v0, "sourceMediaInputName"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string/jumbo v0, "effect"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v0, "x"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 264
    .line 265
    .line 266
    const-string/jumbo v0, "y"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 270
    .line 271
    .line 272
    const-string/jumbo v0, "width"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "height"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 282
    .line 283
    .line 284
    const-string/jumbo v0, "degrees"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/3zg;

    .line 291
    .line 292
    invoke-direct {v0, v1, v4}, LX/3zg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_5
    iget-object v0, v3, LX/3q3;->A0A:LX/3qS;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-virtual {v0, v5}, LX/3qS;->AbS(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v0, v3, LX/3q3;->A1J:LX/3q0;

    .line 309
    .line 310
    invoke-virtual {v3}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    iget-object v1, v0, LX/3q0;->A0D:Ljava/util/HashMap;

    .line 317
    .line 318
    new-instance v0, LX/3yI;

    .line 319
    .line 320
    invoke-direct {v0, v5}, LX/3yI;-><init>(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-static {v2}, LX/0X6;->A0y([B)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string/jumbo v0, "imf"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string/jumbo v0, "pluginEventType"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string/jumbo v0, "pluginEventData"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v3, LX/3q3;->A0A:LX/3qS;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4, v1}, LX/3qS;->AXF(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :sswitch_2
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    iget-object v0, v3, LX/3q3;->A0A:LX/3qS;

    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    move-object/from16 v21, v0

    .line 387
    .line 388
    move-object/from16 v22, v2

    .line 389
    .line 390
    move-wide/from16 v25, v19

    .line 391
    .line 392
    invoke-virtual/range {v21 .. v26}, LX/3qS;->AXE([BJJ)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_3
    const-string/jumbo v0, "urn:fb:metadata:deflate"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_8

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :sswitch_4
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_8

    .line 411
    .line 412
    :cond_7
    :goto_1
    if-eqz v12, :cond_c

    .line 413
    .line 414
    invoke-virtual {v3}, LX/3q3;->A0b()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-long v0, v0

    .line 419
    const-string v13, "INVALID_TOPIC"

    .line 420
    .line 421
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-static {v2}, LX/0X6;->A0y([B)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    move-wide/from16 v17, v0

    .line 430
    .line 431
    invoke-virtual/range {v12 .. v20}, LX/3q5;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_8
    invoke-static {v2}, LX/0X6;->A0y([B)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string/jumbo v0, "rosterData"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string/jumbo v0, "activeSpeaker"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-static {v8, v0, v1}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 470
    .line 471
    .line 472
    const-string/jumbo v0, "speakerInfoList"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    :goto_2
    if-ge v9, v10, :cond_a

    .line 484
    .line 485
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string/jumbo v0, "id"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    const-string/jumbo v0, "audioMuted"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v1, :cond_9

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_9
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_a
    new-instance v4, LX/3uX;

    .line 520
    .line 521
    invoke-direct {v4, v8, v7, v6}, LX/3uX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v3, LX/3q3;->A06:LX/33x;

    .line 525
    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    iget-object v1, v0, LX/33x;->A00:Lcom/facebook/video/bgaudio/BgAudioPlayerService;

    .line 529
    .line 530
    iget-object v0, v1, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_b

    .line 537
    .line 538
    iget-object v0, v1, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A09:LX/0RP;

    .line 539
    .line 540
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/6Zc;

    .line 545
    .line 546
    invoke-virtual {v0, v4}, LX/6Zc;->A02(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_b
    iget-object v0, v3, LX/3q3;->A0A:LX/3qS;

    .line 550
    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    invoke-virtual {v0, v4}, LX/3qS;->AX3(LX/3uX;)V

    .line 554
    .line 555
    .line 556
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :catch_0
    if-eqz v12, :cond_c

    .line 558
    .line 559
    invoke-virtual {v3}, LX/3q3;->A0b()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    int-to-long v0, v0

    .line 564
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-static {v2}, LX/0X6;->A0y([B)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    const-string v13, "IMF_JSON_PARSE_FAILURE"

    .line 573
    .line 574
    move-wide/from16 v17, v0

    .line 575
    .line 576
    invoke-virtual/range {v12 .. v20}, LX/3q5;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 577
    .line 578
    .line 579
    :cond_c
    return-void

    .line 580
    :sswitch_data_0
    .sparse-switch
        -0x73ac8a9b -> :sswitch_1
        -0x6bfc69ab -> :sswitch_3
        0x1f418ca9 -> :sswitch_2
        0x3482c3a4 -> :sswitch_4
        0x4f44b861 -> :sswitch_0
    .end sparse-switch
.end method

.method public final AYF(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final AYc([BJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic AYf([B)V
    .locals 0

    return-void
.end method

.method public final AZA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q4;->A02:LX/3q8;

    .line 1
    .line 2
    iget-object v1, v0, LX/3q8;->A0f:LX/3qK;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3zJ;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3zJ;-><init>(LX/3qK;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AZH()V
    .locals 0

    .line 0
    return-void
.end method

.method public final AZI(LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V
    .locals 40

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v37, p4

    .line 2
    .line 3
    move-object/from16 v0, v37

    .line 4
    .line 5
    invoke-static {v0, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    move-object/from16 v36, p3

    .line 12
    .line 13
    move-object/from16 v38, p5

    .line 14
    .line 15
    move-object/from16 v1, v36

    .line 16
    .line 17
    move-object/from16 v0, v38

    .line 18
    .line 19
    invoke-static {v1, v6, v0, v5}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v4, v1, LX/3q4;->A02:LX/3q8;

    .line 25
    .line 26
    iget-object v0, v4, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "onPlaybackError"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/3q4;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/3q8;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, LX/3q8;->A03(LX/3q8;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/3q8;->A0J:LX/3qH;

    .line 47
    .line 48
    iget-object v3, v0, LX/3qH;->A00:LX/3q3;

    .line 49
    .line 50
    iget-object v2, v6, LX/3v7;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v3, LX/3q3;->A0P:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, LX/3q3;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/3q5;->A10:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v1, v3, LX/3q3;->A0O:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v3, LX/3q3;->A0q:LX/3Di;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/3Di;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v10, v6, LX/3v7;->A00:LX/3tH;

    .line 74
    .line 75
    sget-object v0, LX/3tH;->FAILOVER_STREAM_DRY:LX/3tH;

    .line 76
    .line 77
    move-object/from16 v34, p1

    .line 78
    .line 79
    if-ne v10, v0, :cond_c

    .line 80
    .line 81
    iget-object v0, v3, LX/3q3;->A1e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v3, LX/3q3;->A1B:LX/3jM;

    .line 87
    .line 88
    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/3q3;->A1A:LX/3kf;

    .line 92
    .line 93
    invoke-virtual {v3}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/3kf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v29

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v13, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/0X3;->A0Q(LX/3q3;)LX/3m2;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, LX/3q3;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 118
    .line 119
    .line 120
    move-result-object v27

    .line 121
    if-nez v27, :cond_3

    .line 122
    .line 123
    sget-object v27, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v3}, LX/3q3;->getPlayerType()LX/28V;

    .line 126
    .line 127
    .line 128
    move-result-object v26

    .line 129
    invoke-virtual {v3}, LX/3q3;->getCurrentPositionMs()I

    .line 130
    .line 131
    .line 132
    move-result v33

    .line 133
    sget-object v15, LX/3tG;->FAILOVER_STREAM_DRY:LX/3tG;

    .line 134
    .line 135
    move-object/from16 v14, v26

    .line 136
    .line 137
    move-object/from16 v16, v27

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    move-object/from16 v18, v29

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    move/from16 v20, v33

    .line 146
    .line 147
    invoke-virtual/range {v13 .. v20}, LX/3jM;->A0b(LX/28V;LX/3tG;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "invalid-replica-number"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const-string v30, "No replica number given"

    .line 160
    .line 161
    :goto_0
    move-object/from16 v25, v13

    .line 162
    .line 163
    move-object/from16 v28, v0

    .line 164
    .line 165
    move/from16 v31, v33

    .line 166
    .line 167
    invoke-virtual/range {v25 .. v31}, LX/3jM;->A0h(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    invoke-static {v3, v6}, LX/3q3;->A0O(LX/3q3;LX/3v7;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    iget-object v3, v4, LX/3q8;->A0f:LX/3qK;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    iget-boolean v0, v4, LX/3q8;->A0F:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance v1, LX/3rl;

    .line 182
    .line 183
    invoke-direct {v1, v3, v6}, LX/3rl;-><init>(LX/3qK;LX/3v7;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-static {v3, v1}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v1, v4, LX/3q8;->A0N:LX/3uh;

    .line 190
    .line 191
    invoke-virtual {v4}, LX/3q8;->A04()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0, v2}, LX/3uh;->ARb(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v11, v4, LX/3q8;->A0F:Z

    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    const-string/jumbo v0, "error"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/3qK;->A01(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v4, LX/3q8;->A0E:Z

    .line 208
    .line 209
    new-instance v1, LX/3vG;

    .line 210
    .line 211
    move-object/from16 v32, v1

    .line 212
    .line 213
    move-object/from16 v33, v3

    .line 214
    .line 215
    move-object/from16 v35, v6

    .line 216
    .line 217
    move/from16 v39, v0

    .line 218
    .line 219
    invoke-direct/range {v32 .. v39}, LX/3vG;-><init>(LX/3qK;LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    const-string v1, "&replica="

    .line 238
    .line 239
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v2, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v7, "&replica=\\d+"

    .line 248
    .line 249
    invoke-virtual {v9, v7, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    new-instance v7, LX/3qd;

    .line 260
    .line 261
    invoke-direct {v7}, LX/3qd;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v8, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 265
    .line 266
    invoke-virtual {v7, v1}, LX/3qd;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v7, LX/3qd;->A0U:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 270
    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    const-string/jumbo v30, "could not retrieve video data source"

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_9
    :try_start_0
    invoke-static {v12}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    invoke-static/range {v20 .. v20}, LX/0WV;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    iget-object v10, v7, LX/3qd;->A0U:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 285
    .line 286
    sget-object v0, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 287
    .line 288
    new-instance v1, Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v10, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 294
    .line 295
    move-object/from16 v19, v0

    .line 296
    .line 297
    iget-object v0, v10, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    iget-object v0, v10, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v17, v0

    .line 304
    .line 305
    iget-object v0, v10, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    iget-object v15, v10, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3tx;

    .line 310
    .line 311
    iget-object v14, v10, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3vg;

    .line 312
    .line 313
    iget-object v10, v10, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 314
    .line 315
    new-instance v0, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 316
    .line 317
    move-object/from16 v22, v14

    .line 318
    .line 319
    move-object/from16 v23, v10

    .line 320
    .line 321
    move-object/from16 v24, v17

    .line 322
    .line 323
    move-object/from16 v25, v16

    .line 324
    .line 325
    move-object/from16 v16, v0

    .line 326
    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    move-object/from16 v21, v15

    .line 330
    .line 331
    invoke-direct/range {v16 .. v25}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3tx;LX/3vg;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v7, LX/3qd;->A0U:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 335
    .line 336
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 337
    .line 338
    invoke-direct {v0, v7}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3qd;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, LX/3nC;

    .line 342
    .line 343
    invoke-direct {v1}, LX/3nC;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v8}, LX/3nC;->A01(LX/3m2;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v1, LX/3nC;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 350
    .line 351
    invoke-virtual {v1}, LX/3nC;->A00()LX/3m2;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v3, v1}, LX/3q3;->A0u(LX/3m2;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/3m5;->BY_REPLICA_SWITCH:LX/3m5;

    .line 359
    .line 360
    invoke-virtual {v3, v1}, LX/3q3;->A0p(LX/3m5;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v25, v13

    .line 364
    .line 365
    move-object/from16 v28, v0

    .line 366
    .line 367
    move-object/from16 v30, v9

    .line 368
    .line 369
    move-object/from16 v31, v2

    .line 370
    .line 371
    move-object/from16 v32, v12

    .line 372
    .line 373
    invoke-virtual/range {v25 .. v33}, LX/3jM;->A0i(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, v3, LX/3q3;->A0c:Z

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :catch_0
    move-exception v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v30

    .line 387
    move-object/from16 v25, v13

    .line 388
    .line 389
    move-object/from16 v28, v0

    .line 390
    .line 391
    move/from16 v31, v33

    .line 392
    .line 393
    invoke-virtual/range {v25 .. v31}, LX/3jM;->A0h(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_a
    const-string v30, "Original url does not have \'replica=x\' "

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_b
    const-string/jumbo v30, "could not retrieve original url"

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_c
    sget-object v0, LX/3tH;->INVALID_VIDEO_SOURCE:LX/3tH;

    .line 408
    .line 409
    invoke-static {v10, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    sget-object v0, LX/3tH;->ATOM_PARSE_EXCEPTION:LX/3tH;

    .line 414
    .line 415
    invoke-static {v10, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v3}, LX/3q3;->A0y()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    sget-object v0, LX/3tH;->RESPONSE_CODE_403:LX/3tH;

    .line 426
    .line 427
    invoke-static {v10, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    :goto_4
    sget-object v0, LX/3tH;->RESPONSE_CODE_403:LX/3tH;

    .line 432
    .line 433
    if-ne v10, v0, :cond_f

    .line 434
    .line 435
    const-class v7, LX/6YN;

    .line 436
    .line 437
    monitor-enter v7

    .line 438
    goto :goto_5

    .line 439
    :cond_d
    sget-object v0, LX/3q3;->A2R:Ljava/util/Set;

    .line 440
    .line 441
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    goto :goto_4

    .line 446
    :goto_5
    :try_start_1
    sget-object v1, LX/6YN;->A01:LX/6YN;

    .line 447
    .line 448
    if-nez v1, :cond_e

    .line 449
    .line 450
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    :cond_e
    monitor-exit v7

    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    monitor-enter v1

    .line 455
    :try_start_2
    iget-object v0, v1, LX/6YN;->A00:Landroid/util/LruCache;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    .line 459
    .line 460
    monitor-exit v1

    .line 461
    :cond_f
    sget-object v0, LX/3tH;->NULL_MEDIA_SOURCE:LX/3tH;

    .line 462
    .line 463
    invoke-static {v10, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v12, :cond_10

    .line 468
    .line 469
    if-nez v9, :cond_10

    .line 470
    .line 471
    if-nez v8, :cond_10

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    :cond_10
    invoke-virtual {v3}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    if-eqz v18, :cond_4

    .line 480
    .line 481
    iget v1, v3, LX/3q3;->A01:I

    .line 482
    .line 483
    const/4 v0, 0x3

    .line 484
    if-ge v1, v0, :cond_4

    .line 485
    .line 486
    iget-object v1, v3, LX/3q3;->A1z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 487
    .line 488
    sget-object v0, LX/3t8;->STARTED:LX/3t8;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "GraphQlUrlRefresh:"

    .line 494
    .line 495
    iget v0, v3, LX/3q3;->A01:I

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v3, LX/3q3;->A0Q:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v1, v3, LX/3q3;->A0o:LX/0B4;

    .line 504
    .line 505
    const-string/jumbo v0, "video_cdn_url_expired"

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-interface {v8}, LX/0B8;->isSampled()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    invoke-static {v3}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-static {v3}, LX/0X6;->A0V(LX/3q3;)LX/3s6;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const-string/jumbo v1, "null"

    .line 527
    .line 528
    .line 529
    if-eqz v12, :cond_11

    .line 530
    .line 531
    iget-object v7, v12, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v7, :cond_12

    .line 534
    .line 535
    :cond_11
    move-object v7, v1

    .line 536
    :cond_12
    const-string/jumbo v0, "player_origin"

    .line 537
    .line 538
    .line 539
    invoke-interface {v8, v0, v7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    if-eqz v12, :cond_13

    .line 543
    .line 544
    iget-object v7, v12, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 545
    .line 546
    if-nez v7, :cond_14

    .line 547
    .line 548
    :cond_13
    move-object v7, v1

    .line 549
    :cond_14
    const-string/jumbo v0, "player_suborigin"

    .line 550
    .line 551
    .line 552
    invoke-interface {v8, v0, v7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, LX/3q3;->getPlayerType()LX/28V;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v8, v0}, LX/0X5;->A16(LX/0B8;LX/28V;)V

    .line 560
    .line 561
    .line 562
    iget-object v7, v3, LX/3q3;->A0Q:Ljava/lang/String;

    .line 563
    .line 564
    const-string/jumbo v0, "reason"

    .line 565
    .line 566
    .line 567
    invoke-interface {v8, v0, v7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v10}, LX/0X3;->A14(LX/0B8;LX/3tH;)V

    .line 571
    .line 572
    .line 573
    if-eqz v9, :cond_15

    .line 574
    .line 575
    iget-object v1, v9, LX/3s6;->A08:Ljava/lang/String;

    .line 576
    .line 577
    if-nez v1, :cond_15

    .line 578
    .line 579
    const-string v1, ""

    .line 580
    .line 581
    :cond_15
    const-string/jumbo v0, "streaming_format"

    .line 582
    .line 583
    .line 584
    invoke-interface {v8, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, LX/3q3;->A0y()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v8, v0}, LX/0X3;->A15(LX/0B8;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    const-wide/16 v0, 0x0

    .line 599
    .line 600
    if-eqz v7, :cond_16

    .line 601
    .line 602
    :try_start_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 606
    :catch_1
    :cond_16
    invoke-static {v8, v0, v1}, LX/0X2;->A10(LX/0B8;J)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, LX/3q3;->A06(LX/3q3;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string/jumbo v0, "video_url"

    .line 614
    .line 615
    .line 616
    invoke-interface {v8, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, LX/3q3;->getCurrentPositionMs()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    int-to-double v0, v0

    .line 624
    invoke-static {v8, v0, v1}, LX/0X2;->A0z(LX/0B8;D)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v8}, LX/0B8;->AQk()V

    .line 628
    .line 629
    .line 630
    :cond_17
    new-instance v8, LX/3qs;

    .line 631
    .line 632
    move-object v12, v8

    .line 633
    move-object v13, v3

    .line 634
    move-object/from16 v14, v34

    .line 635
    .line 636
    move-object v15, v6

    .line 637
    move-object/from16 v16, v36

    .line 638
    .line 639
    move-object/from16 v17, v37

    .line 640
    .line 641
    invoke-direct/range {v12 .. v18}, LX/3qs;-><init>(LX/3q3;LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, LX/3q3;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_18

    .line 649
    .line 650
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 651
    .line 652
    if-ne v0, v5, :cond_18

    .line 653
    .line 654
    iget v0, v3, LX/3q3;->A01:I

    .line 655
    .line 656
    if-eqz v0, :cond_18

    .line 657
    .line 658
    iget-object v7, v3, LX/3q3;->A0m:Landroid/os/Handler;

    .line 659
    .line 660
    const-wide/16 v0, 0x0

    .line 661
    .line 662
    invoke-virtual {v7, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 663
    .line 664
    .line 665
    :goto_6
    invoke-static {v3}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_5

    .line 670
    .line 671
    invoke-interface {v0, v5}, LX/3qi;->Am4(Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_18
    invoke-virtual {v8}, LX/3qs;->run()V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    monitor-exit v1

    .line 682
    throw v0

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    monitor-exit v7

    .line 685
    throw v0
.end method

.method public final AZM(LX/6Za;FJ)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3q4;->A02:LX/3q8;

    .line 6
    .line 7
    iget-object v1, v0, LX/3q8;->A0f:LX/3qK;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3r9;

    .line 12
    .line 13
    move v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, LX/3r9;-><init>(LX/3qK;LX/6Za;FJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AZf(JLjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3q4;->A02:LX/3q8;

    .line 5
    .line 6
    iget-object v2, v3, LX/3q8;->A0N:LX/3uh;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/3q8;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "prepare_player_end"

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/3q8;->A0J:LX/3qH;

    .line 19
    .line 20
    iget-object v1, v0, LX/3qH;->A00:LX/3q3;

    .line 21
    .line 22
    iget-object v0, v1, LX/3q3;->A1H:LX/2A3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/2A3;->A00(LX/2A3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object p3, v0, LX/3q5;->A0L:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v3, LX/3q8;->A0f:LX/3qK;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/3zK;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3zK;-><init>(LX/3qK;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final AZj()V
    .locals 0

    .line 0
    return-void
.end method

.method public final Aau(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AbL(LX/6Vq;LX/6Za;Ljava/lang/String;JZZ)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/3q4;->A02:LX/3q8;

    .line 13
    .line 14
    iget-object v5, v3, LX/3q8;->A0f:LX/3qK;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpHeartbeatMessagesOnStall:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "stalling"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/3qK;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/3q8;->A0O:LX/3ws;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3ws;->A0A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v9, v0

    .line 37
    new-instance v4, LX/3wC;

    .line 38
    .line 39
    move-wide/from16 v10, p4

    .line 40
    .line 41
    move/from16 v12, p6

    .line 42
    .line 43
    move/from16 v13, p7

    .line 44
    .line 45
    invoke-direct/range {v4 .. v13}, LX/3wC;-><init>(LX/3qK;LX/6Vq;LX/6Za;Ljava/lang/String;IJZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v3, LX/3q8;->A0N:LX/3uh;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/3q8;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "buffering_start"

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/3q8;->A0J:LX/3qH;

    .line 64
    .line 65
    iget-object v3, v0, LX/3qH;->A00:LX/3q3;

    .line 66
    .line 67
    iget-object v2, v3, LX/3q3;->A0H:LX/3s4;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, LX/3q3;->getCurrentPositionMs()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/3s4;->A01(ZI)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v3, LX/3q3;->A0A:LX/3qS;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3qS;->AbK()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean v0, v3, LX/3q3;->A29:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A00()Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v3, LX/3q3;->A0G:LX/5Ip;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A02(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-boolean v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0F:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v1, LX/5Ip;->A0T:LX/6VL;

    .line 110
    .line 111
    iget-object v0, v0, LX/6VL;->A07:LX/3nX;

    .line 112
    .line 113
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    :goto_0
    iget v0, v2, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A08:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, v2, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A08:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, v1, LX/5Ip;->A0T:LX/6VL;

    .line 127
    .line 128
    iget-object v0, v0, LX/6VL;->A07:LX/3nX;

    .line 129
    .line 130
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_1
    monitor-exit v2

    .line 141
    :cond_6
    return-void
.end method

.method public final AbV(JJZZZ)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/3q4;->A02:LX/3q8;

    .line 3
    .line 4
    iget-object v0, v2, LX/3q8;->A0J:LX/3qH;

    .line 5
    .line 6
    iget-object v4, v0, LX/3qH;->A00:LX/3q3;

    .line 7
    .line 8
    iget-object v6, v4, LX/3q3;->A0H:LX/3s4;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, LX/3q3;->getCurrentPositionMs()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v4}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget v0, v0, LX/3q5;->A03:I

    .line 24
    .line 25
    :goto_0
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {v6, v9, v1}, LX/3s4;->A02(ZI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    iget-wide v12, v6, LX/3s4;->A03:J

    .line 38
    .line 39
    iget-wide v0, v6, LX/3s4;->A01:J

    .line 40
    .line 41
    long-to-int v7, v0

    .line 42
    iget-wide v0, v6, LX/3s4;->A02:J

    .line 43
    .line 44
    long-to-int v8, v0

    .line 45
    iget-wide v14, v6, LX/3s4;->A00:J

    .line 46
    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    new-instance v6, LX/3vE;

    .line 50
    .line 51
    move v10, v9

    .line 52
    move v11, v9

    .line 53
    move-wide/from16 v18, v16

    .line 54
    .line 55
    invoke-direct/range {v6 .. v19}, LX/3vE;-><init>(IIIIIJJJJ)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v3, v6}, LX/3qi;->Alx(LX/3vE;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v4, LX/3q3;->A0A:LX/3qS;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3qS;->AbU()V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string/jumbo v0, "buffering ends"

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v0}, LX/3q4;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v2, LX/3q8;->A0f:LX/3qK;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object v0, v2, LX/3q8;->A0O:LX/3ws;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3ws;->A0A()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-int v5, v0

    .line 85
    invoke-virtual {v2}, LX/3q8;->AMM()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v3, v0

    .line 90
    invoke-virtual {v2}, LX/3q8;->AGU()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    iget-object v8, v2, LX/3q8;->A0A:LX/3vE;

    .line 96
    .line 97
    new-instance v6, LX/3wW;

    .line 98
    .line 99
    move-wide/from16 v10, p3

    .line 100
    .line 101
    move/from16 v16, p5

    .line 102
    .line 103
    move/from16 v17, p6

    .line 104
    .line 105
    move v9, v5

    .line 106
    move-wide v12, v3

    .line 107
    move-wide v14, v0

    .line 108
    invoke-direct/range {v6 .. v17}, LX/3wW;-><init>(LX/3qK;LX/3vE;IJJJZZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v6}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v3, v2, LX/3q8;->A0N:LX/3uh;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/3q8;->A04()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "buffering_end"

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const/4 v6, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public final synthetic AbY(LX/3vE;)V
    .locals 0

    return-void
.end method

.method public final Aba(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q4;->A02:LX/3q8;

    .line 1
    .line 2
    iget-object v0, v0, LX/3q8;->A0J:LX/3qH;

    .line 3
    .line 4
    iget-object v0, v0, LX/3qH;->A00:LX/3q3;

    .line 5
    .line 6
    iget-object v0, v0, LX/3q3;->A0A:LX/3qS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3qS;->AXc(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AcC(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3q4;->A02:LX/3q8;

    .line 5
    .line 6
    iget-object v0, v0, LX/3q8;->A0J:LX/3qH;

    .line 7
    .line 8
    iget-object v0, v0, LX/3qH;->A00:LX/3q3;

    .line 9
    .line 10
    iput-object p1, v0, LX/3q3;->A0T:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final AcN(LX/3v7;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    invoke-static {v7, v8}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    move-object v6, p1

    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    invoke-static {v10, v0, p1}, LX/0X5;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/3q4;->A02:LX/3q8;

    .line 21
    .line 22
    iget-object v0, v5, LX/3q8;->A0J:LX/3qH;

    .line 23
    .line 24
    iget-object v4, v0, LX/3qH;->A00:LX/3q3;

    .line 25
    .line 26
    iget-object v3, v4, LX/3q3;->A1x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v3}, LX/0X6;->A0l(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v11, p6

    .line 35
    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v11}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v11}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/3q3;->A0A:LX/3qS;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/3qS;->AV3(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, v5, LX/3q8;->A0f:LX/3qK;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v4, LX/3qF;

    .line 73
    .line 74
    move-wide/from16 v12, p7

    .line 75
    .line 76
    invoke-direct/range {v4 .. v13}, LX/3qF;-><init>(LX/3qK;LX/3v7;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final Ad9(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    invoke-static {v9, v6, v11}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v13, p5

    .line 16
    .line 17
    move-object/from16 v14, p6

    .line 18
    .line 19
    invoke-static {v13, v0, v14}, LX/0X4;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v3, v1, LX/3q4;->A02:LX/3q8;

    .line 25
    .line 26
    iget-object v0, v3, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "onVideoCancelled"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/3q4;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/3q8;->A0J:LX/3qH;

    .line 39
    .line 40
    iget-object v4, v0, LX/3qH;->A00:LX/3q3;

    .line 41
    .line 42
    iget-object v1, v4, LX/3q3;->A0O:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, LX/3q3;->A0q:LX/3Di;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/3Di;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v4, LX/3q3;->A08:LX/3yJ;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, LX/3q3;->A02:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/3q3;->A0L:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, v4, LX/3q3;->A0P:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v4, LX/3q3;->A0Q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v3, LX/3q8;->A0f:LX/3qK;

    .line 74
    .line 75
    move-wide/from16 v16, p7

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v4, v3, LX/3q8;->A02:J

    .line 84
    .line 85
    sub-long/2addr v0, v4

    .line 86
    long-to-int v15, v0

    .line 87
    iget-boolean v0, v3, LX/3q8;->A0E:Z

    .line 88
    .line 89
    new-instance v7, LX/3qg;

    .line 90
    .line 91
    move-object/from16 v12, p4

    .line 92
    .line 93
    move/from16 v18, p9

    .line 94
    .line 95
    move/from16 v19, v0

    .line 96
    .line 97
    invoke-direct/range {v7 .. v19}, LX/3qg;-><init>(LX/3qK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v7}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3}, LX/3q8;->A04()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-wide v0, v3, LX/3q8;->A02:J

    .line 112
    .line 113
    sub-long/2addr v12, v0

    .line 114
    move-object v7, v3

    .line 115
    move-object v9, v11

    .line 116
    move-wide/from16 v10, v16

    .line 117
    .line 118
    invoke-static/range {v7 .. v13}, LX/3q8;->A00(LX/3q8;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/3q8;->A0N:LX/3uh;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/3q8;->A04()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0, v2}, LX/3uh;->ARa(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v6}, LX/3q8;->A03(LX/3q8;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final AdC(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object v7, p3

    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-static {v8, p3, p1, v2}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object v6, p2

    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    invoke-static {p2, v0, v9}, LX/0X2;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3q4;->A02:LX/3q8;

    .line 16
    .line 17
    iget-object v4, v1, LX/3q8;->A0f:LX/3qK;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "onCompletion"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/3qK;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/3qK;->A02:LX/3qi;

    .line 28
    .line 29
    invoke-interface {v0}, LX/3qi;->AEi()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v3, LX/3qP;

    .line 34
    .line 35
    move/from16 v11, p8

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, LX/3qP;-><init>(LX/3qK;LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v4, 0x1

    .line 44
    invoke-static {v1, v4}, LX/3q8;->A03(LX/3q8;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v1, LX/3q8;->A0J:LX/3qH;

    .line 48
    .line 49
    invoke-virtual {v8}, LX/6Za;->A00()J

    .line 50
    .line 51
    .line 52
    iget-object v5, v9, LX/3qH;->A00:LX/3q3;

    .line 53
    .line 54
    iget-object v8, v5, LX/3q3;->A1s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    iget-object v7, v5, LX/3q3;->A1J:LX/3q0;

    .line 64
    .line 65
    invoke-virtual {v5}, LX/3q3;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_16

    .line 70
    .line 71
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    invoke-static {v5}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v0, LX/3tA;

    .line 82
    .line 83
    invoke-direct {v0, v6, v1}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, LX/3q0;->A05(LX/3tA;)LX/3q1;

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/3q0;->A05:LX/0lu;

    .line 90
    .line 91
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v9, v2}, LX/3qH;->A01(LX/3qH;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/0X3;->A0Q(LX/3q3;)LX/3m2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_15

    .line 102
    .line 103
    iget-object v7, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 104
    .line 105
    :goto_1
    iget-object v6, v5, LX/3q3;->A0A:LX/3qS;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    if-eqz v7, :cond_14

    .line 110
    .line 111
    iget-object v1, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    sget-object v0, LX/3sa;->FINISH_ONE_LOOP:LX/3sa;

    .line 114
    .line 115
    invoke-virtual {v6, v3, v0, v1}, LX/3qS;->AZP(LX/3m5;LX/3sa;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v7, :cond_d

    .line 119
    .line 120
    iget-boolean v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 121
    .line 122
    if-ne v0, v4, :cond_d

    .line 123
    .line 124
    :cond_3
    :goto_3
    iget-object v0, v5, LX/3q3;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, LX/3q3;->A0A:LX/3qS;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    iget-object v1, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 136
    .line 137
    :goto_4
    sget-object v0, LX/3sa;->PLAYBACK_COMPLETE:LX/3sa;

    .line 138
    .line 139
    invoke-virtual {v6, v3, v0, v1}, LX/3qS;->AZP(LX/3m5;LX/3sa;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v5}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Unable to grootPlayer.onVideoComplete"

    .line 147
    .line 148
    invoke-static {v5, v1, v0}, LX/3q3;->A0X(LX/3q3;LX/3qi;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v1, v3}, LX/3qi;->Ae6(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/3q3;->A0n(LX/3m5;)V

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    iget-boolean v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1R:Z

    .line 167
    .line 168
    if-ne v0, v4, :cond_6

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-interface {v1, v2}, LX/3qi;->seekTo(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, v5, LX/3q3;->A1g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, LX/3q3;->A0M(LX/3q3;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-object v0, v5, LX/3q3;->A07:LX/3wH;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v0, LX/3wH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v1, v5, LX/3q3;->A1H:LX/2A3;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    iget-boolean v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 199
    .line 200
    if-ne v0, v4, :cond_b

    .line 201
    .line 202
    :cond_8
    :goto_6
    iget-object v1, v5, LX/3q3;->A08:LX/3yJ;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-object v0, v5, LX/3q3;->A02:Landroid/os/Handler;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v5, LX/3q3;->A0L:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v0, v5, LX/3q3;->A0D:LX/3sY;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, LX/3sY;->A00()V

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void

    .line 227
    :cond_b
    invoke-static {v1}, LX/2A3;->A00(LX/2A3;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    move-object v1, v3

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    iget-object v11, v5, LX/3q3;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iget-object v10, v5, LX/3q3;->A1B:LX/3jM;

    .line 244
    .line 245
    invoke-virtual {v5}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v6, LX/6VM;->GROOT_INFRA:LX/6VM;

    .line 250
    .line 251
    sget-object v1, LX/3tH;->PAUSED_AUTO_PLAY:LX/3tH;

    .line 252
    .line 253
    const-string/jumbo v0, "paused auto play"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v1, v6, v9, v0}, LX/3jM;->A0l(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-object v1, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 266
    .line 267
    :goto_7
    const-string/jumbo v0, "fb_shorts_viewer"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_e
    const/4 v1, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_f
    if-eqz v7, :cond_3

    .line 281
    .line 282
    iget-boolean v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Z:Z

    .line 283
    .line 284
    if-ne v0, v4, :cond_12

    .line 285
    .line 286
    iget-object v6, v5, LX/3q3;->A1d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    iget-object v10, v5, LX/3q3;->A13:LX/302;

    .line 295
    .line 296
    const-wide v0, 0x820155011404f5L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    sget-object v9, LX/30J;->A05:LX/30J;

    .line 302
    .line 303
    invoke-static {v9, v10, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-lez v1, :cond_12

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-le v0, v1, :cond_12

    .line 314
    .line 315
    iget-object v8, v5, LX/3q3;->A0A:LX/3qS;

    .line 316
    .line 317
    if-eqz v8, :cond_10

    .line 318
    .line 319
    sget-object v1, LX/3tH;->EXCESSIVE_LOOPING:LX/3tH;

    .line 320
    .line 321
    sget-object v0, LX/3tG;->EXCESSIVE_LOOPING:LX/3tG;

    .line 322
    .line 323
    invoke-virtual {v8, v0, v1, v4}, LX/3qS;->AYk(LX/3tG;LX/3tH;Z)V

    .line 324
    .line 325
    .line 326
    :cond_10
    const-wide v0, 0x81015501151098L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v9, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    iget-object v1, v5, LX/3q3;->A0s:LX/2Ue;

    .line 338
    .line 339
    new-instance v0, LX/2zl;

    .line 340
    .line 341
    invoke-direct {v0, v5}, LX/2zl;-><init>(LX/3q3;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_12
    iget-boolean v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 353
    .line 354
    if-ne v0, v4, :cond_3

    .line 355
    .line 356
    iget v6, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 357
    .line 358
    const/4 v0, -0x1

    .line 359
    if-eq v6, v0, :cond_13

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v0, v5, LX/3q3;->A1r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v6, v0

    .line 372
    if-ge v1, v6, :cond_3

    .line 373
    .line 374
    :cond_13
    iget-object v0, v5, LX/3q3;->A1n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_3

    .line 381
    .line 382
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/3m5;->BY_AUTOPLAY:LX/3m5;

    .line 386
    .line 387
    invoke-virtual {v5, v0, v2}, LX/3q3;->A0s(LX/3m5;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0}, LX/3q3;->A0p(LX/3m5;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_14
    move-object v1, v3

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_15
    move-object v7, v3

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_16
    move-object v6, v3

    .line 405
    goto/16 :goto_0
.end method

.method public final AdH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3q4;->A02:LX/3q8;

    .line 4
    .line 5
    iget-object v1, v0, LX/3q8;->A0f:LX/3qK;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/3zL;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3zL;-><init>(LX/3qK;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final AdM(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 33

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v32, p1

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v0, v32

    .line 8
    .line 9
    invoke-static {v10, v14, v0, v7}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    invoke-static {v15, v0, v9}, LX/0X2;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    move-object/from16 v8, p9

    .line 23
    .line 24
    invoke-static {v8, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    move/from16 v3, p14

    .line 30
    .line 31
    move-wide/from16 v0, p10

    .line 32
    .line 33
    if-eqz p14, :cond_0

    .line 34
    .line 35
    iget-object v2, v4, LX/3q4;->A02:LX/3q8;

    .line 36
    .line 37
    iget-object v2, v2, LX/3q8;->A0J:LX/3qH;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3}, LX/3qH;->A03(JZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v6, v4, LX/3q4;->A02:LX/3q8;

    .line 43
    .line 44
    move-wide/from16 v3, p12

    .line 45
    .line 46
    iput-wide v3, v6, LX/3q8;->A01:J

    .line 47
    .line 48
    iget-object v5, v6, LX/3q8;->A0f:LX/3qK;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v2, v6, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    .line 54
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpHeartbeatMessagesOnPause:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string/jumbo v2, "paused"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, LX/3qK;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    long-to-int v2, v0

    .line 65
    invoke-virtual {v6}, LX/3q8;->ALL()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v6}, LX/3q8;->AMY()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    iget v0, v6, LX/3q8;->A0d:I

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    iget-wide v0, v6, LX/3q8;->A0e:J

    .line 78
    .line 79
    long-to-int v11, v0

    .line 80
    iget v0, v6, LX/3q8;->A0d:I

    .line 81
    .line 82
    div-int/2addr v11, v0

    .line 83
    :goto_0
    iget v13, v6, LX/3q8;->A0d:I

    .line 84
    .line 85
    iget-boolean v1, v6, LX/3q8;->A0E:Z

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {v12, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/3qK;->A02:LX/3qi;

    .line 93
    .line 94
    invoke-interface {v0}, LX/3qi;->AEi()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v25

    .line 98
    new-instance v0, LX/3u3;

    .line 99
    .line 100
    move-object/from16 v18, p5

    .line 101
    .line 102
    move-object/from16 v19, p6

    .line 103
    .line 104
    move-object/from16 v23, p8

    .line 105
    .line 106
    move/from16 v26, v2

    .line 107
    .line 108
    move/from16 v27, v11

    .line 109
    .line 110
    move/from16 v28, v13

    .line 111
    .line 112
    move-wide/from16 v29, v3

    .line 113
    .line 114
    move/from16 v31, v1

    .line 115
    .line 116
    move-object/from16 v20, v12

    .line 117
    .line 118
    move-object/from16 v22, v9

    .line 119
    .line 120
    move-object/from16 v24, v8

    .line 121
    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    move-object/from16 v17, v10

    .line 125
    .line 126
    move-object/from16 v14, v32

    .line 127
    .line 128
    move-object v12, v0

    .line 129
    move-object v13, v5

    .line 130
    invoke-direct/range {v12 .. v31}, LX/3u3;-><init>(LX/3qK;LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v6, v7}, LX/3q8;->A02(LX/3q8;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, LX/3q8;->A07:LX/3qh;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, LX/3qh;->A00(LX/3qh;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    .line 149
    .line 150
    iput v7, v1, LX/3qh;->A03:I

    .line 151
    .line 152
    iget-object v1, v1, LX/3qh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    sget-object v0, LX/3uk;->UNKNOWN_OR_UNSET:LX/3uk;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    const/4 v11, -0x1

    .line 161
    goto :goto_0
.end method

.method public final AdP()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/3q4;->A02:LX/3q8;

    .line 1
    .line 2
    iget-object v5, v3, LX/3q8;->A0f:LX/3qK;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v3, LX/3q8;->A02:J

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, LX/3q8;->A09:LX/3yQ;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "GrootPlayer"

    .line 27
    .line 28
    const-string/jumbo v0, "onVideoRequestedPlaying:Bad time to do GC"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/3yQ;->A3z()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/3q8;->A0O:LX/3ws;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3ws;->A0A()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v7, v0

    .line 44
    invoke-virtual {v3}, LX/3q8;->AMM()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v8, v0

    .line 49
    invoke-virtual {v3}, LX/3q8;->AGU()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v10, v0

    .line 54
    iget-object v6, v3, LX/3q8;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/3qE;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v11}, LX/3qE;-><init>(LX/3qK;Ljava/lang/String;IJJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final AdQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q4;->A02:LX/3q8;

    .line 1
    .line 2
    iget-object v1, v0, LX/3q8;->A0f:LX/3qK;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3wp;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3wp;-><init>(LX/3qK;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AdR(IIF)V
    .locals 5

    .line 0
    iget v0, p0, LX/3q4;->A01:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/3q4;->A00:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v4, p0, LX/3q4;->A02:LX/3q8;

    .line 10
    .line 11
    iget-object v0, v4, LX/3q8;->A0L:LX/3rJ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3rJ;->ASb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v1, LX/3q8;->A0g:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/3wA;

    .line 22
    .line 23
    invoke-direct {v0, v4, p3, p1, p2}, LX/3wA;-><init>(LX/3q8;FII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v4, LX/3q8;->A0J:LX/3qH;

    .line 30
    .line 31
    iget-object v3, v0, LX/3qH;->A00:LX/3q3;

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    if-lez p2, :cond_3

    .line 36
    .line 37
    iget-object v2, v3, LX/3q3;->A0A:LX/3qS;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/3q3;->A1l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v3, LX/3q3;->A1m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, p1, p2, v1, v0}, LX/3qS;->AdU(IIZZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v3, LX/3q3;->A0s:LX/2Ue;

    .line 57
    .line 58
    new-instance v0, LX/3qj;

    .line 59
    .line 60
    invoke-direct {v0, v3, p3, p1, p2}, LX/3qj;-><init>(LX/3q3;FII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, v4, LX/3q8;->A0f:LX/3qK;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v0, LX/3zM;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/3zM;-><init>(LX/3qK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, v4, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipVideoSizeCheckOnSameSize:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iput p1, p0, LX/3q4;->A01:I

    .line 85
    .line 86
    iput p2, p0, LX/3q4;->A00:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v0, v4, LX/3q8;->A0C:LX/3sl;

    .line 90
    .line 91
    invoke-interface {v0, p1, p2, p3}, LX/3sl;->AdR(IIF)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public final AdW(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 40

    const/4 v6, 0x0

    .line 467396
    move-object/from16 v38, p1

    move-object/from16 v8, p2

    move-object/from16 v0, v38

    invoke-static {v8, v6, v0}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467397
    const/4 v2, 0x6

    .line 467398
    move-object/from16 v37, p5

    move-object/from16 v34, p9

    move-object/from16 v1, v37

    move-object/from16 v0, v34

    invoke-static {v1, v2, v0}, LX/0X3;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467399
    move-object/from16 v39, p0

    move-object/from16 v0, v39

    iget-object v5, v0, LX/3q4;->A02:LX/3q8;

    .line 467400
    iget-wide v0, v5, LX/3q8;->A02:J

    .line 467401
    iput-wide v0, v8, LX/6Za;->A0F:J

    .line 467402
    iget-object v0, v5, LX/3q8;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v36, p7

    move-object/from16 v35, p8

    move/from16 v33, p12

    if-nez v0, :cond_0

    .line 467404
    iget-object v0, v5, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 467405
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGrootAlwaysSendPlayStarted:Z

    if-eqz v0, :cond_2b

    .line 467406
    :cond_0
    iget-object v0, v5, LX/3q8;->A0J:LX/3qH;

    move-object/from16 v32, v0

    .line 467407
    const/4 v4, 0x1

    .line 467408
    const-string v0, "GrootPlayerListenerImpl.onVideoStartedPlaying"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 467409
    :try_start_0
    move-object/from16 v0, v32

    iget-object v3, v0, LX/3qH;->A00:LX/3q3;

    .line 467410
    iget-object v1, v3, LX/3q3;->A0O:Ljava/lang/Object;

    .line 467411
    if-eqz v1, :cond_1

    .line 467412
    iget-object v0, v3, LX/3q3;->A0q:LX/3Di;

    .line 467413
    invoke-virtual {v0, v1}, LX/3Di;->A00(Ljava/lang/Object;)V

    .line 467414
    :cond_1
    iget-object v0, v3, LX/3q3;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467415
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "FbGrootPlayer"

    const-string v0, "FbGrootPlayer received play when not expected. Skipping processing."

    .line 467416
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 467417
    :cond_2
    invoke-virtual {v3}, LX/3q3;->getPlayerType()LX/28V;

    move-result-object v1

    sget-object v0, LX/28V;->BACKGROUND:LX/28V;

    if-ne v1, v0, :cond_4

    .line 467418
    iget-object v0, v3, LX/3q3;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3m5;

    if-nez v1, :cond_3

    .line 467419
    sget-object v1, LX/3m5;->BY_USER:LX/3m5;

    .line 467420
    :cond_3
    sget-object v0, LX/3m5;->BY_BACKGROUND_PLAY:LX/3m5;

    if-ne v1, v0, :cond_4

    .line 467421
    invoke-virtual {v3}, LX/3q3;->getVideoId()Ljava/lang/String;

    move-result-object v1

    .line 467422
    iget-object v0, v3, LX/3q3;->A1J:LX/3q0;

    .line 467423
    iget-object v0, v0, LX/3q0;->A08:LX/0lu;

    .line 467424
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 467425
    check-cast v0, LX/0gv;

    .line 467426
    if-eqz v1, :cond_5

    .line 467427
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 467428
    :goto_0
    iget-object v0, v0, LX/0gv;->A00:LX/0lu;

    .line 467429
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 467430
    invoke-static {v7}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    .line 467431
    const v2, 0x1d0abb

    invoke-interface {v0, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 467432
    invoke-static {v7}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    .line 467433
    invoke-interface {v0, v2, v9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 467434
    :cond_4
    iget-object v0, v3, LX/3q3;->A0G:LX/5Ip;

    .line 467435
    if-eqz v0, :cond_9

    .line 467436
    iget-object v2, v3, LX/3q3;->A1D:LX/0jV;

    .line 467437
    if-eqz v2, :cond_9

    .line 467438
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    iget-object v9, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 467439
    iget-object v7, v0, LX/6VL;->A0B:Ljava/lang/String;

    .line 467440
    iget-object v1, v0, LX/6VL;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_9

    goto :goto_1

    .line 467441
    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    .line 467442
    :goto_1
    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    .line 467443
    iget-object v0, v2, LX/0jV;->A00:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3s7;

    .line 467444
    iget-boolean v0, v2, LX/3s7;->A04:Z

    .line 467445
    invoke-static {v7, v1, v0}, LX/1jE;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/1jF;

    move-result-object v1

    .line 467446
    invoke-static {v2, v1}, LX/3s7;->A00(LX/3s7;LX/1jF;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 467447
    iget-object v11, v2, LX/3s7;->A00:LX/3v2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 467448
    iget-object v9, v11, LX/3v2;->A03:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1jA;

    if-nez v7, :cond_6

    .line 467449
    iget-object v0, v11, LX/3v2;->A02:Ljava/util/Map;

    .line 467450
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zh;

    if-eqz v0, :cond_7

    .line 467451
    iget-object v2, v11, LX/3v2;->A01:LX/0tH;

    :goto_2
    iget-object v1, v0, LX/3zh;->A02:LX/1jB;

    iget-boolean v0, v11, LX/3v2;->A04:Z

    new-instance v7, LX/1jA;

    invoke-direct {v7, v2, v1, v0}, LX/1jA;-><init>(LX/0tH;LX/1jB;Z)V

    .line 467452
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467453
    :cond_6
    monitor-enter v7

    goto :goto_3

    .line 467454
    :cond_7
    iget-object v2, v11, LX/3v2;->A01:LX/0tH;

    iget-object v0, v11, LX/3v2;->A00:LX/3zh;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 467455
    :goto_3
    :try_start_1
    iget-object v1, v7, LX/1jA;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 467456
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string/jumbo v0, "getPrefetchable"

    .line 467457
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 467458
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467459
    :cond_8
    :try_start_2
    monitor-exit v7

    .line 467460
    :cond_9
    iget-object v7, v3, LX/3q3;->A1L:LX/3jp;

    .line 467461
    iget-object v0, v7, LX/3jp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467462
    invoke-static {v3}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    move-result-object v0

    .line 467463
    if-nez v0, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    .line 467464
    :cond_a
    invoke-interface {v0}, LX/3qi;->AMg()F

    move-result v2

    .line 467465
    :goto_4
    iget-object v0, v3, LX/3q3;->A0z:LX/0RP;

    .line 467466
    invoke-static {v0}, LX/3jR;->A00(LX/0RP;)I

    move-result v0

    .line 467467
    int-to-float v1, v0

    .line 467468
    invoke-static {v3}, LX/3q3;->A0W(LX/3q3;)Z

    move-result v0

    .line 467469
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 467470
    invoke-virtual {v7, v9, v2, v1, v0}, LX/3jp;->A01(Ljava/lang/String;FFZ)V

    .line 467471
    iget-object v0, v3, LX/3q3;->A27:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v31, v0

    .line 467472
    invoke-static/range {v31 .. v31}, LX/0X7;->A0M(Ljava/util/concurrent/atomic/AtomicReference;)LX/3m2;

    move-result-object v2

    .line 467473
    if-eqz v2, :cond_b

    .line 467474
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 467475
    invoke-virtual {v3, v0}, LX/3q3;->A0v(Ljava/util/Map;)V

    .line 467476
    iget-object v1, v3, LX/3q3;->A1J:LX/3q0;

    .line 467477
    const-string v0, "VideoStateManager.maybeEndTransitionMarker"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 467478
    :try_start_3
    iget-object v0, v1, LX/3q0;->A0E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 467479
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 467480
    :cond_b
    iget-object v0, v3, LX/3q3;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v30, v0

    .line 467481
    invoke-static/range {v30 .. v30}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    move-result-object v1

    .line 467482
    if-eqz v1, :cond_d

    .line 467483
    invoke-interface {v1}, LX/3qi;->AIh()Landroid/view/View;

    .line 467484
    invoke-interface {v1}, LX/3qi;->AIh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/3qi;->AQP()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 467485
    :cond_c
    iget-object v11, v3, LX/3q3;->A1V:Ljava/lang/Runnable;

    .line 467486
    if-eqz v11, :cond_d

    .line 467487
    iget-object v0, v3, LX/3q3;->A1a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467488
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    .line 467489
    iget-object v7, v3, LX/3q3;->A0m:Landroid/os/Handler;

    .line 467490
    const-wide/16 v0, 0xbb8

    .line 467491
    invoke-virtual {v7, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 467492
    :cond_d
    iget-object v11, v3, LX/3q3;->A1H:LX/2A3;

    .line 467493
    const/4 v7, 0x0

    if-eqz v11, :cond_11

    .line 467494
    iget-object v12, v3, LX/3q3;->A0p:Lcom/facebook/auth/usersession/FbUserSession;

    .line 467495
    if-eqz v2, :cond_e

    iget-object v9, v2, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 467496
    :cond_e
    invoke-static {v12, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 467497
    sget v1, LX/2I6;->AVe:I

    iget-object v0, v11, LX/2A3;->A04:LX/0g4;

    .line 467498
    iget-object v0, v0, LX/0g4;->A00:LX/1rU;

    .line 467499
    new-instance v15, LX/16a;

    .line 467500
    invoke-direct {v15, v12, v0, v1}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)V

    .line 467501
    iget-object v12, v11, LX/2A3;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    if-eqz v12, :cond_12

    .line 467502
    iget-boolean v0, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    if-nez v0, :cond_10

    .line 467503
    iget-object v0, v11, LX/2A3;->A05:LX/0lu;

    .line 467504
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v13

    .line 467505
    check-cast v13, LX/420;

    .line 467506
    check-cast v13, LX/3sz;

    .line 467507
    iget-boolean v0, v13, LX/3sz;->A01:Z

    if-nez v0, :cond_f

    .line 467508
    iget-object v14, v13, LX/3sz;->A0E:LX/302;

    const-wide v0, 0x81035d000023edL

    .line 467509
    invoke-static {v14, v0, v1}, LX/302;->A0K(LX/302;J)Z

    move-result v0

    .line 467510
    iput-boolean v0, v13, LX/3sz;->A00:Z

    .line 467511
    iput-boolean v4, v13, LX/3sz;->A01:Z

    goto :goto_5

    .line 467512
    :cond_f
    iget-boolean v0, v13, LX/3sz;->A00:Z

    .line 467513
    :goto_5
    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    if-eqz v9, :cond_12

    .line 467514
    iget-object v0, v11, LX/2A3;->A00:LX/2A1;

    if-eqz v0, :cond_12

    .line 467515
    iget-object v1, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    iget-object v0, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 467516
    if-eqz v0, :cond_12

    .line 467517
    :cond_11
    :goto_6
    invoke-static {v3}, LX/0X6;->A0V(LX/3q3;)LX/3s6;

    move-result-object v9

    .line 467518
    goto/16 :goto_8

    .line 467519
    :cond_12
    invoke-static {v11}, LX/2A3;->A00(LX/2A3;)V

    if-eqz v9, :cond_11

    .line 467520
    invoke-static {v3}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    .line 467521
    const/16 v16, 0x0

    if-eqz v0, :cond_13

    .line 467522
    iget-object v1, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 467523
    sget-object v0, LX/14k;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 467524
    if-eqz v0, :cond_13

    goto :goto_6

    .line 467525
    :cond_13
    iget-object v0, v11, LX/2A3;->A06:LX/0lu;

    .line 467526
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 467527
    check-cast v0, LX/0hf;

    .line 467528
    iget-boolean v14, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    iget-object v13, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Ljava/lang/String;

    if-eqz v13, :cond_14

    const/16 v16, 0x1

    .line 467529
    :cond_14
    iget-object v0, v0, LX/0hf;->A00:LX/0lu;

    .line 467530
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    move-result-object v12

    .line 467531
    if-eqz v14, :cond_16

    .line 467532
    const-wide v0, 0x81006b0004064bL

    .line 467533
    invoke-static {v12, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 467534
    :cond_15
    :goto_7
    iput-object v9, v11, LX/2A3;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 467535
    invoke-static {v3}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 467536
    iput-object v0, v11, LX/2A3;->A03:Ljava/lang/ref/WeakReference;

    .line 467537
    invoke-virtual {v15}, LX/16a;->get()Ljava/lang/Object;

    move-result-object v12

    .line 467538
    check-cast v12, LX/29p;

    .line 467539
    iget-object v15, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    invoke-static {v15}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 467540
    iget-object v1, v11, LX/2A3;->A07:LX/2AA;

    .line 467541
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 467542
    new-instance v9, LX/2A1;

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move/from16 v22, v14

    invoke-direct/range {v16 .. v22}, LX/2A1;-><init>(LX/29p;LX/2AA;LX/2A3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467543
    iget-object v0, v12, LX/29p;->A03:LX/0lu;

    .line 467544
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v1

    .line 467545
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 467546
    new-instance v0, LX/29x;

    invoke-direct {v0, v12, v9}, LX/29x;-><init>(LX/29u;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 467547
    iput-object v9, v11, LX/2A3;->A00:LX/2A1;

    goto :goto_6

    .line 467548
    :cond_16
    const-wide v0, 0x81006b0005064cL

    .line 467549
    invoke-static {v12, v0, v1}, LX/302;->A0K(LX/302;J)Z

    move-result v0

    .line 467550
    if-nez v0, :cond_15

    if-eqz v16, :cond_11

    goto :goto_7

    .line 467551
    :goto_8
    if-eqz v9, :cond_17

    .line 467552
    iget-object v1, v8, LX/6Za;->A0Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 467553
    iput-object v1, v9, LX/3s6;->A08:Ljava/lang/String;

    .line 467554
    iget-boolean v0, v8, LX/6Za;->A0T:Z

    .line 467555
    iput-boolean v0, v9, LX/3s6;->A0B:Z

    .line 467556
    :cond_17
    iget-object v9, v3, LX/3q3;->A0A:LX/3qS;

    .line 467557
    if-eqz v9, :cond_18

    .line 467558
    invoke-static/range {v31 .. v31}, LX/0X7;->A0M(Ljava/util/concurrent/atomic/AtomicReference;)LX/3m2;

    move-result-object v0

    .line 467559
    if-eqz v0, :cond_19

    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 467560
    :goto_9
    sget-object v0, LX/3sa;->PLAYING:LX/3sa;

    .line 467561
    invoke-virtual {v9, v10, v0, v1}, LX/3qS;->AZP(LX/3m5;LX/3sa;Ljava/lang/String;)V

    .line 467562
    :cond_18
    invoke-virtual {v3}, LX/3q3;->A0k()V

    .line 467563
    iget-object v13, v3, LX/3q3;->A0H:LX/3s4;

    goto :goto_a

    .line 467564
    :cond_19
    move-object v1, v10

    goto :goto_9

    .line 467565
    :goto_a
    if-eqz v13, :cond_1a

    invoke-virtual {v3}, LX/3q3;->getCurrentPositionMs()I

    move-result v1

    .line 467566
    invoke-static {v3}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    move-result-object v0

    .line 467567
    if-eqz v0, :cond_1b

    .line 467568
    iget v0, v0, LX/3q5;->A03:I

    .line 467569
    :goto_b
    sub-int/2addr v1, v0

    invoke-virtual {v13, v4, v1}, LX/3s4;->A02(ZI)V

    .line 467570
    :cond_1a
    invoke-static/range {v30 .. v30}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    move-result-object v9

    .line 467571
    if-eqz v9, :cond_1d

    goto :goto_c

    .line 467572
    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    .line 467573
    :goto_c
    if-eqz v13, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v13, v10

    goto :goto_e

    .line 467574
    :goto_d
    iget-wide v11, v13, LX/3s4;->A03:J

    .line 467575
    iget-wide v0, v13, LX/3s4;->A01:J

    long-to-int v15, v0

    .line 467576
    iget-wide v0, v13, LX/3s4;->A02:J

    long-to-int v14, v0

    .line 467577
    iget-wide v0, v13, LX/3s4;->A00:J

    const-wide/16 v26, 0x0

    .line 467578
    new-instance v13, LX/3vE;

    move-object/from16 v16, v13

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move-wide/from16 v22, v11

    move-wide/from16 v24, v0

    move-wide/from16 v28, v26

    invoke-direct/range {v16 .. v29}, LX/3vE;-><init>(IIIIIJJJJ)V

    .line 467579
    :goto_e
    invoke-interface {v9, v13}, LX/3qi;->Alx(LX/3vE;)V

    .line 467580
    :cond_1d
    iget-object v1, v3, LX/3q3;->A1h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467581
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 467582
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/3q3;->A1f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 467583
    iget-object v0, v3, LX/3q3;->A0A:LX/3qS;

    .line 467584
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/3qS;->AWh()V

    .line 467585
    :cond_1e
    invoke-static {v3}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v6

    .line 467586
    invoke-virtual {v3}, LX/3q3;->getPlayerType()LX/28V;

    move-result-object v1

    sget-object v0, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    if-ne v1, v0, :cond_21

    if-eqz v6, :cond_21

    .line 467587
    invoke-static {v6}, LX/0X2;->A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v0

    .line 467588
    if-nez v0, :cond_21

    .line 467589
    const-string/jumbo v1, "instant_shopping"

    .line 467590
    invoke-static {v3}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    .line 467591
    if-eqz v0, :cond_1f

    iget-object v10, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 467592
    :cond_1f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 467593
    if-nez v0, :cond_21

    if-eqz v2, :cond_20

    .line 467594
    invoke-static {v3, v2}, LX/3q3;->A0Y(LX/3q3;LX/3m2;)Z

    move-result v0

    .line 467595
    if-eqz v0, :cond_21

    .line 467596
    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    invoke-virtual {v3, v0, v1}, LX/3q3;->A0r(LX/3m5;F)V

    .line 467597
    :cond_21
    invoke-static/range {v31 .. v31}, LX/0X7;->A0M(Ljava/util/concurrent/atomic/AtomicReference;)LX/3m2;

    move-result-object v1

    .line 467598
    if-eqz v1, :cond_22

    const-string v0, "NormalizedLinearVolume"

    invoke-virtual {v1, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 467599
    :cond_22
    invoke-static {v3}, LX/3q3;->A0V(LX/3q3;)Z

    move-result v0

    .line 467600
    if-eqz v0, :cond_23

    if-eqz v7, :cond_23

    .line 467601
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 467602
    iget v0, v3, LX/3q3;->A0h:F

    .line 467603
    float-to-double v0, v0

    cmpl-double v2, v6, v0

    if-lez v2, :cond_23

    .line 467604
    double-to-float v1, v6

    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    invoke-virtual {v3, v0, v1}, LX/3q3;->A0r(LX/3m5;F)V

    .line 467605
    :cond_23
    iget-object v2, v3, LX/3q3;->A07:LX/3wH;

    .line 467606
    if-eqz v2, :cond_24

    .line 467607
    iget-object v1, v2, LX/3wH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_24

    .line 467608
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467609
    iget-object v0, v2, LX/3wH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467610
    iget-object v0, v2, LX/3wH;->A02:LX/3q3;

    .line 467611
    iget-object v0, v0, LX/3q3;->A0A:LX/3qS;

    .line 467612
    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/3qS;->AWi()V

    .line 467613
    :cond_24
    iget-object v1, v3, LX/3q3;->A1i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467614
    move/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467615
    iget-object v1, v3, LX/3q3;->A0L:Ljava/lang/Boolean;

    .line 467616
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 467617
    iget v1, v3, LX/3q3;->A0j:I

    .line 467618
    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/3qH;->A00(LX/3qH;I)V

    .line 467619
    :cond_25
    const-string v0, "FbGrootPlayer.postPlayerTasks"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 467620
    :try_start_5
    invoke-static {v3}, LX/3q3;->A0M(LX/3q3;)V

    .line 467621
    invoke-virtual {v3}, LX/3q3;->getCurrentPositionMs()I

    .line 467622
    invoke-static/range {v30 .. v30}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    move-result-object v0

    .line 467623
    if-eqz v0, :cond_26

    .line 467624
    invoke-interface {v0}, LX/3qi;->ADO()I

    .line 467625
    :cond_26
    iget-object v2, v3, LX/3q3;->A1W:Ljava/util/Set;

    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 467626
    :try_start_6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 467627
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 467628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x0

    .line 467629
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.video.player.common.RichVideoPlayerScheduledRunnable"

    .line 467630
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 467631
    :cond_27
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 467632
    iget-boolean v0, v3, LX/3q3;->A29:Z

    .line 467633
    if-eqz v0, :cond_2a

    .line 467634
    invoke-static {}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A00()Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;

    move-result-object v7

    .line 467635
    iget-object v2, v3, LX/3q3;->A0G:LX/5Ip;

    .line 467636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v9, v8, LX/6Za;->A0F:J

    sub-long/2addr v0, v9

    long-to-int v4, v0

    .line 467637
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 467638
    :try_start_9
    invoke-static {v7}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A02(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v2, :cond_29

    .line 467639
    sget-boolean v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0F:Z

    if-eqz v0, :cond_28

    .line 467640
    iget-object v2, v2, LX/5Ip;->A0T:LX/6VL;

    .line 467641
    iget-object v0, v2, LX/6VL;->A07:LX/3nX;

    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    move-result v0

    .line 467642
    if-nez v0, :cond_29

    .line 467643
    :goto_f
    iget-object v1, v7, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 467644
    iget-object v6, v2, LX/6VL;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_29

    .line 467645
    iget-object v4, v7, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0A:Landroid/util/LruCache;

    .line 467646
    invoke-static {}, LX/0X6;->A0f()Ljava/lang/Long;

    move-result-object v2

    .line 467647
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467648
    iput-object v6, v7, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A05:Ljava/lang/String;

    goto :goto_10

    .line 467649
    :cond_28
    iget-object v2, v2, LX/5Ip;->A0T:LX/6VL;

    .line 467650
    iget-object v0, v2, LX/6VL;->A07:LX/3nX;

    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    move-result v0

    .line 467651
    if-eqz v0, :cond_29

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 467652
    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v7

    goto :goto_11

    :cond_29
    :goto_10
    monitor-exit v7

    .line 467653
    :cond_2a
    move-object/from16 v0, v36

    iput-object v0, v3, LX/3q3;->A0P:Ljava/lang/String;

    .line 467654
    move-object/from16 v0, v35

    iput-object v0, v3, LX/3q3;->A0Q:Ljava/lang/String;

    goto :goto_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 467655
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v2

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 467656
    :catchall_2
    :try_start_c
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :goto_11
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 467657
    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :goto_12
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 467658
    :cond_2b
    iget-object v11, v5, LX/3q8;->A0f:LX/3qK;

    .line 467659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 467660
    iget-wide v3, v5, LX/3q8;->A02:J

    .line 467661
    sub-long/2addr v1, v3

    move-wide/from16 v25, p10

    if-eqz v11, :cond_2c

    long-to-int v10, v1

    .line 467662
    iget-wide v3, v5, LX/3q8;->A03:J

    .line 467663
    long-to-int v9, v3

    .line 467664
    iget-wide v6, v5, LX/3q8;->A00:J

    .line 467665
    long-to-int v4, v6

    .line 467666
    iget-object v3, v5, LX/3q8;->A0D:Ljava/lang/String;

    .line 467667
    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 467668
    new-instance v12, LX/3qI;

    move/from16 v28, p13

    move-object/from16 v17, p6

    move-object v15, v8

    move-object/from16 v16, v37

    move-object/from16 v18, v36

    move-object/from16 v19, v35

    move-object/from16 v20, v34

    move-object/from16 v21, v3

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v4

    move/from16 v27, v33

    move-object v13, v11

    move-object/from16 v14, v38

    invoke-direct/range {v12 .. v28}, LX/3qI;-><init>(LX/3qK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    .line 467669
    invoke-static {v11, v12}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 467670
    :cond_2c
    invoke-virtual {v5}, LX/3q8;->A04()Ljava/lang/String;

    move-result-object v10

    .line 467671
    move-object v9, v5

    move-object/from16 v11, v37

    move-wide/from16 v12, v25

    move-wide v14, v1

    invoke-static/range {v9 .. v15}, LX/3q8;->A00(LX/3q8;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 467672
    iget-object v2, v5, LX/3q8;->A0N:LX/3uh;

    .line 467673
    invoke-virtual {v5}, LX/3q8;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/3uh;->ARd(Ljava/lang/String;Ljava/lang/String;)V

    .line 467674
    iget-object v3, v5, LX/3q8;->A07:LX/3qh;

    .line 467675
    if-eqz v3, :cond_2d

    .line 467676
    invoke-virtual {v8}, LX/6Za;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    .line 467677
    iput v0, v3, LX/3qh;->A03:I

    .line 467678
    iget-object v1, v3, LX/3qh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/3uk;->TIMER_STARTED:LX/3uk;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 467679
    const/4 v2, 0x2

    .line 467680
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xc8

    .line 467681
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 467682
    :cond_2d
    const-string/jumbo v1, "start playing"

    .line 467683
    move-object/from16 v0, v39

    invoke-direct {v0, v1}, LX/3q4;->A01(Ljava/lang/String;)V

    .line 467684
    iget-object v4, v5, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 467685
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enabledViewManagementInGroot:Z

    if-eqz v0, :cond_2f

    .line 467686
    iget-object v3, v5, LX/3q8;->A0C:LX/3sl;

    invoke-interface {v3}, LX/3sl;->AEu()Landroid/view/Surface;

    move-result-object v0

    .line 467687
    if-eqz v0, :cond_31

    .line 467688
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 467689
    :goto_13
    const-string v0, "SurfaceValid: "

    .line 467690
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 467691
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 467692
    const-string v1, "PLAY"

    .line 467693
    invoke-interface {v3}, LX/3sl;->AEv()LX/3tN;

    move-result-object v0

    .line 467694
    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1, v2}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 467695
    :cond_2e
    const/4 v0, 0x1

    .line 467696
    invoke-static {v5, v0}, LX/3q8;->A02(LX/3q8;Z)V

    .line 467697
    :cond_2f
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcEnabled:Z

    if-eqz v0, :cond_30

    const-string/jumbo v1, "onVideoStartedPlaying"

    .line 467698
    move-object/from16 v0, v39

    invoke-direct {v0, v1}, LX/3q4;->A00(Ljava/lang/String;)V

    :cond_30
    return-void

    .line 467699
    :cond_31
    const-string/jumbo v1, "null"

    goto :goto_13
.end method

.method public final Ade(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3q4;->A02:LX/3q8;

    .line 1
    .line 2
    iget-object v2, v0, LX/3q8;->A06:LX/3tK;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/3tK;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_1
    iput-wide v0, v2, LX/3tK;->A04:J

    .line 24
    .line 25
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    monitor-exit v2

    .line 30
    :cond_2
    return-void
.end method

.method public final Adh(LX/3v7;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3q4;->A02:LX/3q8;

    .line 5
    .line 6
    iget-object v0, v1, LX/3q8;->A0J:LX/3qH;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3qH;->A04(LX/3v7;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/3q8;->A0f:LX/3qK;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/3rl;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LX/3rl;-><init>(LX/3qK;LX/3v7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3qK;->A00(LX/3qK;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
