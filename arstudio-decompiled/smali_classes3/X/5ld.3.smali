.class public abstract LX/5ld;
.super LX/5Rr;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5lc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5lc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Rr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ld;->A01:LX/5lc;

    .line 4
    .line 5
    iput-object p1, p0, LX/5ld;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Exception;)V
    .locals 12

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6P3;

    .line 2
    .line 3
    iget v2, v0, LX/6P3;->A01:I

    .line 4
    .line 5
    iget-object v1, v0, LX/6P3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5kF;

    .line 8
    .line 9
    iget-object v0, v1, LX/5kF;->A01:LX/5e1;

    .line 10
    .line 11
    iget-object v3, v0, LX/5e1;->A01:LX/5dF;

    .line 12
    .line 13
    const-string v6, "FbCameraDeviceWrapper"

    .line 14
    .line 15
    invoke-static {v1}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    new-instance v4, LX/5eC;

    .line 20
    .line 21
    invoke-direct {v4, p1}, LX/5eC;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "camera_error"

    .line 25
    .line 26
    const-string v7, "low"

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v8, "FbCameraDeviceWrapper.unlockCameraExposureAndFocus()"

    .line 32
    .line 33
    :goto_0
    const/4 v9, 0x0

    .line 34
    invoke-interface/range {v3 .. v11}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/5ld;->A01:LX/5lc;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/5ld;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, p1}, LX/5lc;->onFailure(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    const-string v8, "FbCameraDeviceWrapper.modifyCaptureSettings()"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const-string v8, "FbCameraDeviceWrapper.lockCameraFocus()"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const-string v8, "FbCameraDeviceWrapper.unlockCameraFocus()"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const-string v8, "FbCameraDeviceWrapper.lockCameraExposureAndFocus()"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, LX/5le;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, LX/5le;-><init>(LX/5ld;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ld;->A01:LX/5lc;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/5ld;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v3, v0}, LX/5lc;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, LX/5lf;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/5lf;-><init>(LX/5ld;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
