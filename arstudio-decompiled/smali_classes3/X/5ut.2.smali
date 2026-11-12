.class public final LX/5uT;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/5vI;

.field public final A01:LX/5vB;

.field public final synthetic A02:LX/5A8;

.field public final synthetic A03:LX/5tj;

.field public final synthetic A04:LX/5uq;


# direct methods
.method public constructor <init>(LX/5A8;LX/5tj;LX/5uq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5uT;->A02:LX/5A8;

    .line 1
    .line 2
    iput-object p2, p0, LX/5uT;->A03:LX/5tj;

    .line 3
    .line 4
    iput-object p3, p0, LX/5uT;->A04:LX/5uq;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5vB;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5vB;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5uT;->A01:LX/5vB;

    .line 15
    .line 16
    new-instance v0, LX/5vI;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5vI;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5uT;->A00:LX/5vI;

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
    iget-object v2, p0, LX/5uT;->A01:LX/5vB;

    .line 4
    .line 5
    invoke-virtual {v2, p3}, LX/5vB;->A00(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5uT;->A03:LX/5tj;

    .line 9
    .line 10
    iget-object v0, p0, LX/5uT;->A04:LX/5uq;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/5tj;->AU9(LX/5vZ;LX/5uq;)V

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
    iget-object v2, p0, LX/5uT;->A00:LX/5vI;

    .line 4
    .line 5
    invoke-virtual {v2, p3}, LX/5vI;->A00(Landroid/hardware/camera2/CaptureFailure;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5uT;->A03:LX/5tj;

    .line 9
    .line 10
    iget-object v0, p0, LX/5uT;->A04:LX/5uq;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/5tj;->AUD(LX/5vf;LX/5uq;)V

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
    iget-object v7, p0, LX/5uT;->A03:LX/5tj;

    .line 12
    .line 13
    iget-object v9, p0, LX/5uT;->A04:LX/5uq;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    move-wide v10, v3

    .line 17
    move-wide v12, v5

    .line 18
    invoke-virtual/range {v7 .. v13}, LX/5tj;->AUI(Landroid/hardware/camera2/CaptureRequest;LX/5uq;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
