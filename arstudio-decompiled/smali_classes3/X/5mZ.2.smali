.class public final LX/5mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5la;


# instance fields
.field public final synthetic A00:LX/5mE;


# direct methods
.method public constructor <init>(LX/5mE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mZ;->A00:LX/5mE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZk(Landroid/media/MediaRecorder;IIZ)V
    .locals 0

    return-void
.end method

.method public final Acb(Landroid/media/MediaRecorder;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/0Yf;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Camera2Device.setVideoRecordingSource"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5e2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Acy(Landroid/media/MediaRecorder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5mZ;->A00:LX/5mE;

    .line 1
    .line 2
    iget-object v1, v3, LX/5mE;->A0V:LX/5jl;

    .line 3
    .line 4
    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/5mE;->A0P:LX/5mG;

    .line 10
    .line 11
    iget-object v1, v2, LX/5mG;->A0J:LX/5mn;

    .line 12
    .line 13
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, LX/5mn;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "Camera2Device"

    .line 23
    .line 24
    const-string v0, "Can not start video recording, PreviewController is not prepared"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5e2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v3, LX/5mE;->A0Q:LX/5mI;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/5mI;->A0C:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/5mG;->A0I(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
