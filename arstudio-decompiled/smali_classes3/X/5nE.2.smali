.class public final LX/5nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nn;


# instance fields
.field public final synthetic A00:LX/5mE;


# direct methods
.method public constructor <init>(LX/5mE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nE;->A00:LX/5mE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AX0(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5nE;->A00:LX/5mE;

    .line 1
    .line 2
    iget-object v0, v6, LX/5mE;->A0C:LX/5mb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5mb;->onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v5, "Camera has been disconnected."

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v0, v6, LX/5mE;->A0R:LX/5a4;

    .line 13
    .line 14
    iget-object v4, v0, LX/5a4;->A00:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v6, LX/5mE;->A0U:LX/5h0;

    .line 17
    .line 18
    iget-object v3, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 19
    .line 20
    new-instance v2, LX/5jj;

    .line 21
    .line 22
    invoke-direct {v2, v1, v5}, LX/5jj;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, LX/5mE;->A0V:LX/5jl;

    .line 26
    .line 27
    new-instance v0, LX/5nM;

    .line 28
    .line 29
    invoke-direct {v0, v2, v6, v4, v3}, LX/5nM;-><init>(LX/5jj;LX/5mE;Ljava/util/List;Ljava/util/UUID;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, LX/5jl;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final AXR(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5nE;->A00:LX/5mE;

    .line 1
    .line 2
    iget-object v0, v6, LX/5mE;->A0C:LX/5mb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/5mb;->onCameraError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const-string v5, "Unknown camera error."

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    iget-object v0, v6, LX/5mE;->A0R:LX/5a4;

    .line 28
    .line 29
    iget-object v4, v0, LX/5a4;->A00:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v6, LX/5mE;->A0U:LX/5h0;

    .line 32
    .line 33
    iget-object v3, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 34
    .line 35
    new-instance v2, LX/5jj;

    .line 36
    .line 37
    invoke-direct {v2, v1, v5}, LX/5jj;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/5mE;->A0V:LX/5jl;

    .line 41
    .line 42
    new-instance v0, LX/5nM;

    .line 43
    .line 44
    invoke-direct {v0, v2, v6, v4, v3}, LX/5nM;-><init>(LX/5jj;LX/5mE;Ljava/util/List;Ljava/util/UUID;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, LX/5jl;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/16 v1, 0x64

    .line 52
    .line 53
    const-string v5, "Camera device has encountered a fatal error."

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v5, "Camera disabled, device policy error."

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "There are too many open camera devices."

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v5, "Camera in use by higher priority component."

    .line 63
    .line 64
    goto :goto_0
.end method
