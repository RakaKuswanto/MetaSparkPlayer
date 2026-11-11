.class public final LX/47V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47f;


# instance fields
.field public final A00:LX/476;

.field public volatile A01:LX/47f;


# direct methods
.method public constructor <init>(LX/47f;LX/476;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/47V;->A00:LX/476;

    .line 6
    .line 7
    iput-object p1, p0, LX/47V;->A01:LX/47f;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "HeroServicePlayerListener cannot be null"

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public final AUz(I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/47f;->AUz(I)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AV6(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/47f;->AV6(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send audio input format change"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AVW(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/47f;->AVW(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v4

    .line 7
    iget-object v3, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v2}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AVX(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/47f;->AVX(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v4

    .line 7
    iget-object v3, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v2}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AVl(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-wide v6, p6

    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LX/47f;->AVl(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 16
    .line 17
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed send onCancelled() callback"

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AW7(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/47f;->AW7(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send codec init start callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AWG(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/47f;->AWG(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v4

    .line 7
    iget-object v3, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v2}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/47f;->AWb(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onCues(list = %s) callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AWk(JLjava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/47f;->AWk(JLjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send decoder initialized callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AWl(IIII)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/47f;->AWl(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onDecoderPerfReport callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AX8(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/47f;->AX8(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AXC()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/47f;->AXC()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onDrawnToSurface callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AXP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/47f;->AXP(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AXX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    move-object v4, p2

    .line 1
    iget-object v2, p0, LX/47V;->A01:LX/47f;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    invoke-interface/range {v2 .. v7}, LX/47f;->AXX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 13
    .line 14
    invoke-static {p2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to send onError(errorCode = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final AXe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, LX/47f;->AXe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 15
    .line 16
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AYq(Ljava/lang/String;[BJ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/47f;->AYq(Ljava/lang/String;[BJ)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onImfEventEmsgReceived callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AZF(Ljava/lang/String;JJJJ)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-wide/from16 v6, p6

    .line 6
    .line 7
    move-wide/from16 v8, p8

    .line 8
    .line 9
    invoke-interface/range {v0 .. v9}, LX/47f;->AZF(Ljava/lang/String;JJJJ)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 15
    .line 16
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed to send onLatencyJump callback"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AZH(Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/47f;->AZH(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveInterrupt callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AZI(Ljava/lang/String;[BJJ)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, LX/47f;->AZI(Ljava/lang/String;[BJJ)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 12
    .line 13
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to send onliveEmsg callback"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final AZK(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/47f;->AZK(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send live state update"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AZN(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/47f;->AZN(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AZt(Ljava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/47f;->AZt(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onMetadataMsg callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AaD([BJ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/47f;->AaD([BJ)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onNewAudioData callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AaF([B)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/47f;->AaF([B)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onNewPCMBuffer callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Aai(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 12

    .line 0
    :try_start_0
    move-object v5, p1

    .line 1
    iget-object v4, p0, LX/47V;->A01:LX/47f;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    move-object v7, p3

    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-wide/from16 v9, p5

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    invoke-interface/range {v4 .. v11}, LX/47f;->Aai(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v4

    .line 16
    iget-object v3, p0, LX/47V;->A00:LX/476;

    .line 17
    .line 18
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    .line 29
    .line 30
    invoke-static {v3, v0, v4, v2}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Aak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/47f;->Aak(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aaq()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/47f;->Aaq()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Aau(F)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/47f;->Aau(F)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Aaz(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/47f;->Aaz(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v4

    .line 7
    iget-object v3, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v2}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AbD(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/47f;->AbD(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPrepared callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Abo(Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/47f;->Abo(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, p1}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final AcW(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/47f;->AcW(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onSeeking callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AcY(J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/47f;->AcY(J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Ad0(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 15

    .line 0
    :try_start_0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v4, p0, LX/47V;->A01:LX/47f;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    move-object/from16 v10, p6

    .line 13
    .line 14
    move-wide/from16 v11, p7

    .line 15
    .line 16
    move/from16 v13, p9

    .line 17
    .line 18
    move/from16 v14, p10

    .line 19
    .line 20
    invoke-interface/range {v4 .. v14}, LX/47f;->Ad0(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v4

    .line 25
    iget-object v3, p0, LX/47V;->A00:LX/476;

    .line 26
    .line 27
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    .line 38
    .line 39
    invoke-static {v3, v0, v4, v2}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Ad9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/47f;->Ad9()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Adn(Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/47f;->Adn(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send gaps changed callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Ae0(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    invoke-interface/range {v0 .. v9}, LX/47f;->Ae0(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 21
    .line 22
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed send onTrackSelectionFallback() callback"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Af2(IIF)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/47f;->Af2(IIF)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, p2}, LX/0Yc;->A1U([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/47V;->A01:LX/47f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/47f;->AfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/47V;->A00:LX/476;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onWarn callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/49b;->A00(LX/476;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
