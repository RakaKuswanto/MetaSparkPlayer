.class public final LX/5wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tG;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wM;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZm(LX/5uZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5wM;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A07:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A08:LX/5us;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5us;->AZm(LX/5uZ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
