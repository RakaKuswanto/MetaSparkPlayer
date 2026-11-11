.class public final LX/470;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47f;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/46o;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/470;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/470;)LX/46o;
    .locals 0

    .line 0
    iget-object p0, p0, LX/470;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/46o;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final AUz(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/46o;->A0G:LX/47T;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/47T;->AUz(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AV6(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

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
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->audioChannels:I

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->audioSamplingRate:I

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
    invoke-static {v3, v0, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/46o;->A0G:LX/47T;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/47T;->AV6(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final AVW(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

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
    invoke-static {v5, p2, v0}, LX/46o;->A02(LX/46o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

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
    invoke-static {v5, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide v0, v5, LX/46o;->A0V:J

    .line 24
    .line 25
    sub-long v3, v8, v0

    .line 26
    .line 27
    iget-object v0, v5, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

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
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-wide v3, v5, LX/46o;->A01:J

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
    iget-object v4, v5, LX/46o;->A0G:LX/47T;

    .line 48
    .line 49
    iget-object v7, v5, LX/46o;->A09:Ljava/lang/String;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    move v10, p3

    .line 53
    invoke-virtual/range {v4 .. v11}, LX/47T;->Acw(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V

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

.method public final AVX(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/46o;->A02(LX/46o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AVl(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p0, p1}, LX/470;->Aaz(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/470;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/46o;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "onCancelled"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LX/46o;->A0G:LX/47T;

    .line 25
    .line 26
    invoke-static {v2}, LX/0Yi;->A0W(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v6, p2

    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-wide/from16 v10, p6

    .line 38
    .line 39
    move/from16 v12, p8

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v12}, LX/47T;->Aei(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/46o;->A05:LX/495;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/495;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final AW7(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0Yf;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p2}, LX/0Yi;->A1O([Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "onCodecInitStart name: %s, isVideo %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/47T;->AW7(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final AWG(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

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
    invoke-static {v3, p1, v2}, LX/46o;->A02(LX/46o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

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
    invoke-static {v3, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/46o;->A0A()LX/3WZ;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LX/3Uu;->valueOf(Ljava/lang/String;)LX/3Uu;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    iget-object v0, v3, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableClearStallOnBroadcastEnd:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 48
    .line 49
    iput-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 50
    .line 51
    :cond_0
    iget-object v4, v3, LX/46o;->A0G:LX/47T;

    .line 52
    .line 53
    invoke-static {v3}, LX/0Yi;->A0W(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v11, v3, LX/46o;->A0X:Z

    .line 58
    .line 59
    move-object v9, p2

    .line 60
    move v10, p3

    .line 61
    invoke-virtual/range {v4 .. v11}, LX/47T;->Aem(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    sget-object v6, LX/3Uu;->UNKNOWN:LX/3Uu;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onCues"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/47T;->AWb(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AWk(JLjava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

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
    invoke-static {p3, v0}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p4}, LX/0Yi;->A1O([Ljava/lang/Object;Z)V

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
    invoke-static {v3, v0, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/46o;->A0G:LX/47T;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, LX/47T;->AWk(JLjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final AWl(IIII)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

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
    invoke-static {v1, p3}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p4}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame: %d, width %d, height: %d, bitrate %d"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, LX/47T;->AWl(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final AX8(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, LX/46o;->A08()J

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
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 24
    .line 25
    div-int/lit16 v0, v0, 0x3e8

    .line 26
    .line 27
    invoke-static {v4, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v4}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v8, p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const-string v0, ", "

    .line 52
    .line 53
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    const-string/jumbo v0, "onDownStreamFormatChanged customQualities: %s"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, LX/46o;->A0G:LX/47T;

    .line 68
    .line 69
    move-object v7, p2

    .line 70
    move/from16 v11, p4

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, LX/47T;->AX9(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-string v0, "<none>"

    .line 77
    .line 78
    goto :goto_0
.end method

.method public final AXC()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onDrawnToSurface"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/47T;->AXC()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AXP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/46o;->A0G:LX/47T;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/47T;->Aer(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AXX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/470;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/46o;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/47x;->fromString(Ljava/lang/String;)LX/47x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, LX/3qQ;->fromString(Ljava/lang/String;)LX/3qQ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x0

    .line 19
    new-array v0, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v2, "onError"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2, v0}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/3qQ;->RESPONSE_CODE_410:LX/3qQ;

    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    iget-object v5, v4, LX/46o;->A0E:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    invoke-static {}, LX/0Yj;->A0w()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v6

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {p3, p4, v10, v2}, LX/0Yc;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v4}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    iget-object v0, v4, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, LX/46o;->A0A()LX/3WZ;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_2
    iget-object v5, v4, LX/46o;->A0G:LX/47T;

    .line 73
    .line 74
    iget-object v0, v4, LX/46o;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 81
    .line 82
    invoke-static {v4}, LX/0Yi;->A0W(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v7, LX/3sf;

    .line 87
    .line 88
    invoke-direct {v7, v3, v1, p3, p4}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v10}, LX/47T;->Aar(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/46o;->A05:LX/495;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/495;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final AXe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/470;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/46o;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/47x;->fromString(Ljava/lang/String;)LX/47x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p2}, LX/3qQ;->fromString(Ljava/lang/String;)LX/3qQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v4}, LX/46o;->A08()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {v7}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "onErrorRecoveryAttempt reason: %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v4, LX/46o;->A0G:LX/47T;

    .line 35
    .line 36
    new-instance v5, LX/3sf;

    .line 37
    .line 38
    invoke-direct {v5, v2, v3, p3, p4}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v10}, LX/47T;->AXf(LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final AYq(Ljava/lang/String;[BJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onImfEventEmsgReceived"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LX/47T;->AYq(Ljava/lang/String;[BJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AZF(Ljava/lang/String;JJJJ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/470;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/46o;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "onLatencyJump"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/46o;->A01:J

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    iput-object p1, v2, LX/46o;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 30
    .line 31
    move-wide v2, p2

    .line 32
    move-wide v4, p4

    .line 33
    move-wide/from16 v6, p6

    .line 34
    .line 35
    move-wide/from16 v8, p8

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v9}, LX/47T;->AZF(Ljava/lang/String;JJJJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final AZH(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onLiveBroadcastInterruptStatusChanged"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/47T;->AZH(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AZI(Ljava/lang/String;[BJJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/470;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/46o;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "onLiveEmsg"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-wide v3, p3

    .line 25
    move-wide v5, p5

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/47T;->AZI(Ljava/lang/String;[BJJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final AZK(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, LX/46o;->A0F:LX/46w;

    .line 7
    .line 8
    iget-object v7, v0, LX/46w;->A0D:LX/46o;

    .line 9
    .line 10
    iget-object v5, v7, LX/46o;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 18
    .line 19
    iget-object v2, v7, LX/46o;->A0M:Ljava/util/TreeMap;

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
    iget v6, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 28
    .line 29
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 30
    .line 31
    if-eq v6, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v6, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 40
    .line 41
    invoke-static {v0, v2, v6}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v3, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

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
    iget-object v0, v7, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 56
    .line 57
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 58
    .line 59
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    if-lt v6, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-lt v0, v1, :cond_4

    .line 67
    .line 68
    if-ge v6, v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v7, LX/46o;->A0G:LX/47T;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    iget-object v1, v7, LX/46o;->A0G:LX/47T;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_1
    invoke-virtual {v1, v0}, LX/47T;->AdC(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    monitor-exit v5

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_5
    return-void
.end method

.method public final AZN(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/46o;->A0I:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, LX/46o;->A0A:Ljava/util/List;

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

.method public final AZt(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onMetadataMsg"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/47T;->AZt(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AaD([BJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onNewAudioData"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/47T;->AaD([BJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AaF([B)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onNewPCMBuffer"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/47T;->AaF([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Aai(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/470;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/46o;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    iget-object v2, v3, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {v3, v8, v1}, LX/46o;->A02(LX/46o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v1, "onPaused"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/46o;->A0A()LX/3WZ;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, v3, LX/46o;->A0G:LX/47T;

    .line 51
    .line 52
    invoke-static {v3}, LX/0Yi;->A0W(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/3Uu;->valueOf(Ljava/lang/String;)LX/3Uu;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    move-object/from16 v10, p3

    .line 65
    .line 66
    move-object/from16 v11, p4

    .line 67
    .line 68
    move-wide/from16 v14, p5

    .line 69
    .line 70
    move/from16 v16, p7

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v16}, LX/47T;->Aev(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/46o;->A05:LX/495;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/495;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final Aak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

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
    iget-object v0, v1, LX/46o;->A04:LX/4Ay;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/46o;->A0G:LX/47T;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/47T;->Aak(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Aaq()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onPlaybackAboutToFinish"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/47T;->Aaq()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Aau(F)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onPlaybackSpeedChanged"

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/46o;->A08()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v1, v4, LX/46o;->A0G:LX/47T;

    .line 21
    .line 22
    invoke-static {v4}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p1, v2, v3}, LX/47T;->Aav(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Aaz(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

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
    invoke-static {v1, p1, v0}, LX/46o;->A02(LX/46o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final AbD(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, p1, v0}, LX/46o;->A02(LX/46o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "onPrepared"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/46o;->A0G:LX/47T;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, p2}, LX/47T;->AbC(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/46o;->A05:LX/495;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/495;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Abo(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, LX/46o;->A0O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "evicted"

    .line 20
    .line 21
    :goto_0
    aput-object v0, v2, v1

    .line 22
    .line 23
    const-string v0, "Service player was %s"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, LX/46o;->A0E:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string/jumbo v0, "released"

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final AcW(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

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
    invoke-static {v2, p1, v0}, LX/46o;->A02(LX/46o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

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
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, LX/47T;->AcV(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final AcY(J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackgroundServicePlayerReuse:Z

    .line 9
    .line 10
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

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
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/46o;->A0E:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Yg;->A15(Landroid/os/Handler;I)V

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
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Ad0(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/470;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/46o;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v2, v5, v0}, LX/46o;->A02(LX/46o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v1, "onStartedPlaying"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LX/46o;->A0G:LX/47T;

    .line 25
    .line 26
    invoke-static {v2}, LX/0Yi;->A0W(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    move-object/from16 v8, p4

    .line 35
    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    move-wide/from16 v11, p7

    .line 41
    .line 42
    move/from16 v13, p9

    .line 43
    .line 44
    move/from16 v14, p10

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v14}, LX/47T;->Af8(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/46o;->A05:LX/495;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/495;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final Ad9()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onStopped"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/46o;->A0G:LX/47T;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/46o;->A0A()LX/3WZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/47T;->AdA(LX/3WZ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Adn(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "onWarn"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/47T;->Adn(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Ae0(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/470;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/46o;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    invoke-static/range {p5 .. p5}, LX/47x;->fromString(Ljava/lang/String;)LX/47x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p6 .. p6}, LX/3qQ;->fromString(Ljava/lang/String;)LX/3qQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v5}, LX/46o;->A08()J

    .line 19
    .line 20
    .line 21
    move-result-wide v13

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    move-object/from16 v4, p7

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    new-array v6, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v0, v6, v1

    .line 46
    .line 47
    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v11, v4, v6}, LX/0Yc;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0, v6}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object/from16 v12, p9

    .line 59
    .line 60
    if-eqz p9, :cond_2

    .line 61
    .line 62
    const-string v0, ", "

    .line 63
    .line 64
    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v1, v7

    .line 71
    .line 72
    const-string/jumbo v0, "onTrackSelectionFallback customQualities: %s"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, LX/46o;->A0G:LX/47T;

    .line 79
    .line 80
    new-instance v7, LX/3sf;

    .line 81
    .line 82
    move-object/from16 v0, p8

    .line 83
    .line 84
    invoke-direct {v7, v2, v3, v4, v0}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v14}, LX/47T;->Ady(LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const-string v0, "<none>"

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final Af2(IIF)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

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
    invoke-static {v2, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/46o;->A0G:LX/47T;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LX/47T;->Af2(IIF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final AfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/470;->A00(LX/470;)LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/47x;->fromString(Ljava/lang/String;)LX/47x;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, LX/3qQ;->fromString(Ljava/lang/String;)LX/3qQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "onWarn"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/46o;->A0G:LX/47T;

    .line 25
    .line 26
    new-instance v0, LX/3sf;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, p3}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/47T;->AfM(LX/3sf;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
