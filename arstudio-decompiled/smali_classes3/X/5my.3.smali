.class public final synthetic LX/5my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/hardware/camera2/CameraManager;

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/5mF;

.field public final synthetic A06:LX/5mO;

.field public final synthetic A07:LX/5mb;

.field public final synthetic A08:LX/5fb;

.field public final synthetic A09:LX/5h4;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mF;LX/5mO;LX/5mb;LX/5fb;LX/5h4;Ljava/lang/Integer;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5my;->A05:LX/5mF;

    iput-object p7, p0, LX/5my;->A09:LX/5h4;

    iput-object p1, p0, LX/5my;->A03:Landroid/hardware/camera2/CameraManager;

    iput p9, p0, LX/5my;->A00:I

    iput p10, p0, LX/5my;->A01:I

    iput p11, p0, LX/5my;->A02:I

    iput-object p8, p0, LX/5my;->A0A:Ljava/lang/Integer;

    iput-object p2, p0, LX/5my;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/5my;->A07:LX/5mb;

    iput-boolean p12, p0, LX/5my;->A0B:Z

    iput-object p4, p0, LX/5my;->A06:LX/5mO;

    iput-object p6, p0, LX/5my;->A08:LX/5fb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/5my;->A05:LX/5mF;

    iget-object v6, p0, LX/5my;->A09:LX/5h4;

    iget-object v1, p0, LX/5my;->A03:Landroid/hardware/camera2/CameraManager;

    iget v8, p0, LX/5my;->A00:I

    iget v9, p0, LX/5my;->A01:I

    iget v10, p0, LX/5my;->A02:I

    iget-object v7, p0, LX/5my;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/5my;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, LX/5my;->A07:LX/5mb;

    iget-boolean v11, p0, LX/5my;->A0B:Z

    iget-object v3, p0, LX/5my;->A06:LX/5mO;

    iget-object v5, p0, LX/5my;->A08:LX/5fb;

    invoke-virtual/range {v0 .. v11}, LX/5mF;->A02(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;LX/5mb;LX/5fb;LX/5h4;Ljava/lang/Integer;IIIZ)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
