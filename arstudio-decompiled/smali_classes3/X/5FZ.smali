.class public final LX/5FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5FZ;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5FZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/5FZ;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/5FZ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/56Q;

    .line 3
    .line 4
    iget-object v2, v3, LX/56Q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5pL;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, v2, LX/5pL;->A0I:I

    .line 10
    .line 11
    iget-object v1, v2, LX/5pL;->A0C:LX/4y6;

    .line 12
    .line 13
    const-string v0, "sAEs"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/5pL;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, LX/5pL;->A0F:LX/5or;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    const-string v0, "recording_stop_audio_finished"

    .line 26
    .line 27
    invoke-interface {v4, v1, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "AudioRecordingTrack"

    .line 31
    .line 32
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    const-string v6, "stop_recording_audio_finished"

    .line 37
    .line 38
    const-string v8, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v9, v5

    .line 42
    move-object v10, v5

    .line 43
    invoke-interface/range {v4 .. v12}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/56Q;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/5ow;

    .line 49
    .line 50
    invoke-interface {v0}, LX/5ow;->AdJ()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A01(LX/5FZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5FZ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/6Px;

    .line 3
    .line 4
    iget-object p0, v0, LX/6Px;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/5pD;

    .line 7
    .line 8
    iget-object v1, p0, LX/5pD;->A01:LX/5YN;

    .line 9
    .line 10
    iget-object v0, p0, LX/5pD;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5pF;->A00(Landroid/os/Handler;LX/5YN;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5pD;->A02:LX/5oe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/5oe;->AYC()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final A02(LX/5FZ;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/5FZ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/56Q;

    .line 3
    .line 4
    iget-object v2, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5pL;

    .line 7
    .line 8
    iget-object v1, v2, LX/5pL;->A0C:LX/4y6;

    .line 9
    .line 10
    const-string v0, "sAEe"

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
    iget-object v1, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/5ow;

    .line 21
    .line 22
    new-instance v0, LX/5oR;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/5oR;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/5ow;->AXT(LX/5e7;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A03(LX/5FZ;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5FZ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/6Px;

    .line 3
    .line 4
    iget-object p0, v0, LX/6Px;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/5pD;

    .line 7
    .line 8
    iget-object v1, p0, LX/5pD;->A01:LX/5YN;

    .line 9
    .line 10
    iget-object v0, p0, LX/5pD;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LX/5pF;->A01(Landroid/os/Handler;LX/5YN;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5pD;->A02:LX/5oe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/5oe;->AYC()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final AXY(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5FZ;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/5FZ;->A03(LX/5FZ;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    invoke-static {p0, p1}, LX/5FZ;->A02(LX/5FZ;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AdJ()V
    .locals 1

    .line 0
    iget v0, p0, LX/5FZ;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5FZ;->A01(LX/5FZ;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    invoke-static {p0}, LX/5FZ;->A00(LX/5FZ;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
