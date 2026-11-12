.class public final LX/5HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/694;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5HC;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5HC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVu(LX/5VZ;)V
    .locals 13

    .line 0
    iget v0, p0, LX/5HC;->A01:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5HC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6CD;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/6CD;->A02:Z

    .line 13
    .line 14
    iget-object v1, v2, LX/6CD;->A04:LX/694;

    .line 15
    .line 16
    iget-object v0, v2, LX/6CD;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LX/6CS;->A00(Landroid/os/Handler;LX/5VZ;LX/694;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, LX/6CD;->A05:Ljava/util/LinkedList;

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
    iget-object v3, p0, LX/5HC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/5nH;

    .line 47
    .line 48
    iget-object v2, v3, LX/5nH;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/6Bm;

    .line 51
    .line 52
    iget-object v1, v2, LX/6Bm;->A0C:LX/5Im;

    .line 53
    .line 54
    const-string v0, "aoAPe"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/6Bm;->release()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, LX/6Bm;->A0F:LX/6CK;

    .line 63
    .line 64
    const-string v7, "AudioRecordingTrack"

    .line 65
    .line 66
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    const-string v6, "start_recording_audio_failed"

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    const-string v9, "start"

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-interface/range {v4 .. v12}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/5nH;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/694;

    .line 83
    .line 84
    invoke-interface {v0, p1}, LX/694;->AVu(LX/5VZ;)V

    .line 85
    .line 86
    .line 87
    :pswitch_1
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, LX/5HC;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/602;

    .line 91
    .line 92
    iget-object v4, v0, LX/602;->A0I:LX/60J;

    .line 93
    .line 94
    invoke-static {v0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    iget-object v1, p1, LX/5VZ;->mExtras:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const-string v0, "fba_error_code"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :goto_1
    const-string v6, "audio_pipeline_pause_failed"

    .line 109
    .line 110
    const-string v7, "AudioPipelineController"

    .line 111
    .line 112
    const-string v8, "low"

    .line 113
    .line 114
    move-object v9, v7

    .line 115
    invoke-interface/range {v4 .. v12}, LX/60J;->AQu(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 v10, 0x0

    .line 120
    goto :goto_1

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Abi()V
    .locals 13

    .line 0
    iget v0, p0, LX/5HC;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5HC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/6CD;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, LX/6CD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-boolean v0, v2, LX/6CD;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, LX/6CD;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, LX/6CD;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/6CD;->A04:LX/694;

    .line 30
    .line 31
    iget-object v0, v2, LX/6CD;->A03:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/6CS;->A01(LX/694;Landroid/os/Handler;)V

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
    iget-object v0, p0, LX/5HC;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/601;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/601;->A0W()V

    .line 46
    .line 47
    .line 48
    :pswitch_1
    return-void

    .line 49
    :pswitch_2
    iget-object v3, p0, LX/5HC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/5nH;

    .line 52
    .line 53
    iget-object v2, v3, LX/5nH;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/6Bm;

    .line 56
    .line 57
    iget-object v1, v2, LX/6Bm;->A0C:LX/5Im;

    .line 58
    .line 59
    const-string v0, "aoAPs"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, LX/6Bm;->A0F:LX/6CK;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    const-string v0, "recording_start_audio_ready"

    .line 69
    .line 70
    invoke-interface {v4, v1, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "AudioRecordingTrack"

    .line 74
    .line 75
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    const-string v6, "start_recording_audio_finished"

    .line 80
    .line 81
    const-string v8, ""

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v9, v5

    .line 85
    move-object v10, v5

    .line 86
    invoke-interface/range {v4 .. v12}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/5nH;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/694;

    .line 92
    .line 93
    invoke-interface {v0}, LX/694;->Abi()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
