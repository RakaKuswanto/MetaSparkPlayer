.class public final LX/5wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xp;


# instance fields
.field public final synthetic A00:LX/5wa;


# direct methods
.method public constructor <init>(LX/5wa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wb;->A00:LX/5wa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/432;->A0r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5wb;->A00:LX/5wa;

    .line 5
    .line 6
    iget-object v3, v1, LX/5wa;->A03:LX/60J;

    .line 7
    .line 8
    const-string v6, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 9
    .line 10
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    const/16 v0, 0x2720

    .line 15
    .line 16
    new-instance v4, LX/5x3;

    .line 17
    .line 18
    invoke-direct {v4, v0, v2, p1}, LX/5x3;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v5, "camera_update_failed"

    .line 23
    .line 24
    const-string v7, "SWITCH"

    .line 25
    .line 26
    const-string v8, "medium"

    .line 27
    .line 28
    move-object v9, v6

    .line 29
    invoke-interface/range {v3 .. v12}, LX/60J;->AQz(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/5wa;->A02:LX/5xp;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final AXK()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5wb;->A00:LX/5wa;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wa;->A03:LX/60J;

    .line 3
    .line 4
    const-string v4, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 5
    .line 6
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    new-instance v2, LX/5x3;

    .line 11
    .line 12
    invoke-direct {v2}, LX/5x3;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "camera_update_failed"

    .line 16
    .line 17
    const-string v5, "SWITCH"

    .line 18
    .line 19
    const-string v6, "medium"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v7, v4

    .line 23
    invoke-interface/range {v1 .. v10}, LX/60J;->AQz(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/5wa;->A02:LX/5xp;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Abi()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/5wb;->A00:LX/5wa;

    .line 1
    .line 2
    iget-object v5, v3, LX/5wa;->A03:LX/60J;

    .line 3
    .line 4
    invoke-interface {v5}, LX/60J;->ABe()LX/63o;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v3, LX/5wa;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5x7;

    .line 11
    .line 12
    iget-object v0, v0, LX/5x7;->A02:LX/5Yi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    :cond_0
    invoke-interface {v4, v0}, LX/63o;->Ajq(I)V

    .line 27
    .line 28
    .line 29
    const-string v7, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 30
    .line 31
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    const-string v6, "camera_update_finished"

    .line 36
    .line 37
    const-string v8, "SWITCH"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-interface/range {v5 .. v11}, LX/60J;->AR0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/5wa;->A02:LX/5xp;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5xp;->Abi()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
