.class public final LX/5mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5mG;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5mG;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mo;->A00:LX/5mG;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/5mo;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/5mo;->A01:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/5mo;->A03:Z

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/5mo;->A00:LX/5mG;

    .line 1
    .line 2
    invoke-static {v1}, LX/5mG;->A00(LX/5mG;)Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "CameraDevice should not be null for createCaptureSession!"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/01k;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/5mG;->A09:LX/5mb;

    .line 12
    .line 13
    const-string v0, "mPreviewSetupDelegate should not be null for createCaptureSession!"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/01k;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/5mG;->A0O:LX/5jl;

    .line 19
    .line 20
    iget-object v0, v0, LX/5jl;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v6, LX/6IR;

    .line 23
    .line 24
    invoke-direct {v6, v0}, LX/6IR;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/5mo;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5mo;->A01:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, v1, LX/5mG;->A0L:LX/5mi;

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v6}, LX/5mp;->A01(Landroid/hardware/camera2/CameraDevice;LX/5mi;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    iget-object v5, p0, LX/5mo;->A01:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v7, p0, LX/5mo;->A03:Z

    .line 42
    .line 43
    iget-object v3, v1, LX/5mG;->A0L:LX/5mi;

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, LX/5mh;->A02(Landroid/hardware/camera2/CameraDevice;LX/5mi;LX/5mb;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method
