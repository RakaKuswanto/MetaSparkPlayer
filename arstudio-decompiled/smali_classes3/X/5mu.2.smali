.class public final LX/5mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5mF;

.field public final synthetic A02:LX/5mR;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mF;LX/5mR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5mu;->A01:LX/5mF;

    .line 1
    .line 2
    iput-object p1, p0, LX/5mu;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    iput-object p3, p0, LX/5mu;->A02:LX/5mR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5mu;->A01:LX/5mF;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mF;->A02:LX/5mG;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v0, LX/5mG;->A06:LX/5nH;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5mu;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/5mu;->A02:LX/5mR;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v3, v2, v0, v1}, LX/5nH;->A6d(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v1, "Session closed while capturing photo."

    .line 24
    .line 25
    new-instance v0, LX/5nR;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v1, "Preview closed while capturing photo."

    .line 32
    .line 33
    new-instance v0, LX/5nR;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
