.class public final Lcom/facebook/cameracore/camerasdk/common/CameraStateException;
.super LX/5x3;
.source ""


# instance fields
.field public final mIsCameraClosed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p1, p2}, LX/5x3;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.cameracore.camerasdk.common.CameraStateException"

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;->mIsCameraClosed:Z

    .line 9
    .line 10
    return-void
.end method
