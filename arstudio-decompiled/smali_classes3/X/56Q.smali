.class public final LX/56Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ow;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/56Q;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/5e7;LX/56Q;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/56Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5p3;

    .line 3
    .line 4
    iget-object v1, v0, LX/5p3;->A0C:LX/5or;

    .line 5
    .line 6
    const-string v4, "AbstractVideoRecordingTrack"

    .line 7
    .line 8
    invoke-static {v0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const-string v3, "start_recording_video_failed"

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const-string v6, "start"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-interface/range {v1 .. v9}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/5p3;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/56Q;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/5ow;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/5ow;->AXT(LX/5e7;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A01(LX/5e7;LX/56Q;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/56Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5p3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5p3;->release()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/56Q;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5ow;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/5ow;->AXT(LX/5e7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A02(LX/5e7;LX/56Q;)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/56Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5pL;

    .line 3
    .line 4
    iget-object v1, v2, LX/5pL;->A0C:LX/4y6;

    .line 5
    .line 6
    const-string v0, "pAPe"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/5pL;->A05:LX/5pM;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5pM;->A00()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/5e7;->A04(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, LX/5pL;->release()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, LX/5pC;->A03()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5pC;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "supported_configs"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    iget-object v3, v2, LX/5pL;->A0F:LX/5or;

    .line 40
    .line 41
    const-string v6, "AudioRecordingTrack"

    .line 42
    .line 43
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v5, "prepare_recording_audio_failed"

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    const-string v8, "prepareAudioPipeline"

    .line 53
    .line 54
    invoke-interface/range {v3 .. v11}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/56Q;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/5YN;

    .line 60
    .line 61
    invoke-interface {v0, v4}, LX/5YN;->AXY(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final A03(LX/5e7;LX/56Q;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/56Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5pL;

    .line 3
    .line 4
    iget-object v1, v2, LX/5pL;->A0C:LX/4y6;

    .line 5
    .line 6
    const-string v0, "roAPe"

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
    iget-object v0, v2, LX/5pL;->A0B:LX/5qO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5qO;->AES()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/5e7;->A04(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/56Q;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/5ow;

    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/5ow;->AXT(LX/5e7;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A04(LX/5e7;LX/56Q;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/56Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5og;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, LX/5og;->A04(LX/5e7;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/56Q;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5oe;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5og;->A06(LX/5oe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A05(LX/5e7;LX/56Q;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5oR;

    .line 1
    .line 2
    iget-object v1, p1, LX/56Q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/5og;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LX/5og;->A04(LX/5e7;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, LX/56Q;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/5oe;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5og;->A06(LX/5oe;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/5oR;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/5oR;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5og;->A04(LX/5e7;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public static A06(LX/5ow;LX/5p3;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v0, 0x59d8

    .line 1
    .line 2
    new-instance v2, LX/5oR;

    .line 3
    .line 4
    invoke-direct {v2, v0, p2}, LX/5oR;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/5p3;->A0C:LX/5or;

    .line 8
    .line 9
    const-string v4, "AbstractVideoRecordingTrack"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v8, v0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, "start_recording_video_failed"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, "addVideoOutputToMediapipeline"

    .line 22
    .line 23
    invoke-interface/range {v1 .. v9}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/5p3;->release()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, LX/5ow;->AXT(LX/5e7;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A07(LX/56Q;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5p3;

    .line 3
    .line 4
    iget-object v4, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/5ow;

    .line 7
    .line 8
    iget-object v0, v2, LX/5p3;->A0E:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/5p9;

    .line 15
    .line 16
    if-nez v8, :cond_1

    .line 17
    .line 18
    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    .line 19
    .line 20
    invoke-static {v4, v2, v0}, LX/56Q;->A06(LX/5ow;LX/5p3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v2, LX/5p3;->A06:LX/5p7;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v0, v2, LX/5p3;->A05:LX/5gs;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, LX/5p7;->AH9()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, v2, LX/5p3;->A01:Landroid/view/Surface;

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    const-string v0, "Recording Surface is null"

    .line 41
    .line 42
    invoke-static {v4, v2, v0}, LX/56Q;->A06(LX/5ow;LX/5p3;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, v0, LX/5gs;->A01:LX/5gt;

    .line 47
    .line 48
    iget v6, v0, LX/5gt;->A03:I

    .line 49
    .line 50
    iget v5, v0, LX/5gt;->A02:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    instance-of v0, v2, LX/5b6;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v1, LX/5Z9;

    .line 58
    .line 59
    invoke-direct {v1, v7, v6, v5}, LX/5Z9;-><init>(Landroid/view/Surface;II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v1, v2, LX/5p3;->A07:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, LX/5p3;->A00(Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/5p3;->A07:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v8, v0}, LX/5p9;->A5C(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, LX/5p3;->A0C:LX/5or;

    .line 73
    .line 74
    const/16 v1, 0x13

    .line 75
    .line 76
    const-string v0, "recording_start_video_finished"

    .line 77
    .line 78
    invoke-interface {v5, v1, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v8, "AbstractVideoRecordingTrack"

    .line 82
    .line 83
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const/4 v6, 0x0

    .line 88
    const-string v7, "start_recording_video_finished"

    .line 89
    .line 90
    const-string v9, ""

    .line 91
    .line 92
    move-object v10, v6

    .line 93
    move-object v11, v6

    .line 94
    invoke-interface/range {v5 .. v13}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, LX/5ow;->AdJ()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/5p3;->A02:LX/5ol;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, LX/5ol;->A00()V

    .line 105
    .line 106
    .line 107
    iput-object v6, v2, LX/5p3;->A02:LX/5ol;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance v1, LX/5cp;

    .line 111
    .line 112
    invoke-direct {v1, v7, v3}, LX/5cp;-><init>(Landroid/view/Surface;Z)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput v0, v1, LX/5cp;->A05:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    .line 120
    .line 121
    invoke-static {v4, v2, v0}, LX/56Q;->A06(LX/5ow;LX/5p3;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final A08(LX/56Q;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/5p3;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, v3, LX/5p3;->A0G:I

    .line 6
    .line 7
    iget-object v4, v3, LX/5p3;->A0C:LX/5or;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const-string v0, "recording_stop_video_finished"

    .line 12
    .line 13
    invoke-interface {v4, v1, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v0, v3, LX/5p3;->A05:LX/5gs;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/5gs;->A01:LX/5gt;

    .line 25
    .line 26
    iget v2, v0, LX/5gt;->A03:I

    .line 27
    .line 28
    iget v1, v0, LX/5gt;->A02:I

    .line 29
    .line 30
    const-string v0, "x"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/00I;->A07(IILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "capture_size"

    .line 37
    .line 38
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v7, "AbstractVideoRecordingTrack"

    .line 42
    .line 43
    invoke-static {v3}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "stop_recording_video_finished"

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    move-object v9, v5

    .line 53
    invoke-interface/range {v4 .. v12}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/5p3;->release()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/5ow;

    .line 62
    .line 63
    invoke-interface {v0}, LX/5ow;->AdJ()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final A09(LX/56Q;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5pL;

    .line 3
    .line 4
    iget-object v1, v0, LX/5pL;->A0C:LX/4y6;

    .line 5
    .line 6
    const-string v0, "pAPs"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/56Q;->A01:Ljava/lang/Object;

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

.method public static final A0A(LX/56Q;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5pL;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iput v5, v2, LX/5pL;->A0I:I

    .line 6
    .line 7
    iget-object v3, v2, LX/5pL;->A0C:LX/4y6;

    .line 8
    .line 9
    const-string v0, "roAPs"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/5pL;->A03:LX/5qP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "sAE"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, LX/5pL;->A03:LX/5qP;

    .line 24
    .line 25
    new-instance v3, LX/5FZ;

    .line 26
    .line 27
    invoke-direct {v3, p0, v5}, LX/5FZ;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/5pL;->A0A:Landroid/os/Handler;

    .line 31
    .line 32
    check-cast v4, LX/5pQ;

    .line 33
    .line 34
    iget-object v0, v4, LX/5pQ;->A04:LX/4y6;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/5pQ;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LX/5pU;

    .line 42
    .line 43
    invoke-direct {v0, v2, v4, v3}, LX/5pU;-><init>(Landroid/os/Handler;LX/5pQ;LX/5YN;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "sAEn"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iget-boolean v0, v2, LX/5pL;->A09:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x55f0

    .line 61
    .line 62
    const-string v0, "mAudioEncoder is null while stopping"

    .line 63
    .line 64
    new-instance v4, LX/5oR;

    .line 65
    .line 66
    invoke-direct {v4, v1, v0}, LX/5oR;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, LX/5pL;->A0F:LX/5or;

    .line 70
    .line 71
    const-string v6, "AudioRecordingTrack"

    .line 72
    .line 73
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    const/4 v9, 0x0

    .line 78
    const-string v5, "stop_recording_audio_failed"

    .line 79
    .line 80
    const-string v7, ""

    .line 81
    .line 82
    const-string v8, "stop"

    .line 83
    .line 84
    invoke-interface/range {v3 .. v11}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, LX/5pL;->release()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/5ow;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/5ow;->AXT(LX/5e7;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-interface {v0}, LX/5ow;->AdJ()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final A0B(LX/56Q;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/5og;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, v4, LX/5og;->A00:I

    .line 6
    .line 7
    iget-object v3, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v4, LX/5og;->A03:LX/5oh;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/56Q;

    .line 13
    .line 14
    invoke-direct {v0, v4, v1, v3}, LX/56Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/5oh;->A03(LX/5ow;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A0C(LX/56Q;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/5og;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, v3, LX/5og;->A00:I

    .line 6
    .line 7
    iget-object v2, v3, LX/5og;->A08:LX/5or;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const-string v0, "recording_stop_finished"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/5og;->A0A:LX/5oX;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v3, LX/5og;->A0A:LX/5oX;

    .line 22
    .line 23
    iget-object v1, v3, LX/5og;->A06:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LX/5od;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, LX/5od;-><init>(LX/5oX;LX/5og;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/5og;->A05:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5om;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, LX/5om;->AnQ(LX/5oh;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/5oe;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/5og;->A06(LX/5oe;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final A0D(LX/56Q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5og;

    .line 3
    .line 4
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5og;->A01(LX/5og;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/5og;->A07:LX/5dv;

    .line 10
    .line 11
    const/16 v0, 0x69

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/5oe;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5oe;->AYC()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final AXT(LX/5e7;)V
    .locals 5

    .line 0
    iget v0, p0, LX/56Q;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p0}, LX/56Q;->A04(LX/5e7;LX/56Q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v4, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 15
    .line 16
    iget-object v0, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5ow;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/5ow;->AXT(LX/5e7;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v1, v0}, LX/54p;->A01(Landroid/os/Handler;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/5ow;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-static {p1, p0}, LX/56Q;->A01(LX/5e7;LX/56Q;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    invoke-static {p1, p0}, LX/56Q;->A00(LX/5e7;LX/56Q;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    invoke-static {p1, p0}, LX/56Q;->A05(LX/5e7;LX/56Q;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    invoke-static {p1, p0}, LX/56Q;->A03(LX/5e7;LX/56Q;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    invoke-static {p1, p0}, LX/56Q;->A02(LX/5e7;LX/56Q;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_8
    iget-object v1, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 72
    .line 73
    iget-object v0, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/5ow;

    .line 76
    .line 77
    :goto_0
    invoke-interface {v0, p1}, LX/5ow;->AXT(LX/5e7;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final AdJ()V
    .locals 5

    .line 0
    iget v0, p0, LX/56Q;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/56Q;->A08(LX/56Q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->access$100(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/5ow;

    .line 29
    .line 30
    const-string v0, "stopInputInternal failed"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/5ow;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5ow;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/5ow;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, LX/5ow;->AdJ()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v4, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/5q3;

    .line 57
    .line 58
    iget-object v0, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/5ow;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/5ow;->AdJ()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v2, v1, v0}, LX/54p;->A01(Landroid/os/Handler;ZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-static {p0}, LX/56Q;->A09(LX/56Q;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    invoke-static {p0}, LX/56Q;->A0A(LX/56Q;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    invoke-static {p0}, LX/56Q;->A0B(LX/56Q;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    invoke-static {p0}, LX/56Q;->A0C(LX/56Q;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    invoke-static {p0}, LX/56Q;->A0D(LX/56Q;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    invoke-static {p0}, LX/56Q;->A07(LX/56Q;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
