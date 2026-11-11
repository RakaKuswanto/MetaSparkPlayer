.class public LX/46y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AJ;


# instance fields
.field public final synthetic A00:LX/46p;


# direct methods
.method public constructor <init>(LX/46p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46y;->A00:LX/46p;

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
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/46y;->A00:LX/46p;

    .line 5
    .line 6
    iget-object v0, v1, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/46p;->A09:LX/2xd;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v1, ":Not as Bad time to do GC"

    .line 17
    .line 18
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "GrootPlayer"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, LX/2xd;->notAsBadTimeToDoGc()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v5, v0, LX/46p;->A0r:LX/47P;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/46p;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v5, LX/47P;->A02:LX/49f;

    .line 15
    .line 16
    invoke-interface {v0}, LX/49f;->AOw()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const-string v0, "clean up to start"

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/47P;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v0, v5, LX/47P;->A01:LX/3oG;

    .line 33
    .line 34
    invoke-interface {v0}, LX/3oG;->AKB()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/47P;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v3, v0, p1}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "GrootPlayerLogger"

    .line 48
    .line 49
    const-string v0, "PlayerId %d Start heartbeat for vid %s, reason: %s"

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v5, LX/47P;->A00:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    int-to-long v0, v4

    .line 61
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized AUz(I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/46y;->A00:LX/46p;

    .line 2
    .line 3
    iget-wide v2, v4, LX/46p;->A0p:J

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, v4, LX/46p;->A0p:J

    .line 8
    .line 9
    iget v0, v4, LX/46p;->A0n:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v4, LX/46p;->A0n:I
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

.method public final synthetic AV6(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 0

    return-void
.end method

.method public final AW7(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 5
    .line 6
    iget-object v1, v0, LX/46p;->A0r:LX/47P;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2vc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2vc;-><init>(LX/47P;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 5
    .line 6
    iget-object v0, v0, LX/46p;->A0L:LX/480;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/480;->AWb(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AWk(JLjava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/46y;->A00:LX/46p;

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/46p;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/46p;->A0K:LX/49f;

    .line 14
    .line 15
    invoke-interface {v0, p3}, LX/49f;->AnW(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/46p;->A0M:LX/4Ay;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/46p;->A08()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "on_video_decoder_initialized"

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, v3, LX/46p;->A03:J

    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, LX/46p;->A0L:LX/480;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, LX/480;->AWk(JLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/46p;->A0r:LX/47P;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/2ve;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/2ve;-><init>(LX/47P;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, v3, LX/46p;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/46p;->A0K:LX/49f;

    .line 56
    .line 57
    invoke-interface {v0, p3}, LX/49f;->Al6(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LX/46p;->A0M:LX/4Ay;

    .line 61
    .line 62
    invoke-virtual {v3}, LX/46p;->A08()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "on_audio_decoder_initialized"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-wide p1, v3, LX/46p;->A00:J

    .line 73
    .line 74
    goto :goto_0
.end method

.method public final AWl(IIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AX9(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/46y;->A00:LX/46p;

    .line 6
    .line 7
    iget-object v6, v1, LX/46p;->A0L:LX/480;

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-wide/from16 v10, p4

    .line 12
    .line 13
    move/from16 v12, p6

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    move-object v9, v5

    .line 18
    invoke-interface/range {v6 .. v12}, LX/480;->AX9(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LX/46p;->A0r:LX/47P;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    long-to-int v6, v10

    .line 26
    invoke-virtual {v1}, LX/46p;->ANq()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v7, v0

    .line 31
    invoke-virtual {v1}, LX/46p;->AI3()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v9, v0

    .line 36
    new-instance v1, LX/2n2;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, LX/2n2;-><init>(LX/47P;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final AXC()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/46y;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v2, v3, LX/46p;->A0M:LX/4Ay;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/46p;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "on_drawn_to_surface"

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/46p;->A0L:LX/480;

    .line 15
    .line 16
    invoke-interface {v0}, LX/480;->AXC()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/46p;->A0r:LX/47P;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/2vf;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2vf;-><init>(LX/47P;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final AXf(LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

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
    invoke-static {v6, v7, v8, v0}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v3, v0, LX/46y;->A00:LX/46p;

    .line 13
    .line 14
    iget-object v11, v3, LX/46p;->A0L:LX/480;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-wide/from16 v9, p5

    .line 19
    .line 20
    move-object v12, v5

    .line 21
    move-object v13, v6

    .line 22
    move-object v14, v7

    .line 23
    move-wide v15, v9

    .line 24
    invoke-interface/range {v11 .. v16}, LX/480;->AXg(LX/3sf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, LX/46p;->A0r:LX/47P;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/46p;->A0N:LX/46o;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/46o;->A0O()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 44
    .line 45
    :goto_0
    long-to-int v0, v1

    .line 46
    int-to-long v11, v0

    .line 47
    invoke-virtual {v3}, LX/46p;->AI3()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v13, v0

    .line 52
    new-instance v3, LX/3rv;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v14}, LX/3rv;-><init>(LX/47P;LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final AYq(Ljava/lang/String;[BJ)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 4
    .line 5
    iget-object v0, v0, LX/46p;->A0L:LX/480;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LX/480;->AYq(Ljava/lang/String;[BJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AZF(Ljava/lang/String;JJJJ)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 6
    .line 7
    iget-object v1, v0, LX/46p;->A0r:LX/47P;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/302;

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
    invoke-direct/range {v0 .. v10}, LX/302;-><init>(LX/47P;Ljava/lang/String;JJJJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final AZH(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/46y;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v0, v1, LX/46p;->A0L:LX/480;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/480;->AZH(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, v1, LX/46p;->A0D:Z

    .line 8
    .line 9
    iget-object v1, v1, LX/46p;->A0r:LX/47P;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/2vg;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2vg;-><init>(LX/47P;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AZI(Ljava/lang/String;[BJJ)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "urn:fb:metadata"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-wide v6, p3

    .line 13
    move-wide v8, p5

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, LX/46y;->A00:LX/46p;

    .line 23
    .line 24
    iget-object v0, v3, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDeduplicateImfEmsgAtPlayer:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, v3, LX/46p;->A0S:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/util/LruCache;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x3e8

    .line 63
    .line 64
    new-instance v0, Landroid/util/LruCache;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/util/LruCache;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, v3, LX/46p;->A0R:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v0, LX/2ro;

    .line 94
    .line 95
    invoke-direct {v0, p2}, LX/2ro;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 102
    .line 103
    iget-object v3, v0, LX/46p;->A0L:LX/480;

    .line 104
    .line 105
    invoke-interface/range {v3 .. v9}, LX/480;->AZI(Ljava/lang/String;[BJJ)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final AZt(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 5
    .line 6
    iget-object v0, v0, LX/46p;->A0L:LX/480;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/480;->AZt(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AaD([BJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic AaF([B)V
    .locals 0

    return-void
.end method

.method public final Aak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v1, v0, LX/46p;->A0r:LX/47P;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/2vh;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2vh;-><init>(LX/47P;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Aaq()V
    .locals 0

    .line 0
    return-void
.end method

.method public final Aar(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    invoke-static {v10, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v8, p2

    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    invoke-static {v9, p2, v11, v1}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/46y;->A00:LX/46p;

    .line 16
    .line 17
    iget-object v0, v3, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcEnabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "onPlaybackError"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/46y;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/46p;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, LX/46p;->A05(LX/46p;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v3, LX/46p;->A0L:LX/480;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    invoke-interface/range {v6 .. v11}, LX/480;->Aar(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, LX/46p;->A0r:LX/47P;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v3, LX/46p;->A0E:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v5, LX/3zs;

    .line 52
    .line 53
    invoke-direct {v5, v6, p2}, LX/3zs;-><init>(LX/47P;LX/3sf;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v6, v5}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v3, LX/46p;->A0M:LX/4Ay;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/46p;->A08()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p2, LX/3sf;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATI(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, v3, LX/46p;->A0E:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "error"

    .line 74
    .line 75
    invoke-virtual {v6, v0}, LX/47P;->A01(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v12, v3, LX/46p;->A0D:Z

    .line 79
    .line 80
    new-instance v5, LX/4B3;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, LX/4B3;-><init>(LX/47P;LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final Aav(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 6
    .line 7
    iget-object v1, v0, LX/46p;->A0r:LX/47P;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/2Nt;

    .line 12
    .line 13
    move v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, LX/2Nt;-><init>(LX/47P;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AbC(JLjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/46y;->A00:LX/46p;

    .line 5
    .line 6
    iget-object v2, v3, LX/46p;->A0M:LX/4Ay;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/46p;->A08()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "prepare_player_end"

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/46p;->A0L:LX/480;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/480;->AbC(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/46p;->A0r:LX/47P;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/2vi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/2vi;-><init>(LX/47P;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final AbG()V
    .locals 0

    .line 0
    return-void
.end method

.method public final AcV(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Acw(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/46y;->A00:LX/46p;

    .line 13
    .line 14
    iget-object v5, v3, LX/46p;->A0r:LX/47P;

    .line 15
    .line 16
    move/from16 v13, p7

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpHeartbeatMessagesOnStall:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "stalling"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/47P;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/46p;->A0N:LX/46o;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/46o;->A08()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v9, v0

    .line 39
    new-instance v4, LX/40X;

    .line 40
    .line 41
    move-wide/from16 v10, p4

    .line 42
    .line 43
    move/from16 v12, p6

    .line 44
    .line 45
    invoke-direct/range {v4 .. v13}, LX/40X;-><init>(LX/47P;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;IJZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v3, LX/46p;->A0M:LX/4Ay;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/46p;->A08()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "buffering_start"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/46p;->A0L:LX/480;

    .line 63
    .line 64
    invoke-interface {v0, v13}, LX/480;->Acv(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Ad7(JJZZ)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/46y;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v2, v1, LX/46p;->A0L:LX/480;

    .line 3
    .line 4
    move-wide/from16 v7, p3

    .line 5
    .line 6
    long-to-int v0, v7

    .line 7
    invoke-interface {v2, v0}, LX/480;->Ad6(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "buffering ends"

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/46y;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, LX/46p;->A0r:LX/47P;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/46p;->A0N:LX/46o;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/46o;->A08()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v6, v2

    .line 26
    invoke-virtual {v1}, LX/46p;->ANq()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v9, v0

    .line 31
    invoke-virtual {v1}, LX/46p;->AI3()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v11, v0

    .line 36
    iget-object v5, v1, LX/46p;->A0A:LX/3WZ;

    .line 37
    .line 38
    new-instance v3, LX/2zz;

    .line 39
    .line 40
    move/from16 v13, p5

    .line 41
    .line 42
    move/from16 v14, p6

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, LX/2zz;-><init>(LX/47P;LX/3WZ;IJJJZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v1, LX/46p;->A0M:LX/4Ay;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/46p;->A08()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "buffering_end"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic AdA(LX/3WZ;)V
    .locals 0

    return-void
.end method

.method public final AdC(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v0, v0, LX/46p;->A0L:LX/480;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/480;->AdC(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Adn(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 5
    .line 6
    iget-object v0, v0, LX/46p;->A0L:LX/480;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/480;->Adn(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ady(LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-static {v6, v0, v2}, LX/0Yd;->A0o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v0, v0, LX/46y;->A00:LX/46p;

    .line 24
    .line 25
    iget-object v10, v0, LX/46p;->A0L:LX/480;

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-wide/from16 v8, p7

    .line 30
    .line 31
    move-object v11, v3

    .line 32
    move-object v12, v4

    .line 33
    move-object v13, v5

    .line 34
    move-object v14, v6

    .line 35
    move-object v15, v7

    .line 36
    move-wide/from16 v16, v8

    .line 37
    .line 38
    invoke-interface/range {v10 .. v17}, LX/480;->Adz(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LX/46p;->A0r:LX/47P;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/4B2;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, LX/4B2;-><init>(LX/47P;LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final Aei(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v8}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-static {v10, v0, v12}, LX/0Yg;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    move-object/from16 v13, p6

    .line 18
    .line 19
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v4, v1, LX/46y;->A00:LX/46p;

    .line 25
    .line 26
    iget-object v0, v4, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

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
    invoke-direct {v1, v0}, LX/46y;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/46p;->A0L:LX/480;

    .line 39
    .line 40
    invoke-interface {v0}, LX/480;->Aeh()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v4, LX/46p;->A0r:LX/47P;

    .line 44
    .line 45
    move-wide/from16 v15, p7

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, v4, LX/46p;->A02:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    long-to-int v14, v0

    .line 57
    iget-boolean v0, v4, LX/46p;->A0D:Z

    .line 58
    .line 59
    new-instance v6, LX/2KT;

    .line 60
    .line 61
    move-object/from16 v11, p4

    .line 62
    .line 63
    move/from16 v17, p9

    .line 64
    .line 65
    move/from16 v18, v0

    .line 66
    .line 67
    invoke-direct/range {v6 .. v18}, LX/2KT;-><init>(LX/47P;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v6}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4}, LX/46p;->A08()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v0, v4, LX/46p;->A02:J

    .line 82
    .line 83
    sub-long/2addr v11, v0

    .line 84
    move-object v6, v4

    .line 85
    move-object v8, v10

    .line 86
    move-wide v9, v15

    .line 87
    invoke-static/range {v6 .. v12}, LX/46p;->A02(LX/46p;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, LX/46p;->A0M:LX/4Ay;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/46p;->A08()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATH(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, LX/46p;->A05(LX/46p;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final Aem(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    move-object v7, p3

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-static {v8, p3}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p1, v0, p2}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    invoke-static {v9, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/46y;->A00:LX/46p;

    .line 20
    .line 21
    iget-object v4, v1, LX/46p;->A0r:LX/47P;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "onCompletion"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/47P;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/47P;->A01:LX/3oG;

    .line 32
    .line 33
    invoke-interface {v0}, LX/3oG;->AG8()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v3, LX/49t;

    .line 38
    .line 39
    move/from16 v11, p6

    .line 40
    .line 41
    invoke-direct/range {v3 .. v11}, LX/49t;-><init>(LX/47P;LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v1, v2}, LX/46p;->A05(LX/46p;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LX/46p;->A0L:LX/480;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {v2, v0, v1}, LX/480;->Ael(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Aer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 4
    .line 5
    iget-object v1, v0, LX/46p;->A0r:LX/47P;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/2vl;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2vl;-><init>(LX/47P;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Aev(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 33

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {v9, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v32, p1

    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    move-object/from16 v0, v32

    .line 11
    .line 12
    invoke-static {v13, v0}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    move-object/from16 v15, p2

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    invoke-static {v15, v0, v8}, LX/0Yd;->A0o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    move-wide/from16 v0, p8

    .line 33
    .line 34
    move-wide/from16 v2, p10

    .line 35
    .line 36
    move/from16 v21, p12

    .line 37
    .line 38
    if-eqz p12, :cond_0

    .line 39
    .line 40
    iget-object v4, v5, LX/46y;->A00:LX/46p;

    .line 41
    .line 42
    iget-object v4, v4, LX/46p;->A0L:LX/480;

    .line 43
    .line 44
    move-wide/from16 v17, v0

    .line 45
    .line 46
    move-wide/from16 v19, v2

    .line 47
    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    invoke-interface/range {v16 .. v21}, LX/480;->Aew(JJZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v10, v5, LX/46y;->A00:LX/46p;

    .line 54
    .line 55
    iput-wide v2, v10, LX/46p;->A01:J

    .line 56
    .line 57
    iget-object v5, v10, LX/46p;->A0r:LX/47P;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v4, v10, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 62
    .line 63
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpHeartbeatMessagesOnPause:Z

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string/jumbo v4, "paused"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, LX/47P;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    long-to-int v4, v0

    .line 74
    invoke-virtual {v10}, LX/46p;->A07()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v0, v10, LX/46p;->A0q:Landroid/view/Surface;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Yi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    iget v0, v10, LX/46p;->A0n:I

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    iget-wide v0, v10, LX/46p;->A0p:J

    .line 89
    .line 90
    long-to-int v11, v0

    .line 91
    iget v0, v10, LX/46p;->A0n:I

    .line 92
    .line 93
    div-int/2addr v11, v0

    .line 94
    :goto_0
    iget v1, v10, LX/46p;->A0n:I

    .line 95
    .line 96
    iget-boolean v0, v10, LX/46p;->A0D:Z

    .line 97
    .line 98
    const/4 v14, 0x6

    .line 99
    invoke-static {v12, v14}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v14, v5, LX/47P;->A01:LX/3oG;

    .line 103
    .line 104
    invoke-interface {v14}, LX/3oG;->AG8()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    new-instance v14, LX/49s;

    .line 109
    .line 110
    move-object/from16 v23, p6

    .line 111
    .line 112
    move/from16 v27, v11

    .line 113
    .line 114
    move/from16 v28, v1

    .line 115
    .line 116
    move-wide/from16 v29, v2

    .line 117
    .line 118
    move/from16 v31, v0

    .line 119
    .line 120
    move-object/from16 v22, v8

    .line 121
    .line 122
    move-object/from16 v24, v7

    .line 123
    .line 124
    move/from16 v26, v4

    .line 125
    .line 126
    move-object/from16 v19, v9

    .line 127
    .line 128
    move-object/from16 v20, v12

    .line 129
    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    move-object/from16 v18, v13

    .line 133
    .line 134
    move-object v15, v5

    .line 135
    move-object/from16 v16, v32

    .line 136
    .line 137
    invoke-direct/range {v14 .. v31}, LX/49s;-><init>(LX/47P;LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v14}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v10, v6}, LX/46p;->A04(LX/46p;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v10, LX/46p;->A0J:LX/47t;

    .line 147
    .line 148
    invoke-static {v1}, LX/47t;->A00(LX/47t;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 153
    .line 154
    .line 155
    iput v6, v1, LX/47t;->A03:I

    .line 156
    .line 157
    iget-object v1, v1, LX/47t;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    sget-object v0, LX/3rY;->UNKNOWN_OR_UNSET:LX/3rY;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    const/4 v11, -0x1

    .line 166
    goto :goto_0
.end method

.method public final Af0()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/46y;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v5, v4, LX/46p;->A0r:LX/47P;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v4, LX/46p;->A02:J

    .line 9
    .line 10
    iget-object v2, v4, LX/46p;->A0M:LX/4Ay;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/46p;->A08()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/46p;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v4, LX/46p;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, v4, LX/46p;->A09:LX/2xd;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "GrootPlayer"

    .line 41
    .line 42
    const-string/jumbo v0, "onVideoRequestedPlaying:Bad time to do GC"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/2xd;->A5n()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v4, LX/46p;->A0N:LX/46o;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/46o;->A08()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v6, v0

    .line 58
    invoke-virtual {v4}, LX/46p;->ANq()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v7, v0

    .line 63
    invoke-virtual {v4}, LX/46p;->AI3()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v9, v0

    .line 68
    new-instance v4, LX/305;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v10}, LX/305;-><init>(LX/47P;IJJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final Af1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v1, v0, LX/46p;->A0r:LX/47P;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/2yV;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2yV;-><init>(LX/47P;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Af2(IIF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/46y;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v0, v1, LX/46p;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/46p;->A0L:LX/480;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/480;->Af4(IIF)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/46p;->A0r:LX/47P;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/2vu;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2vu;-><init>(LX/47P;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Af8(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 36

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    invoke-static {v14, v13}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-static {v15, v0, v9}, LX/0Yf;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v4, v5, LX/46y;->A00:LX/46p;

    .line 19
    .line 20
    iget-wide v0, v4, LX/46p;->A02:J

    .line 21
    .line 22
    iput-wide v0, v14, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 23
    .line 24
    iget-object v0, v4, LX/46p;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object/from16 v16, p4

    .line 31
    .line 32
    move-object/from16 v17, p5

    .line 33
    .line 34
    move-object/from16 v18, p6

    .line 35
    .line 36
    move-wide/from16 v23, p8

    .line 37
    .line 38
    move/from16 v25, p10

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGrootAlwaysSendPlayStarted:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, v4, LX/46p;->A0L:LX/480;

    .line 49
    .line 50
    move-object/from16 v26, v0

    .line 51
    .line 52
    move-object/from16 v27, v14

    .line 53
    .line 54
    move-object/from16 v28, v16

    .line 55
    .line 56
    move-object/from16 v29, v15

    .line 57
    .line 58
    move-object/from16 v30, v17

    .line 59
    .line 60
    move-object/from16 v31, v18

    .line 61
    .line 62
    move-object/from16 v32, v9

    .line 63
    .line 64
    move-wide/from16 v33, v23

    .line 65
    .line 66
    move/from16 v35, v25

    .line 67
    .line 68
    invoke-interface/range {v26 .. v35}, LX/480;->Af9(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v4, LX/46p;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Yh;->A0U(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v4, LX/46p;->A08:LX/3qz;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v4, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->requestAudioFocusUponVideoStart:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, LX/3qz;->A01()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v12, v4, LX/46p;->A0r:LX/47P;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-wide v2, v4, LX/46p;->A02:J

    .line 106
    .line 107
    sub-long/2addr v0, v2

    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    long-to-int v8, v0

    .line 111
    iget-wide v2, v4, LX/46p;->A03:J

    .line 112
    .line 113
    long-to-int v7, v2

    .line 114
    iget-wide v2, v4, LX/46p;->A00:J

    .line 115
    .line 116
    long-to-int v10, v2

    .line 117
    new-instance v11, LX/376;

    .line 118
    .line 119
    move/from16 v26, p11

    .line 120
    .line 121
    move/from16 v20, v8

    .line 122
    .line 123
    move/from16 v21, v7

    .line 124
    .line 125
    move/from16 v22, v10

    .line 126
    .line 127
    move-object/from16 v19, v9

    .line 128
    .line 129
    invoke-direct/range {v11 .. v26}, LX/376;-><init>(LX/47P;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v11}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4}, LX/46p;->A08()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v7, v4

    .line 140
    move-object v9, v15

    .line 141
    move-wide/from16 v10, v23

    .line 142
    .line 143
    move-wide v12, v0

    .line 144
    invoke-static/range {v7 .. v13}, LX/46p;->A02(LX/46p;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v4, LX/46p;->A0M:LX/4Ay;

    .line 148
    .line 149
    invoke-virtual {v4}, LX/46p;->A08()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATK(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v4, LX/46p;->A0J:LX/47t;

    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    long-to-int v0, v1

    .line 164
    iput v0, v3, LX/47t;->A03:I

    .line 165
    .line 166
    iget-object v1, v3, LX/47t;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    sget-object v0, LX/3rY;->TIMER_STARTED:LX/3rY;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v0, 0xc8

    .line 178
    .line 179
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "start playing"

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v0}, LX/46y;->A01(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 189
    .line 190
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enabledViewManagementInGroot:Z

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v4, LX/46p;->A0q:Landroid/view/Surface;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_0
    const-string v0, "SurfaceValid: "

    .line 207
    .line 208
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "PLAY"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, LX/46p;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v6}, LX/46p;->A04(LX/46p;Z)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smartGcEnabled:Z

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const-string/jumbo v0, "onVideoStartedPlaying"

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v0}, LX/46y;->A00(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void

    .line 235
    :cond_6
    const-string/jumbo v1, "null"

    .line 236
    .line 237
    .line 238
    goto :goto_0
.end method

.method public final AfG(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/46y;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v2, v0, LX/46p;->A07:LX/49T;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/49T;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

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
    iput-wide v0, v2, LX/49T;->A04:J

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

.method public final AfM(LX/3sf;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/46y;->A00:LX/46p;

    .line 5
    .line 6
    iget-object v0, v1, LX/46p;->A0L:LX/480;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/480;->AfM(LX/3sf;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/46p;->A0r:LX/47P;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/3zs;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LX/3zs;-><init>(LX/47P;LX/3sf;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
