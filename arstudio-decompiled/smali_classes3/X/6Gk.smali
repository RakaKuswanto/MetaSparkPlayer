.class public final LX/6gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5y2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gK;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6gK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6gK;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget v0, p0, LX/6gK;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6gK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5y2;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/5y2;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/6gK;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/5x7;

    .line 16
    .line 17
    iget-object v4, v0, LX/5x7;->A00:LX/5wN;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v3, "Couldn\'t restart camera preview"

    .line 22
    .line 23
    const/16 v2, 0x2714

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;

    .line 27
    .line 28
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, LX/5wN;->AU1(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    const-string v0, "Failed to start preview"

    .line 36
    .line 37
    new-instance v2, LX/5x3;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, LX/5x3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6gK;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/5x7;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5x7;->A00()LX/60J;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 51
    .line 52
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-string v3, "camera_connect_failed"

    .line 57
    .line 58
    const-string v5, "high"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v6, v4

    .line 62
    invoke-interface/range {v1 .. v9}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/6gK;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03:LX/5xp;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03:LX/5xp;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v3, p0, LX/6gK;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 82
    .line 83
    iget-object v2, p0, LX/6gK;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/5x7;

    .line 86
    .line 87
    iget-object v1, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/5wr;

    .line 88
    .line 89
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5wL;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, LX/5wL;->A02(LX/5x7;LX/5wr;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/5xt;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string v0, "Failed to start video recording"

    .line 99
    .line 100
    invoke-static {v1, v0, p1}, LX/5VZ;->A01(LX/5xt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/5xt;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v3, p0, LX/6gK;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 110
    .line 111
    iget-object v2, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/5wr;

    .line 112
    .line 113
    iget-object v1, p0, LX/6gK;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/5x7;

    .line 116
    .line 117
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5wL;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, LX/5wL;->A02(LX/5x7;LX/5wr;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/5xt;

    .line 123
    .line 124
    const-string v0, "Failed to finish video recording"

    .line 125
    .line 126
    invoke-static {v1, v0, p1}, LX/5VZ;->A01(LX/5xt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/5xt;

    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/6gK;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, LX/6gK;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5y2;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/5y2;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/6gK;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/5x1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v0, v0, LX/5x1;->A00:LX/5xo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v2, v0, LX/5xo;->A01:I

    .line 32
    .line 33
    iget v1, v0, LX/5xo;->A00:I

    .line 34
    .line 35
    :goto_0
    const-string v0, "x"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/004;->A05(IILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "capture_size"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/6gK;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5x7;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/5x7;->A00()LX/60J;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 58
    .line 59
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-string v1, "camera_connect_finished"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface/range {v0 .. v5}, LX/60J;->AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/6gK;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03:LX/5xp;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, LX/5xp;->Abi()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03:LX/5xp;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, LX/6gK;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/5xt;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, LX/5xt;->AUG()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v3, p0, LX/6gK;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 98
    .line 99
    iget-object v2, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/5wr;

    .line 100
    .line 101
    iget-object v1, p0, LX/6gK;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/5x7;

    .line 104
    .line 105
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5wL;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, LX/5wL;->A02(LX/5x7;LX/5wr;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/5xt;

    .line 111
    .line 112
    invoke-interface {v0}, LX/5xt;->AUE()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/5xt;

    .line 117
    .line 118
    return-void

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
