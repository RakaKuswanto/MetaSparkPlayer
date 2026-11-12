.class public final LX/5wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A02:LX/5xp;

.field public final synthetic A03:LX/60J;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;LX/60J;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wa;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p3, p0, LX/5wa;->A03:LX/60J;

    .line 3
    .line 4
    iput p4, p0, LX/5wa;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/5wa;->A02:LX/5xp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wa;->A02:LX/5xp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AXK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wa;->A02:LX/5xp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Abi()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5wa;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02:LX/5x1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "Camera settings is null"

    .line 9
    .line 10
    new-instance v1, LX/5x3;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5wa;->AVz(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5x7;

    .line 20
    .line 21
    iget-object v1, v3, LX/5x7;->A02:LX/5Yi;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5Yi;->flip()LX/5Yi;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v5, v3, LX/5x7;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v1, v3, LX/5x7;->A01:LX/5ww;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :cond_1
    iget-object v3, v0, LX/5wa;->A03:LX/60J;

    .line 36
    .line 37
    new-instance v1, LX/5x7;

    .line 38
    .line 39
    invoke-direct {v1, v4, v6, v3, v5}, LX/5x7;-><init>(LX/5ww;LX/5Yi;LX/60J;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5x7;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    new-instance v13, LX/5wr;

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    move-object/from16 v16, v14

    .line 53
    .line 54
    move-object/from16 v17, v14

    .line 55
    .line 56
    move-object/from16 v18, v14

    .line 57
    .line 58
    move-object/from16 v19, v14

    .line 59
    .line 60
    invoke-direct/range {v13 .. v20}, LX/5wr;-><init>(LX/4KB;LX/5uN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02:LX/5x1;

    .line 64
    .line 65
    iget v5, v1, LX/5x1;->A05:I

    .line 66
    .line 67
    iget v6, v1, LX/5x1;->A04:I

    .line 68
    .line 69
    iget v7, v1, LX/5x1;->A02:I

    .line 70
    .line 71
    iget v8, v1, LX/5x1;->A01:I

    .line 72
    .line 73
    iget v9, v1, LX/5x1;->A08:I

    .line 74
    .line 75
    iget v10, v1, LX/5x1;->A07:I

    .line 76
    .line 77
    iget v11, v1, LX/5x1;->A03:I

    .line 78
    .line 79
    iget v12, v0, LX/5wa;->A00:I

    .line 80
    .line 81
    iget-object v4, v1, LX/5x1;->A00:LX/5xo;

    .line 82
    .line 83
    new-instance v3, LX/5x1;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v12}, LX/5x1;-><init>(LX/5xo;IIIIIIII)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02:LX/5x1;

    .line 89
    .line 90
    new-instance v1, LX/5wb;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/5wb;-><init>(LX/5wa;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v2, v13, v1, v3, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5wr;LX/5xp;LX/5x1;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
