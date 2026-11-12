.class public final synthetic LX/5uR;
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

.field public final synthetic A05:LX/5te;

.field public final synthetic A06:LX/5tj;

.field public final synthetic A07:LX/5u4;

.field public final synthetic A08:LX/5sU;

.field public final synthetic A09:LX/5sb;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5te;LX/5tj;LX/5u4;LX/5sU;LX/5sb;Ljava/lang/Integer;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5uR;->A05:LX/5te;

    iput-object p7, p0, LX/5uR;->A09:LX/5sb;

    iput-object p1, p0, LX/5uR;->A03:Landroid/hardware/camera2/CameraManager;

    iput p9, p0, LX/5uR;->A00:I

    iput p10, p0, LX/5uR;->A01:I

    iput p11, p0, LX/5uR;->A02:I

    iput-object p8, p0, LX/5uR;->A0A:Ljava/lang/Integer;

    iput-object p2, p0, LX/5uR;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/5uR;->A07:LX/5u4;

    iput-boolean p12, p0, LX/5uR;->A0B:Z

    iput-object p4, p0, LX/5uR;->A06:LX/5tj;

    iput-object p6, p0, LX/5uR;->A08:LX/5sU;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/5uR;->A05:LX/5te;

    iget-object v6, p0, LX/5uR;->A09:LX/5sb;

    iget-object v1, p0, LX/5uR;->A03:Landroid/hardware/camera2/CameraManager;

    iget v8, p0, LX/5uR;->A00:I

    iget v9, p0, LX/5uR;->A01:I

    iget v10, p0, LX/5uR;->A02:I

    iget-object v7, p0, LX/5uR;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/5uR;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, LX/5uR;->A07:LX/5u4;

    iget-boolean v11, p0, LX/5uR;->A0B:Z

    iget-object v3, p0, LX/5uR;->A06:LX/5tj;

    iget-object v5, p0, LX/5uR;->A08:LX/5sU;

    invoke-virtual/range {v0 .. v11}, LX/5te;->A02(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tj;LX/5u4;LX/5sU;LX/5sb;Ljava/lang/Integer;IIIZ)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
