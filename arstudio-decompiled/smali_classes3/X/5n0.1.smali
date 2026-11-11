.class public final LX/5n0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/5nf;

.field public final A01:LX/5nW;

.field public final synthetic A02:LX/5J0;

.field public final synthetic A03:LX/5mO;

.field public final synthetic A04:LX/5nH;


# direct methods
.method public constructor <init>(LX/5J0;LX/5mO;LX/5nH;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5n0;->A02:LX/5J0;

    .line 1
    .line 2
    iput-object p2, p0, LX/5n0;->A03:LX/5mO;

    .line 3
    .line 4
    iput-object p3, p0, LX/5n0;->A04:LX/5nH;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5nW;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5nW;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5n0;->A01:LX/5nW;

    .line 15
    .line 16
    new-instance v0, LX/5nf;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5nf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5n0;->A00:LX/5nf;

    .line 22
    .line 23
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
    iget-object v2, p0, LX/5n0;->A01:LX/5nW;

    .line 4
    .line 5
    invoke-virtual {v2, p3}, LX/5nW;->A00(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5n0;->A03:LX/5mO;

    .line 9
    .line 10
    iget-object v0, p0, LX/5n0;->A04:LX/5nH;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/5mO;->AVn(LX/5nw;LX/5nH;)V

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
    iget-object v2, p0, LX/5n0;->A00:LX/5nf;

    .line 4
    .line 5
    invoke-virtual {v2, p3}, LX/5nf;->A00(Landroid/hardware/camera2/CaptureFailure;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5n0;->A03:LX/5mO;

    .line 9
    .line 10
    iget-object v0, p0, LX/5n0;->A04:LX/5nH;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/5mO;->AVr(LX/5o7;LX/5nH;)V

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
    iget-object v7, p0, LX/5n0;->A03:LX/5mO;

    .line 12
    .line 13
    iget-object v9, p0, LX/5n0;->A04:LX/5nH;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    move-wide v10, v3

    .line 17
    move-wide v12, v5

    .line 18
    invoke-virtual/range {v7 .. v13}, LX/5mO;->AVw(Landroid/hardware/camera2/CaptureRequest;LX/5nH;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
