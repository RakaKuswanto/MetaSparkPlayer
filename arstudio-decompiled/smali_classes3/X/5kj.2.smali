.class public final LX/5kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kf;


# instance fields
.field public final synthetic A00:LX/5j9;

.field public final synthetic A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

.field public final synthetic A02:LX/5Jw;

.field public final synthetic A03:LX/5dF;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5j9;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/5Jw;LX/5dF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5kj;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p5, p0, LX/5kj;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/5kj;->A03:LX/5dF;

    .line 5
    .line 6
    iput-object p3, p0, LX/5kj;->A02:LX/5Jw;

    .line 7
    .line 8
    iput-object p1, p0, LX/5kj;->A00:LX/5j9;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AXU(LX/5jj;)V
    .locals 5

    .line 0
    iget v4, p1, LX/5jj;->mCameraError:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v4, v0, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x2717

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    new-instance v4, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;

    .line 14
    .line 15
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/5kj;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 19
    .line 20
    sget-object v0, LX/5kr;->A0Q:LX/5kr;

    .line 21
    .line 22
    iget-object v0, v0, LX/5kr;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0C:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p0, LX/5kj;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;->mIsCameraClosed:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/5kj;->A03:LX/5dF;

    .line 45
    .line 46
    iget-object v0, p0, LX/5kj;->A02:LX/5Jw;

    .line 47
    .line 48
    invoke-static {v3, v0, v1, v2}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/5Jw;LX/5dF;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/5kj;->A00:LX/5j9;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v4}, LX/5j9;->AVg(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    const/16 v0, 0x64

    .line 60
    .line 61
    const/16 v1, 0x2718

    .line 62
    .line 63
    if-eq v4, v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x2719

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_0
.end method
