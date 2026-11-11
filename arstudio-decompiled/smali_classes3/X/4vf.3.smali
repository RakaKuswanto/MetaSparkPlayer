.class public final LX/4vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ow;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4vf;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4vf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/5e7;LX/4vf;)V
    .locals 13

    .line 0
    iget-object v3, p1, LX/4vf;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/6Le;

    .line 3
    .line 4
    iget-object v2, v3, LX/6Le;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5pL;

    .line 7
    .line 8
    iget-object v1, v2, LX/5pL;->A0C:LX/4y6;

    .line 9
    .line 10
    const-string v0, "aoAPe"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/5pL;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LX/5pL;->A0F:LX/5or;

    .line 19
    .line 20
    const-string v7, "AudioRecordingTrack"

    .line 21
    .line 22
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-string v6, "start_recording_audio_failed"

    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const-string v9, "start"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v5, p0

    .line 34
    invoke-interface/range {v4 .. v12}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/6Le;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/5ow;

    .line 40
    .line 41
    invoke-interface {v0, p0}, LX/5ow;->AXT(LX/5e7;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A01(LX/4vf;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/4vf;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/6Le;

    .line 3
    .line 4
    iget-object v2, v3, LX/6Le;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5pL;

    .line 7
    .line 8
    iget-object v1, v2, LX/5pL;->A0C:LX/4y6;

    .line 9
    .line 10
    const-string v0, "aoAPs"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, LX/5pL;->A0F:LX/5or;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    const-string v0, "recording_start_audio_ready"

    .line 20
    .line 21
    invoke-interface {v4, v1, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "AudioRecordingTrack"

    .line 25
    .line 26
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    const-string v6, "start_recording_audio_finished"

    .line 31
    .line 32
    const-string v8, ""

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v9, v5

    .line 36
    move-object v10, v5

    .line 37
    invoke-interface/range {v4 .. v12}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/6Le;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/5ow;

    .line 43
    .line 44
    invoke-interface {v0}, LX/5ow;->AdJ()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final AXT(LX/5e7;)V
    .locals 11

    .line 0
    iget v0, p0, LX/4vf;->A01:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/4vf;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5oo;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/5oo;->A02:Z

    .line 13
    .line 14
    iget-object v1, v2, LX/5oo;->A04:LX/5ow;

    .line 15
    .line 16
    iget-object v0, v2, LX/5oo;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LX/5pH;->A00(Landroid/os/Handler;LX/5e7;LX/5ow;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, LX/5oo;->A05:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-static {p1, p0}, LX/4vf;->A00(LX/5e7;LX/4vf;)V

    .line 45
    .line 46
    .line 47
    :pswitch_1
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LX/4vf;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/5pn;

    .line 51
    .line 52
    iget-object v2, v0, LX/5pn;->A0H:LX/5dF;

    .line 53
    .line 54
    invoke-static {v0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-object v1, p1, LX/5e7;->mExtras:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "fba_error_code"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_1
    const-string v4, "audio_pipeline_pause_failed"

    .line 69
    .line 70
    const-string v5, "AudioPipelineController"

    .line 71
    .line 72
    const-string v6, "low"

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    invoke-interface/range {v2 .. v10}, LX/5dF;->ASG(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    goto :goto_1

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AdJ()V
    .locals 3

    .line 0
    iget v0, p0, LX/4vf;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4vf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/5oo;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, LX/5oo;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, v2, LX/5oo;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, LX/5oo;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, LX/5oo;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/5oo;->A04:LX/5ow;

    .line 30
    .line 31
    iget-object v0, v2, LX/5oo;->A03:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5pH;->A01(LX/5ow;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    invoke-static {p0}, LX/4vf;->A01(LX/4vf;)V

    .line 42
    .line 43
    .line 44
    :pswitch_1
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, LX/4vf;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/5b7;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5b7;->A0V()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
