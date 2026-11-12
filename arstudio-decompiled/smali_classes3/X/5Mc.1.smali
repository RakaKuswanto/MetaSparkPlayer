.class public final LX/5Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Mh;


# instance fields
.field public final A00:LX/5MU;

.field public volatile A01:LX/5Mh;


# direct methods
.method public constructor <init>(LX/5Mh;LX/5MU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/5Mc;->A00:LX/5MU;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Mc;->A01:LX/5Mh;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "HeroServicePlayerListener cannot be null"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public final ATL(I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mh;->ATL(I)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ATR(LX/3kD;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mh;->ATR(LX/3kD;)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send audio input format change"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ATq(LX/6Vq;LX/6Za;Z)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5Mh;->ATq(LX/6Vq;LX/6Za;Z)V

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
    iget-object v3, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-boolean v0, p2, LX/6Za;->A0U:Z

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v2}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ATr(LX/6Za;Z)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5Mh;->ATr(LX/6Za;Z)V

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
    iget-object v3, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-boolean v0, p1, LX/6Za;->A0U:Z

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v2}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AU7(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

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
    invoke-interface/range {v0 .. v8}, LX/5Mh;->AU7(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 16
    .line 17
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed send onCancelled() callback"

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AUS(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5Mh;->AUS(Ljava/lang/String;Z)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send codec init start callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AUb(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    :try_start_0
    move-object v5, p1

    .line 1
    iget-object v4, p0, LX/5Mc;->A01:LX/5Mh;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    move-object v7, p3

    .line 5
    move-object v8, p4

    .line 6
    move v9, p5

    .line 7
    invoke-interface/range {v4 .. v9}, LX/5Mh;->AUb(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v4

    .line 12
    iget-object v3, p0, LX/5Mc;->A00:LX/5MU;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-boolean v0, p1, LX/6Za;->A0U:Z

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    .line 25
    .line 26
    invoke-static {v3, v0, v4, v2}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final AV1(Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mh;->AV1(Ljava/util/List;)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

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
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AV8(JLjava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5Mh;->AV8(JLjava/lang/String;Z)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send decoder initialized callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AV9(IIII)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5Mh;->AV9(IIII)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onDecoderPerfReport callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AVZ(LX/3kD;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5Mh;->AVZ(LX/3kD;Ljava/lang/String;Ljava/util/List;Z)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AVd()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Mh;->AVd()V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onDrawnToSurface callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AVq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5Mh;->AVq(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AVy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    move-object v4, p2

    .line 1
    iget-object v2, p0, LX/5Mc;->A01:LX/5Mh;

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
    invoke-interface/range {v2 .. v7}, LX/5Mh;->AVy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

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
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final AW6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

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
    invoke-interface/range {v0 .. v7}, LX/5Mh;->AW6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 15
    .line 16
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AX8(Ljava/lang/String;[BJ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5Mh;->AX8(Ljava/lang/String;[BJ)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onImfEventEmsgReceived callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AXW(Ljava/lang/String;JJJJ)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

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
    invoke-interface/range {v0 .. v9}, LX/5Mh;->AXW(Ljava/lang/String;JJJJ)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 15
    .line 16
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed to send onLatencyJump callback"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AXY(Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mh;->AXY(Z)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveInterrupt callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AXZ(Ljava/lang/String;[BJJ)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

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
    invoke-interface/range {v0 .. v6}, LX/5Mh;->AXZ(Ljava/lang/String;[BJJ)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 12
    .line 13
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to send onliveEmsg callback"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final AXb(LX/6Vq;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mh;->AXb(LX/6Vq;)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send live state update"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AXe(LX/3jv;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mh;->AXe(LX/3jv;)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AYF(Ljava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mh;->AYF(Ljava/lang/Object;)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onMetadataMsg callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AYc([BJ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5Mh;->AYc([BJ)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onNewAudioData callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AYf([B)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mh;->AYf([B)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onNewPCMBuffer callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AZ8(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    .line 0
    :try_start_0
    move-object v5, p1

    .line 1
    iget-object v4, p0, LX/5Mc;->A01:LX/5Mh;

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move-wide/from16 v11, p7

    .line 14
    .line 15
    move/from16 v13, p9

    .line 16
    .line 17
    invoke-interface/range {v4 .. v13}, LX/5Mh;->AZ8(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v4

    .line 22
    iget-object v3, p0, LX/5Mc;->A00:LX/5MU;

    .line 23
    .line 24
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-boolean v0, p1, LX/6Za;->A0U:Z

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    .line 35
    .line 36
    invoke-static {v3, v0, v4, v2}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final AZA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5Mh;->AZA(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AZH()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Mh;->AZH()V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AZL(F)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mh;->AZL(F)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AZQ(LX/6Za;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mh;->AZQ(LX/6Za;)V

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
    iget-object v3, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-boolean v0, p1, LX/6Za;->A0U:Z

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v2}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AZg(LX/6Za;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5Mh;->AZg(LX/6Za;Ljava/lang/String;)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPrepared callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AaI(ZZ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5Mh;->AaI(ZZ)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Aav(LX/6Za;J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5Mh;->Aav(LX/6Za;J)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onSeeking callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Aax(J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5Mh;->Aax(J)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AbP(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v4, v0, LX/5Mc;->A01:LX/5Mh;

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    move-object/from16 v11, p7

    .line 17
    .line 18
    move-object/from16 v12, p8

    .line 19
    .line 20
    move-wide/from16 v13, p9

    .line 21
    .line 22
    move/from16 v15, p11

    .line 23
    .line 24
    move/from16 v16, p12

    .line 25
    .line 26
    invoke-interface/range {v4 .. v16}, LX/5Mh;->AbP(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    iget-object v3, v0, LX/5Mc;->A00:LX/5MU;

    .line 32
    .line 33
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-boolean v0, v5, LX/6Za;->A0U:Z

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    .line 44
    .line 45
    invoke-static {v3, v0, v4, v2}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final AbX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Mh;->AbX()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AcC(Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mh;->AcC(Ljava/util/List;)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send gaps changed callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AcO(LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

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
    invoke-interface/range {v0 .. v9}, LX/5Mh;->AcO(LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 21
    .line 22
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed send onTrackSelectionFallback() callback"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final AdR(IIF)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5Mh;->AdR(IIF)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, p2}, LX/0X1;->A1S([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Mc;->A01:LX/5Mh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5Mh;->Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, LX/5Mc;->A00:LX/5MU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onWarn callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/5IZ;->A01(LX/5MU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
