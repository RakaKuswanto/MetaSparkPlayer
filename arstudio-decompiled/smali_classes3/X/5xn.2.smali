.class public final LX/5xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbCameraPhysicalDeviceLifecycleWrapperV2$18"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A01:LX/5xp;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xN;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/5xN;->A01:LX/5xp;

    .line 3
    .line 4
    iput-object p3, p0, LX/5xN;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xN;->A01:LX/5xp;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xN;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
