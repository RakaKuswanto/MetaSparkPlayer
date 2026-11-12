.class public final LX/5nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nO;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5nO;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6gY;

    .line 8
    .line 9
    iget-object v2, v0, LX/6gY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/6CU;

    .line 12
    .line 13
    iget-object v1, v2, LX/6CU;->A01:LX/5zq;

    .line 14
    .line 15
    iget-object v0, v2, LX/6CU;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LX/6CT;->A01(Landroid/os/Handler;LX/5zq;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/6CU;->A02:LX/6D5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/6D5;->AWc()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    iget-object v3, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/5EU;

    .line 31
    .line 32
    iget-object v2, v3, LX/5EU;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/6Bm;

    .line 35
    .line 36
    iget-object v1, v2, LX/6Bm;->A0C:LX/5Im;

    .line 37
    .line 38
    const-string v0, "sAEe"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/6Bm;->release()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/5EU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/694;

    .line 49
    .line 50
    new-instance v0, LX/6CB;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/6CB;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/694;->AVu(LX/5VZ;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Abi()V
    .locals 13

    .line 0
    iget v0, p0, LX/5nO;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6gY;

    .line 8
    .line 9
    iget-object v2, v0, LX/6gY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/6CU;

    .line 12
    .line 13
    iget-object v1, v2, LX/6CU;->A01:LX/5zq;

    .line 14
    .line 15
    iget-object v0, v2, LX/6CU;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/6CT;->A00(Landroid/os/Handler;LX/5zq;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/6CU;->A02:LX/6D5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/6D5;->AWc()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    iget-object v3, p0, LX/5nO;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/5EU;

    .line 31
    .line 32
    iget-object v2, v3, LX/5EU;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/6Bm;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iput v0, v2, LX/6Bm;->A0I:I

    .line 38
    .line 39
    iget-object v1, v2, LX/6Bm;->A0C:LX/5Im;

    .line 40
    .line 41
    const-string v0, "sAEs"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/6Bm;->release()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, LX/6Bm;->A0F:LX/6CK;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    const-string v0, "recording_stop_audio_finished"

    .line 54
    .line 55
    invoke-interface {v4, v1, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "AudioRecordingTrack"

    .line 59
    .line 60
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-string v6, "stop_recording_audio_finished"

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v9, v5

    .line 70
    move-object v10, v5

    .line 71
    invoke-interface/range {v4 .. v12}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/5EU;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/694;

    .line 77
    .line 78
    invoke-interface {v0}, LX/694;->Abi()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
