.class public final synthetic Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public synthetic f$1:Landroid/hardware/camera2/CameraDevice;

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p2, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;->f$2:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
