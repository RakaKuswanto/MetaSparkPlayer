.class public final LX/3wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Mh;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3ws;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3wu;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3wu;)LX/3ws;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3wu;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3ws;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/3wu;)LX/3ws;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3wu;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3ws;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final ATL(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3ws;->A0G:LX/3wv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3wv;->ATL(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ATR(LX/3kD;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v0, p1, LX/3kD;->audioChannels:I

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget v0, p1, LX/3kD;->audioSamplingRate:I

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "onAudioInputFormatChanged Channels: %d, SampleRate: %d"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/3ws;->A0G:LX/3wv;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/3wv;->ATR(LX/3kD;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final ATq(LX/6Vq;LX/6Za;Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v6, p2

    .line 8
    invoke-static {v5, p2, v0}, LX/3ws;->A03(LX/3ws;LX/6Za;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v0, "onBufferingStarted"

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide v0, v5, LX/3ws;->A0V:J

    .line 24
    .line 25
    sub-long v3, v8, v0

    .line 26
    .line 27
    iget-object v0, v5, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stallFromSeekThresholdMs:I

    .line 30
    .line 31
    int-to-long v1, v0

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-wide v3, v5, LX/3ws;->A01:J

    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sub-long/2addr v8, v3

    .line 47
    :goto_0
    iget-object v4, v5, LX/3ws;->A0G:LX/3wv;

    .line 48
    .line 49
    iget-object v7, v5, LX/3ws;->A09:Ljava/lang/String;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    move v10, p3

    .line 53
    invoke-virtual/range {v4 .. v11}, LX/3wv;->AbL(LX/6Vq;LX/6Za;Ljava/lang/String;JZZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-wide/16 v8, -0x1

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final ATr(LX/6Za;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/3ws;->A03(LX/3ws;LX/6Za;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AU7(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p0, p1}, LX/3wu;->AZQ(LX/6Za;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3wu;->A00(LX/3wu;)LX/3ws;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v1, "onCancelled"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, LX/3ws;->A0G:LX/3wv;

    .line 20
    .line 21
    invoke-static {v3}, LX/0X6;->A0Y(LX/3ws;)LX/6Vq;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    move-wide/from16 v11, p6

    .line 34
    .line 35
    move/from16 v13, p8

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v13}, LX/3wv;->Ad9(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/3ws;->A05:LX/3tM;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/3tM;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/3ws;->A0F:LX/3wt;

    .line 50
    .line 51
    invoke-static {v0}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2, v0}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0pW;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final AUS(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2}, LX/0X6;->A1Q([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "onCodecInitStart name: %s, isVideo %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/3wv;->AUS(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final AUb(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/3wu;->A00(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v8, p1

    .line 8
    invoke-static {v3, p1, v2}, LX/3ws;->A03(LX/3ws;LX/6Za;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v0, "onCompletion"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/3ws;->A0D()LX/3vE;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p1, LX/6Za;->A0Q:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LX/3lK;->valueOf(Ljava/lang/String;)LX/3lK;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-virtual {p1}, LX/6Za;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v2, p1, LX/6Za;->A0S:Z

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p1, LX/6Za;->A0G:J

    .line 42
    .line 43
    iput-wide v0, p1, LX/6Za;->A0H:J

    .line 44
    .line 45
    :cond_0
    iget-object v4, v3, LX/3ws;->A0G:LX/3wv;

    .line 46
    .line 47
    invoke-static {v3}, LX/0X6;->A0Y(LX/3ws;)LX/6Vq;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-boolean v13, v3, LX/3ws;->A0X:Z

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    move-object/from16 v10, p3

    .line 56
    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    move/from16 v12, p5

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v13}, LX/3wv;->AdC(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    sget-object v6, LX/3lK;->UNKNOWN:LX/3lK;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final AV1(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onCues"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3wv;->AV1(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AV8(JLjava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p3, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p4}, LX/0X6;->A1Q([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string/jumbo v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/3ws;->A0G:LX/3wv;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3wv;->AV8(JLjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final AV9(IIII)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, p1}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p4}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame: %d, width %d, height: %d, bitrate %d"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3wv;->AV9(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final AVZ(LX/3kD;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, LX/3ws;->A0A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v4, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/3kD;->mimeType:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v4, v5

    .line 21
    .line 22
    iget v0, p1, LX/3kD;->bitrate:I

    .line 23
    .line 24
    div-int/lit16 v0, v0, 0x3e8

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget v0, p1, LX/3kD;->width:I

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v0, p1, LX/3kD;->height:I

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v4}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v8, p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const-string v0, ", "

    .line 51
    .line 52
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v1, v5

    .line 59
    .line 60
    const-string/jumbo v0, "onDownStreamFormatChanged customQualities: %s"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, LX/3ws;->A0G:LX/3wv;

    .line 67
    .line 68
    move-object v7, p2

    .line 69
    move/from16 v11, p4

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, LX/3wv;->AVa(LX/3kD;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const-string v0, "<none>"

    .line 76
    .line 77
    goto :goto_0
.end method

.method public final AVd()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onDrawnToSurface"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3wv;->AVd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AVq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3ws;->A0G:LX/3wv;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/3wv;->AdH(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AVy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/3wu;->A00(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/6VM;->fromString(Ljava/lang/String;)LX/6VM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, LX/3tH;->fromString(Ljava/lang/String;)LX/3tH;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v0, v7, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v3, "onError"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v0}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3tH;->RESPONSE_CODE_410:LX/3tH;

    .line 24
    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    iget-object v6, v1, LX/3ws;->A0E:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v5, 0x11

    .line 32
    .line 33
    invoke-static {}, LX/0X7;->A10()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v7

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    invoke-static {v3, p3, p4}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object p5, v3, v0

    .line 55
    .line 56
    invoke-static {v6, v3, v5}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v1}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v1, LX/3ws;->A0F:LX/3wt;

    .line 64
    .line 65
    invoke-static {v0}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0, v1}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0pW;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    iget-object v0, v1, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, LX/3ws;->A0D()LX/3vE;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_2
    iget-object v5, v1, LX/3ws;->A0G:LX/3wv;

    .line 89
    .line 90
    iget-object v0, v1, LX/3ws;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LX/6Za;

    .line 97
    .line 98
    invoke-static {v1}, LX/0X6;->A0Y(LX/3ws;)LX/6Vq;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v7, LX/3v7;

    .line 103
    .line 104
    invoke-direct {v7, v4, v2, p3, p4}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v10}, LX/3wv;->AZI(LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/3ws;->A05:LX/3tM;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/3tM;->A01(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public final AW6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/3wu;->A00(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/6VM;->fromString(Ljava/lang/String;)LX/6VM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, LX/3tH;->fromString(Ljava/lang/String;)LX/3tH;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v4}, LX/3ws;->A0A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-static {v7}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "onErrorRecoveryAttempt reason: %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, LX/3ws;->A0G:LX/3wv;

    .line 31
    .line 32
    new-instance v5, LX/3v7;

    .line 33
    .line 34
    invoke-direct {v5, v2, v3, p3, p4}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v10}, LX/3wv;->AW7(LX/3v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final AX8(Ljava/lang/String;[BJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onImfEventEmsgReceived"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3wv;->AX8(Ljava/lang/String;[BJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AXW(Ljava/lang/String;JJJJ)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/3wu;->A00(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onLatencyJump"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/3ws;->A01:J

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    iput-object p1, v2, LX/3ws;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 26
    .line 27
    move-wide v2, p2

    .line 28
    move-wide v4, p4

    .line 29
    move-wide/from16 v6, p6

    .line 30
    .line 31
    move-wide/from16 v8, p8

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, LX/3wv;->AXW(Ljava/lang/String;JJJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final AXY(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onLiveBroadcastInterruptStatusChanged"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3wv;->AXY(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AXZ(Ljava/lang/String;[BJJ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/3wu;->A00(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onLiveEmsg"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-wide v3, p3

    .line 21
    move-wide v5, p5

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/3wv;->AXZ(Ljava/lang/String;[BJJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final AXb(LX/6Vq;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, LX/3ws;->A0F:LX/3wt;

    .line 7
    .line 8
    iget-object v7, v0, LX/3wt;->A0D:LX/3ws;

    .line 9
    .line 10
    iget-object v5, v7, LX/3ws;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/6Vq;

    .line 18
    .line 19
    iget-object v2, v7, LX/3ws;->A0M:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v6, p1, LX/6Vq;->A00:I

    .line 28
    .line 29
    iget v0, v8, LX/6Vq;->A00:I

    .line 30
    .line 31
    if-eq v6, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-wide v0, p1, LX/6Vq;->A09:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v6, p1, LX/6Vq;->A00:I

    .line 40
    .line 41
    invoke-static {v0, v2, v6}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v3, v8, LX/6Vq;->A09:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/6Vq;->A09:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v7, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 56
    .line 57
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 58
    .line 59
    iget v0, v8, LX/6Vq;->A00:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    if-lt v6, v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v7, LX/3ws;->A0G:LX/3wv;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-lt v0, v1, :cond_4

    .line 70
    .line 71
    if-ge v6, v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v7, LX/3ws;->A0G:LX/3wv;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, LX/3wv;->Aba(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    monitor-exit v5

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_5
    return-void
.end method

.method public final AXe(LX/3jv;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/3ws;->A0I:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, LX/3ws;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public final AYF(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onMetadataMsg"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3wv;->AYF(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AYc([BJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onNewAudioData"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/3wv;->AYc([BJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AYf([B)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onNewPCMBuffer"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3wv;->AYf([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AZ8(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 19

    .line 0
    invoke-static/range {p0 .. p0}, LX/3wu;->A00(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    const-wide/16 v14, 0x0

    .line 7
    .line 8
    iget-object v1, v3, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v8}, LX/6Za;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-static {v3, v8, v2}, LX/3ws;->A03(LX/3ws;LX/6Za;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, LX/6Za;->A00()J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v1, "onPaused"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/3ws;->A0D()LX/3vE;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v3, LX/3ws;->A0G:LX/3wv;

    .line 45
    .line 46
    invoke-static {v3}, LX/0X6;->A0Y(LX/3ws;)LX/6Vq;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, v8, LX/6Za;->A0Q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/3lK;->valueOf(Ljava/lang/String;)LX/3lK;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    move-object/from16 v11, p4

    .line 61
    .line 62
    move-object/from16 v12, p5

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    move-wide/from16 v16, p7

    .line 67
    .line 68
    move/from16 v18, p9

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v18}, LX/3wv;->AdM(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/3ws;->A05:LX/3tM;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/3tM;->A01(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/3ws;->A0F:LX/3wt;

    .line 83
    .line 84
    invoke-static {v0}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/0pW;->A00()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final AZA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/3ws;->A04:LX/3uh;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/3ws;->A0G:LX/3wv;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/3wv;->AZA(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final AZH()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onPlaybackAboutToFinish"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3wv;->AZH()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AZL(F)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onPlaybackSpeedChanged"

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/3ws;->A0A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v1, v4, LX/3ws;->A0G:LX/3wv;

    .line 21
    .line 22
    invoke-static {v4}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p1, v2, v3}, LX/3wv;->AZM(LX/6Za;FJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final AZQ(LX/6Za;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, v0}, LX/3ws;->A03(LX/3ws;LX/6Za;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final AZg(LX/6Za;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v5, p1, v4}, LX/3ws;->A03(LX/3ws;LX/6Za;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/6Za;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "onPrepared"

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v1, v0}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/3ws;->A0G:LX/3wv;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, p2}, LX/3wv;->AZf(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/3ws;->A05:LX/3tM;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3tM;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/3ws;->A0F:LX/3wt;

    .line 37
    .line 38
    invoke-static {v0}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v4, v0}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0pW;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final AaI(ZZ)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/3ws;->A0Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "evicted"

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const-string v0, "Service player was %s"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LX/3ws;->A0E:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3, p1}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, p2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "released"

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final Aav(LX/6Za;J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, p1, v0}, LX/3ws;->A03(LX/3ws;LX/6Za;Z)V

    .line 8
    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "onSeeking"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, LX/3wv;->Aau(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Aax(J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackgroundServicePlayerReuse:Z

    .line 9
    .line 10
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "setRebindServicePlayerListener"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/3ws;->A0E:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0X5;->A11(Landroid/os/Handler;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string/jumbo v0, "setRebindServicePlayerListener: message not sent to internal player"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final AbP(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 18

    .line 0
    invoke-static/range {p0 .. p0}, LX/3wu;->A00(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    invoke-static {v3, v6, v2}, LX/3ws;->A03(LX/3ws;LX/6Za;Z)V

    .line 10
    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v1, "onStartedPlaying"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, LX/3ws;->A0G:LX/3wv;

    .line 21
    .line 22
    invoke-static {v3}, LX/0X6;->A0Y(LX/3ws;)LX/6Vq;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    move-object/from16 v11, p6

    .line 35
    .line 36
    move-object/from16 v12, p7

    .line 37
    .line 38
    move-object/from16 v13, p8

    .line 39
    .line 40
    move-wide/from16 v14, p9

    .line 41
    .line 42
    move/from16 v16, p11

    .line 43
    .line 44
    move/from16 v17, p12

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v17}, LX/3wv;->AdW(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/3ws;->A05:LX/3tM;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/3tM;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/3ws;->A0F:LX/3wt;

    .line 59
    .line 60
    invoke-static {v0}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v2, v0}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0pW;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final AbX()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onStopped"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/3ws;->A0G:LX/3wv;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/3ws;->A0D()LX/3vE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/3wv;->AbY(LX/3vE;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final AcC(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onWarn"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3wv;->AcC(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AcO(LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/3wu;->A00(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, LX/6VM;->fromString(Ljava/lang/String;)LX/6VM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p6 .. p6}, LX/3tH;->fromString(Ljava/lang/String;)LX/3tH;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v5}, LX/3ws;->A0A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v13

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    move-object/from16 v4, p7

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-array v6, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v8, LX/3kD;->mimeType:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    iget-object v0, v8, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    iget-object v0, v9, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v0, v11}, LX/0X3;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object p7, v6, v0

    .line 50
    .line 51
    const-string/jumbo v0, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, v6}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object/from16 v12, p9

    .line 58
    .line 59
    if-eqz p9, :cond_2

    .line 60
    .line 61
    const-string v0, ", "

    .line 62
    .line 63
    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v1, v7

    .line 70
    .line 71
    const-string/jumbo v0, "onTrackSelectionFallback customQualities: %s"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, LX/3ws;->A0G:LX/3wv;

    .line 78
    .line 79
    new-instance v7, LX/3v7;

    .line 80
    .line 81
    move-object/from16 v0, p8

    .line 82
    .line 83
    invoke-direct {v7, v2, v3, v4, v0}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v10, p3

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v14}, LX/3wv;->AcN(LX/3v7;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const-string v0, "<none>"

    .line 93
    .line 94
    goto :goto_0
.end method

.method public final AdR(IIF)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "onVideoSizeChanged: w=%d, h=%d"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/3ws;->A0G:LX/3wv;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LX/3wv;->AdR(IIF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3wu;->A01(LX/3wu;)LX/3ws;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/6VM;->fromString(Ljava/lang/String;)LX/6VM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, LX/3tH;->fromString(Ljava/lang/String;)LX/3tH;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "onWarn"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/3ws;->A0G:LX/3wv;

    .line 25
    .line 26
    new-instance v0, LX/3v7;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, p3}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3wv;->Adh(LX/3v7;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
