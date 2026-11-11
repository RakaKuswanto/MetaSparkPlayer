.class public abstract LX/5kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j9;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5j9;

.field public final A02:LX/5kG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5j9;LX/5kG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5kO;->A01:LX/5j9;

    .line 4
    .line 5
    iput-object p1, p0, LX/5kO;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, LX/5kO;->A02:LX/5kG;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;LX/5kO;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/5kO;->A02:LX/5kG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5kG;->A0F:LX/5kH;

    .line 3
    .line 4
    iget-object v0, v0, LX/5kH;->A00:LX/5kJ;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5kJ;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/5kV;

    .line 12
    .line 13
    iget-object v1, v0, LX/5kV;->A00:LX/5kF;

    .line 14
    .line 15
    iget-object v0, v1, LX/5kF;->A01:LX/5e1;

    .line 16
    .line 17
    iget-object v0, v0, LX/5e1;->A01:LX/5dF;

    .line 18
    .line 19
    const-string v3, "FbCameraDeviceWrapper"

    .line 20
    .line 21
    invoke-static {v1}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    new-instance v1, LX/5eC;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/5eC;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "camera_error"

    .line 31
    .line 32
    const-string v4, "medium"

    .line 33
    .line 34
    const-string v5, "ErrorStateCallback.onError()"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface/range {v0 .. v8}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/5kO;->A01:LX/5j9;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p0}, LX/5j9;->AVg(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final AVg(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5kO;->A01:LX/5j9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/5kO;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/5kX;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LX/5kX;-><init>(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;LX/5kO;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1, p0}, LX/5kO;->A00(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;LX/5kO;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
