.class public final LX/5ro;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/5rc;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/5rm;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/5rp;

.field public final A04:LX/5Ax;

.field public final A05:LX/5rq;


# direct methods
.method public constructor <init>(LX/5Ax;LX/5rq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ro;->A04:LX/5Ax;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ro;->A05:LX/5rq;

    .line 6
    .line 7
    new-instance v2, LX/5rp;

    .line 8
    .line 9
    invoke-direct {v2}, LX/5rp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/5ro;->A03:LX/5rp;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/5rp;->A02(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ro;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5ro;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/5ro;->A01:LX/5rm;

    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v0, "Open Camera operation hasn\'t completed yet."

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final A4L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ro;->A03:LX/5rp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5rp;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AK3()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5ro;->A00()Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5ro;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    iget-object v0, p0, LX/5ro;->A04:LX/5Ax;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/5Ax;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ro;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5ro;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "Could not open camera. Operation disconnected."

    .line 11
    .line 12
    new-instance v0, LX/5rm;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5ro;->A01:LX/5rm;

    .line 18
    .line 19
    iget-object v0, p0, LX/5ro;->A03:LX/5rp;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/5ro;->A05:LX/5rq;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/5rq;->AVQ(Landroid/hardware/camera2/CameraDevice;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ro;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5ro;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v0, "Could not open camera. Operation error: "

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5rm;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5ro;->A01:LX/5rm;

    .line 22
    .line 23
    iget-object v0, p0, LX/5ro;->A03:LX/5rp;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/5ro;->A05:LX/5rq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, LX/5rq;->AVs(Landroid/hardware/camera2/CameraDevice;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5ro;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, LX/5ro;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iget-object v0, p0, LX/5ro;->A03:LX/5rp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
