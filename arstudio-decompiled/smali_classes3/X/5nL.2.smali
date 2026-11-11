.class public final synthetic LX/5nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5md;

.field public final synthetic A02:LX/5mO;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5md;LX/5mO;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nL;->A01:LX/5md;

    iput-object p1, p0, LX/5nL;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/5nL;->A02:LX/5mO;

    iput-boolean p4, p0, LX/5nL;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5nL;->A01:LX/5md;

    iget-object v2, p0, LX/5nL;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LX/5nL;->A02:LX/5mO;

    iget-boolean v0, p0, LX/5nL;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/5md;->A07(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
