.class public final LX/5n1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/5nf;

.field public final A01:LX/5nW;

.field public final A02:LX/5nK;

.field public final synthetic A03:LX/5mh;


# direct methods
.method public constructor <init>(LX/5mh;LX/5nK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5n1;->A03:LX/5mh;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5nW;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5nW;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5n1;->A01:LX/5nW;

    .line 11
    .line 12
    new-instance v0, LX/5nf;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5nf;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5n1;->A00:LX/5nf;

    .line 18
    .line 19
    iput-object p2, p0, LX/5n1;->A02:LX/5nK;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5n1;->A01:LX/5nW;

    .line 4
    .line 5
    invoke-virtual {v2, p3}, LX/5nW;->A00(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5n1;->A02:LX/5nK;

    .line 9
    .line 10
    iget-object v0, p0, LX/5n1;->A03:LX/5mh;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, LX/5nK;->AVn(LX/5nw;LX/5nH;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5n1;->A00:LX/5nf;

    .line 4
    .line 5
    invoke-virtual {v2, p3}, LX/5nf;->A00(Landroid/hardware/camera2/CaptureFailure;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5n1;->A02:LX/5nK;

    .line 9
    .line 10
    iget-object v0, p0, LX/5n1;->A03:LX/5mh;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, LX/5nK;->AVr(LX/5o7;LX/5nH;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    invoke-super/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/5n1;->A02:LX/5nK;

    .line 12
    .line 13
    iget-object v9, p0, LX/5n1;->A03:LX/5mh;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    move-wide v10, v3

    .line 17
    move-wide v12, v5

    .line 18
    invoke-interface/range {v7 .. v13}, LX/5nK;->AVw(Landroid/hardware/camera2/CaptureRequest;LX/5nH;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
