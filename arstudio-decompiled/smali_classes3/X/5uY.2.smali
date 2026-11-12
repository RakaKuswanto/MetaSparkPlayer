.class public final synthetic LX/5uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5u1;

.field public final synthetic A02:LX/5tj;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5u1;LX/5tj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5uy;->A01:LX/5u1;

    iput-object p1, p0, LX/5uy;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/5uy;->A02:LX/5tj;

    iput-boolean p4, p0, LX/5uy;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5uy;->A01:LX/5u1;

    iget-object v2, p0, LX/5uy;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LX/5uy;->A02:LX/5tj;

    iget-boolean v0, p0, LX/5uy;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/5u1;->A04(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tj;Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
