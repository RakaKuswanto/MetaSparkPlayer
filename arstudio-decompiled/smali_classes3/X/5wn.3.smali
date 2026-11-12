.class public final LX/5wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xp;


# instance fields
.field public final synthetic A00:LX/5xp;

.field public final synthetic A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

.field public final synthetic A02:LX/60J;

.field public final synthetic A03:Ljava/lang/Throwable;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5xp;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/60J;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5wn;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/5wn;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/5wn;->A02:LX/60J;

    .line 5
    .line 6
    iput-object p1, p0, LX/5wn;->A00:LX/5xp;

    .line 7
    .line 8
    iput-object p4, p0, LX/5wn;->A03:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/5wn;->A03:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v4, p0, LX/5wn;->A02:LX/60J;

    .line 15
    .line 16
    const-string v7, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 17
    .line 18
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    new-instance v5, LX/5x3;

    .line 23
    .line 24
    invoke-direct {v5, v0, v3}, LX/5x3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v6, "camera_disconnect_failed"

    .line 29
    .line 30
    const-string v8, "high"

    .line 31
    .line 32
    const-string v9, ""

    .line 33
    .line 34
    invoke-interface/range {v4 .. v12}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/5wn;->A04:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-string v5, "camera_disconnect_finished"

    .line 46
    .line 47
    move-object v6, v7

    .line 48
    move-object v7, v10

    .line 49
    invoke-interface/range {v4 .. v9}, LX/60J;->AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/5wn;->A00:LX/5xp;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p1}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "Error when disconnecting camera."

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final AXK()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5wn;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5wn;->A02:LX/60J;

    .line 5
    .line 6
    const-string v2, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 7
    .line 8
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v1, "camera_disconnect_finished"

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, LX/60J;->AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5wn;->A00:LX/5xp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Abi()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5wn;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5wn;->A02:LX/60J;

    .line 5
    .line 6
    const-string v2, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 7
    .line 8
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v1, "camera_disconnect_finished"

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, LX/60J;->AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5wn;->A00:LX/5xp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/5xp;->Abi()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
