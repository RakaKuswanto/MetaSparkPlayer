.class public final LX/6Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Le;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Le;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Le;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/6Le;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Le;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5pL;

    .line 3
    .line 4
    iget-object v1, v0, LX/5pL;->A0C:LX/4y6;

    .line 5
    .line 6
    const-string v0, "pAEs"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Le;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/5YN;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5YN;->AdJ()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A01(LX/6Le;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6Le;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5pL;

    .line 3
    .line 4
    iget-object v1, v2, LX/5pL;->A0C:LX/4y6;

    .line 5
    .line 6
    const-string v0, "stAEs"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LX/5pL;->A0J:Z

    .line 13
    .line 14
    const-string v0, "aoAP"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/5pL;->A0B:LX/5qO;

    .line 20
    .line 21
    iget-object v6, v2, LX/5pL;->A0E:LX/5pK;

    .line 22
    .line 23
    iget-object v3, v2, LX/5pL;->A01:LX/5pd;

    .line 24
    .line 25
    iget-object v4, v2, LX/5pL;->A02:LX/5qs;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v5, LX/4vf;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0}, LX/4vf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LX/5pL;->A0A:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-interface/range {v1 .. v6}, LX/5qO;->A5D(Landroid/os/Handler;LX/5pd;LX/5qs;LX/5ow;LX/5pK;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A02(LX/6Le;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Le;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5og;

    .line 3
    .line 4
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5og;->A01(LX/5og;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6Le;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5YN;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5YN;->AdJ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A03(LX/6Le;Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/6Le;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5pL;

    .line 3
    .line 4
    iget-object v1, v2, LX/5pL;->A0C:LX/4y6;

    .line 5
    .line 6
    const-string v0, "pAEe"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/5oR;

    .line 12
    .line 13
    invoke-direct {v4, p1}, LX/5oR;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/5pL;->A05:LX/5pM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5pM;->A00()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, LX/5e7;->A04(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LX/5pL;->release()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, LX/5pC;->A03()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5pC;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "supported_configs"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    iget-object v3, v2, LX/5pL;->A0F:LX/5or;

    .line 44
    .line 45
    const-string v6, "AudioRecordingTrack"

    .line 46
    .line 47
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v5, "prepare_recording_audio_failed"

    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    const-string v8, "prepareEncoder"

    .line 57
    .line 58
    invoke-interface/range {v3 .. v11}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/6Le;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/5YN;

    .line 64
    .line 65
    invoke-interface {v0, p1}, LX/5YN;->AXY(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final A04(LX/6Le;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/6Le;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5pL;

    .line 3
    .line 4
    iget-object v1, v2, LX/5pL;->A0C:LX/4y6;

    .line 5
    .line 6
    const-string v0, "stAEe"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/5pL;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/5pL;->A0F:LX/5or;

    .line 15
    .line 16
    const-string v3, "AudioRecordingTrack"

    .line 17
    .line 18
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    new-instance v1, LX/5oR;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/5oR;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "start_recording_audio_failed"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const-string v5, "start"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-interface/range {v0 .. v8}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/6Le;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/5ow;

    .line 40
    .line 41
    new-instance v0, LX/5oR;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/5oR;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/5ow;->AXT(LX/5e7;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final A05(LX/6Le;Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6Le;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5oQ;

    .line 3
    .line 4
    iget-object v1, v0, LX/5oQ;->A03:LX/5or;

    .line 5
    .line 6
    const-string v4, "RecordingControllerImpl"

    .line 7
    .line 8
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-object v0, v0, LX/5oQ;->A04:LX/5og;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5og;->A02()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v2, LX/5oR;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LX/5oR;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "recording_controller_error"

    .line 24
    .line 25
    const-string v6, "low"

    .line 26
    .line 27
    const-string v7, "Warmup"

    .line 28
    .line 29
    invoke-interface/range {v1 .. v9}, LX/5or;->ASo(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6Le;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/5YN;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/5YN;->AXY(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A06(LX/6Le;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Le;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/5og;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Le;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/6Pv;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, LX/6Pv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/5og;->A06(LX/5oe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AXY(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6Le;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/6Le;->A06(LX/6Le;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {p0, p1}, LX/6Le;->A05(LX/6Le;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/6Le;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/5op;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/5op;->A02:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/5op;->A04:LX/5YN;

    .line 22
    .line 23
    iget-object v0, v2, LX/5op;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LX/5pF;->A01(Landroid/os/Handler;LX/5YN;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, LX/5op;->A05:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :pswitch_2
    invoke-static {p0, p1}, LX/6Le;->A04(LX/6Le;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-static {p0, p1}, LX/6Le;->A03(LX/6Le;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, p0, LX/6Le;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/5YN;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LX/5YN;->AXY(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AdJ()V
    .locals 3

    .line 0
    iget v0, p0, LX/6Le;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6Le;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5YN;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5YN;->AdJ()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {p0}, LX/6Le;->A00(LX/6Le;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-static {p0}, LX/6Le;->A01(LX/6Le;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    invoke-static {p0}, LX/6Le;->A02(LX/6Le;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    iget-object v2, p0, LX/6Le;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/5op;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v1, v2, LX/5op;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, v2, LX/5op;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/6Le;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    monitor-exit v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v0, v2, LX/5op;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, v2, LX/5op;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LX/6Le;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LX/5op;->A05:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v2, LX/5op;->A04:LX/5YN;

    .line 72
    .line 73
    iget-object v0, v2, LX/5op;->A03:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/5pF;->A00(Landroid/os/Handler;LX/5YN;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p0, LX/6Le;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, LX/5op;->A05:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
