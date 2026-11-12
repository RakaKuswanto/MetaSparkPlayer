.class public final LX/5Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5Rx;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5Rx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Rx;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5Rx;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5Rx;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Rx;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5zq;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/5zq;->AVz(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/5Rx;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/6Cr;

    .line 20
    .line 21
    new-instance v1, LX/6CB;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/6CB;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/5Rx;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/6Cr;

    .line 34
    .line 35
    const-string v0, "Failed to prepare during startRecording: "

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/6CB;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/6CB;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2, v1}, LX/6Cr;->AUC(LX/6CB;)V

    .line 47
    .line 48
    .line 49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Abi()V
    .locals 12

    .line 0
    iget v0, p0, LX/5Rx;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5Rx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/6Bm;

    .line 8
    .line 9
    iget-object v1, v2, LX/6Bm;->A0C:LX/5Im;

    .line 10
    .line 11
    const-string v0, "pATs"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, LX/6Bm;->A0F:LX/6CK;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    const-string v0, "recording_prepare_audio_finished"

    .line 21
    .line 22
    invoke-interface {v3, v1, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "AudioRecordingTrack"

    .line 26
    .line 27
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v9, p0, LX/5Rx;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v5, "prepare_recording_audio_finished"

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v8, v4

    .line 41
    invoke-interface/range {v3 .. v11}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/6Bm;->A08:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v2, LX/6Bm;->A09:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/5Rx;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/5zq;

    .line 53
    .line 54
    invoke-interface {v0}, LX/5zq;->Abi()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v2, p0, LX/5Rx;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/6Bj;

    .line 61
    .line 62
    iget-object v1, p0, LX/5Rx;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/io/File;

    .line 65
    .line 66
    iget-object v0, p0, LX/5Rx;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/6Cr;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/6Bj;->A04(LX/6Bj;LX/6Cr;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v3, p0, LX/5Rx;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/6Bj;

    .line 77
    .line 78
    iget-object v2, p0, LX/5Rx;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/5yz;

    .line 81
    .line 82
    iget-object v1, p0, LX/5Rx;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/6Cr;

    .line 85
    .line 86
    new-instance v0, LX/6CO;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v1}, LX/6CO;-><init>(LX/6Bj;LX/5yz;LX/6Cr;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/6Bj;->A05(LX/6Bj;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
