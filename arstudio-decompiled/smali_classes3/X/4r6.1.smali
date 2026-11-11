.class public final LX/4r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/4r6;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4r6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/4r6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/4r6;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/4r6;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/4r6;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5pL;

    .line 3
    .line 4
    iget-object v1, v2, LX/5pL;->A0C:LX/4y6;

    .line 5
    .line 6
    const-string v0, "pATs"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LX/5pL;->A0F:LX/5or;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const-string v0, "recording_prepare_audio_finished"

    .line 16
    .line 17
    invoke-interface {v3, v1, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "AudioRecordingTrack"

    .line 21
    .line 22
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    iget-object v9, p0, LX/4r6;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v5, "prepare_recording_audio_finished"

    .line 31
    .line 32
    const-string v7, ""

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v8, v4

    .line 36
    invoke-interface/range {v3 .. v11}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/5pL;->A08:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, LX/5pL;->A09:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/4r6;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/5YN;

    .line 48
    .line 49
    invoke-interface {v0}, LX/5YN;->AdJ()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final A01(LX/4r6;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/4r6;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/5YN;

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/5YN;->AXY(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXY(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/4r6;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/4r6;->A01(LX/4r6;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4r6;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/5oX;

    .line 16
    .line 17
    new-instance v1, LX/5oR;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX/5oR;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/4r6;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/5oX;

    .line 30
    .line 31
    const-string v0, "Failed to prepare during startRecording: "

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/5oR;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/5oR;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v2, v1}, LX/5oX;->AVq(LX/5oR;)V

    .line 43
    .line 44
    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AdJ()V
    .locals 4

    .line 0
    iget v0, p0, LX/4r6;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4r6;->A00(LX/4r6;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, LX/4r6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/5oN;

    .line 12
    .line 13
    iget-object v1, p0, LX/4r6;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, p0, LX/4r6;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5oX;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/5oN;->A04(LX/5oN;LX/5oX;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v3, p0, LX/4r6;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/5oN;

    .line 28
    .line 29
    iget-object v2, p0, LX/4r6;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/5Yh;

    .line 32
    .line 33
    iget-object v1, p0, LX/4r6;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/5oX;

    .line 36
    .line 37
    new-instance v0, LX/5oM;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/5oM;-><init>(LX/5oN;LX/5Yh;LX/5oX;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/5oN;->A05(LX/5oN;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
