.class public final LX/5n2;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source ""


# instance fields
.field public A00:LX/5nK;

.field public final A01:LX/5ny;

.field public final A02:LX/5nV;

.field public final synthetic A03:LX/5mp;


# direct methods
.method public constructor <init>(LX/5nK;LX/5mp;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5n2;->A03:LX/5mp;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5nV;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5nV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5n2;->A02:LX/5nV;

    .line 11
    .line 12
    new-instance v0, LX/5ny;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5ny;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5n2;->A01:LX/5ny;

    .line 18
    .line 19
    iput-object p1, p0, LX/5n2;->A00:LX/5nK;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5n2;->A00:LX/5nK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5n2;->A03:LX/5mp;

    .line 5
    .line 6
    iget-object v0, p0, LX/5n2;->A01:LX/5ny;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/5nK;->AVr(LX/5o7;LX/5nH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5n2;->A02:LX/5nV;

    .line 1
    .line 2
    invoke-virtual {v2, p3}, LX/5nV;->A00(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5n2;->A00:LX/5nK;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5n2;->A03:LX/5mp;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, LX/5nK;->AVn(LX/5nw;LX/5nH;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5n2;->A00:LX/5nK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5n2;->A03:LX/5mp;

    .line 5
    .line 6
    iget-object v0, p0, LX/5n2;->A02:LX/5nV;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/5nK;->AVn(LX/5nw;LX/5nH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5n2;->A00:LX/5nK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5n2;->A03:LX/5mp;

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-wide v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, LX/5nK;->AVw(Landroid/hardware/camera2/CaptureRequest;LX/5nH;JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
