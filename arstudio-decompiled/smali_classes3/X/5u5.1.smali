.class public final LX/5u5;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/5u6;

.field public final synthetic A01:LX/5u7;


# direct methods
.method public constructor <init>(LX/5u7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5u5;->A01:LX/5u7;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/5u6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5u5;->A00:LX/5u6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/5u6;->A00(LX/5u6;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v1, LX/5u6;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/5u6;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5u5;->A00:LX/5u6;

    .line 16
    .line 17
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5u5;->A01:LX/5u7;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/5u5;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/5u6;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/5u7;->A00:LX/5uP;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/5uP;->A00:LX/5tf;

    .line 13
    .line 14
    iget-object v3, v0, LX/5tf;->A0O:LX/5rb;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    new-instance v2, LX/6gC;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/6gC;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/5ri;

    .line 24
    .line 25
    invoke-direct {v1}, LX/5ri;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "camera_session_active"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5u5;->A01:LX/5u7;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/5u5;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/5u6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v3, LX/5u7;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v3, LX/5u7;->A03:I

    .line 16
    .line 17
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/5u7;->A05:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v2, v3, LX/5u7;->A04:LX/5uq;

    .line 24
    .line 25
    iget-object v0, v3, LX/5u7;->A01:LX/5rp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5u5;->A01:LX/5u7;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5u5;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/5u6;

    .line 3
    .line 4
    .line 5
    iget v1, v2, LX/5u7;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/5u7;->A03:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/5u7;->A05:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, v2, LX/5u7;->A01:LX/5rp;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5u5;->A01:LX/5u7;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5u5;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/5u6;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, v3, LX/5u7;->A03:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v3, LX/5u7;->A03:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/5u7;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v2, v3, LX/5u7;->A04:LX/5uq;

    .line 21
    .line 22
    iget-object v0, v3, LX/5u7;->A01:LX/5rp;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5u5;->A01:LX/5u7;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/5u5;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/5u6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v3, LX/5u7;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v3, LX/5u7;->A03:I

    .line 16
    .line 17
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/5u7;->A05:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v2, v3, LX/5u7;->A04:LX/5uq;

    .line 24
    .line 25
    iget-object v0, v3, LX/5u7;->A01:LX/5rp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
