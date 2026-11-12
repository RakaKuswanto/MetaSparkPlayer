.class public final LX/5uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5tf;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5tf;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uC;->A00:LX/5tf;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/5uC;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/5uC;->A01:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/5uC;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/5uC;->A00:LX/5tf;

    .line 1
    .line 2
    invoke-static {v2}, LX/5tf;->A00(LX/5tf;)Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CameraDevice should not be null for createCaptureSession!"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01t;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/5tf;->A09:LX/5u4;

    .line 12
    .line 13
    const-string v0, "mPreviewSetupDelegate should not be null for createCaptureSession!"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/01t;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/5tf;->A0O:LX/5rb;

    .line 19
    .line 20
    iget-object v0, v0, LX/5rb;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v5, LX/6Wi;

    .line 23
    .line 24
    invoke-direct {v5, v0}, LX/6Wi;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/5uC;->A02:Z

    .line 28
    .line 29
    invoke-static {v2}, LX/5tf;->A00(LX/5tf;)Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/5uC;->A01:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, v2, LX/5tf;->A0L:LX/5u7;

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v5}, LX/5uD;->A01(Landroid/hardware/camera2/CameraDevice;LX/5u7;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    iget-object v4, p0, LX/5uC;->A01:Ljava/util/List;

    .line 44
    .line 45
    iget-boolean v6, p0, LX/5uC;->A03:Z

    .line 46
    .line 47
    iget-object v3, v2, LX/5tf;->A09:LX/5u4;

    .line 48
    .line 49
    iget-object v2, v2, LX/5tf;->A0L:LX/5u7;

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, LX/5u6;->A02(Landroid/hardware/camera2/CameraDevice;LX/5u7;LX/5u4;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
