.class public final LX/5e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A02:LX/5bf;

.field public final synthetic A03:LX/5dF;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;LX/5dF;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5e5;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p3, p0, LX/5e5;->A03:LX/5dF;

    .line 3
    .line 4
    iput p4, p0, LX/5e5;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/5e5;->A02:LX/5bf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AXY(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5e5;->A02:LX/5bf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5bf;->AXY(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AZ5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5e5;->A02:LX/5bf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5bf;->AZ5()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AdJ()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5e5;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02:LX/5eA;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "Camera settings is null"

    .line 9
    .line 10
    new-instance v1, LX/5eC;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5e5;->AXY(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 20
    .line 21
    iget-object v1, v3, LX/5eF;->A02:LX/5Jw;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5Jw;->flip()LX/5Jw;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v5, v3, LX/5eF;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    iget-object v1, v3, LX/5eF;->A01:LX/5b1;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    :cond_1
    iget-object v3, v0, LX/5e5;->A03:LX/5dF;

    .line 37
    .line 38
    new-instance v1, LX/5eF;

    .line 39
    .line 40
    invoke-direct {v1, v4, v6, v3, v5}, LX/5eF;-><init>(LX/5b1;LX/5Jw;LX/5dF;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    new-instance v13, LX/5kS;

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
    invoke-direct/range {v13 .. v20}, LX/5kS;-><init>(LX/569;LX/5lF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02:LX/5eA;

    .line 64
    .line 65
    iget v5, v1, LX/5eA;->A05:I

    .line 66
    .line 67
    iget v6, v1, LX/5eA;->A04:I

    .line 68
    .line 69
    iget v7, v1, LX/5eA;->A02:I

    .line 70
    .line 71
    iget v8, v1, LX/5eA;->A01:I

    .line 72
    .line 73
    iget v9, v1, LX/5eA;->A08:I

    .line 74
    .line 75
    iget v10, v1, LX/5eA;->A07:I

    .line 76
    .line 77
    iget v11, v1, LX/5eA;->A03:I

    .line 78
    .line 79
    iget v12, v0, LX/5e5;->A00:I

    .line 80
    .line 81
    iget-object v4, v1, LX/5eA;->A00:LX/5ey;

    .line 82
    .line 83
    new-instance v3, LX/5eA;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v12}, LX/5eA;-><init>(LX/5ey;IIIIIIII)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02:LX/5eA;

    .line 89
    .line 90
    new-instance v1, LX/5e4;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/5e4;-><init>(LX/5e5;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v2, v13, v1, v3, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5kS;LX/5bf;LX/5eA;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
