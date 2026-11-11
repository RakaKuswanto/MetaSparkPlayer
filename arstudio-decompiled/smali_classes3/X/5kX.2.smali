.class public final LX/5kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ErrorStateCallbackWrapper$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/common/CameraStateException;

.field public final synthetic A01:LX/5kO;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;LX/5kO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5kX;->A01:LX/5kO;

    .line 1
    .line 2
    iput-object p1, p0, LX/5kX;->A00:Lcom/facebook/cameracore/camerasdk/common/CameraStateException;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5kX;->A01:LX/5kO;

    .line 1
    .line 2
    iget-object v0, p0, LX/5kX;->A00:Lcom/facebook/cameracore/camerasdk/common/CameraStateException;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5kO;->A00(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;LX/5kO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
