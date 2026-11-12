.class public final LX/5tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A01:Landroid/view/Surface;

.field public A02:Landroid/view/Surface;

.field public A03:Landroid/view/Surface;

.field public A04:LX/5uA;

.field public A05:LX/5tj;

.field public A06:LX/5uq;

.field public A07:LX/5uf;

.field public A08:LX/5ud;

.field public A09:LX/5u4;

.field public A0A:LX/5to;

.field public A0B:LX/5tk;

.field public A0C:Landroid/hardware/camera2/CameraCharacteristics;

.field public A0D:Landroid/hardware/camera2/CameraDevice;

.field public A0E:Landroid/view/Surface;

.field public A0F:Z

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0I:LX/5uB;

.field public final A0J:LX/5vg;

.field public final A0K:LX/5vg;

.field public final A0L:LX/5u7;

.field public final A0M:LX/5sh;

.field public final A0N:LX/5sh;

.field public final A0O:LX/5rb;

.field public final A0P:Ljava/util/List;

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5tf;->A0S:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5rb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5sh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5tf;->A0M:LX/5sh;

    .line 9
    .line 10
    new-instance v0, LX/5sh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5tf;->A0N:LX/5sh;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5tf;->A0P:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/5vK;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/5vK;-><init>(LX/5tf;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5tf;->A0K:LX/5vg;

    .line 29
    .line 30
    new-instance v0, LX/5vJ;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/5vJ;-><init>(LX/5tf;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5tf;->A0J:LX/5vg;

    .line 36
    .line 37
    new-instance v1, LX/5uP;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/5uP;-><init>(LX/5tf;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/5u7;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/5u7;-><init>(LX/5uP;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5tf;->A0L:LX/5u7;

    .line 48
    .line 49
    iput-object p1, p0, LX/5tf;->A0O:LX/5rb;

    .line 50
    .line 51
    new-instance v0, LX/5uB;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/5uB;-><init>(LX/5rb;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5tf;->A0I:LX/5uB;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic A00(LX/5tf;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5tf;->A0D:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    return-object p0
.end method

.method private A01(Ljava/lang/String;Ljava/util/List;Z)LX/5uq;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5tf;->A07:LX/5uf;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/5td;->A0d:LX/5s9;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5tf;->A07:LX/5uf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/5tf;->A0L:LX/5u7;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, v1, LX/5u7;->A03:I

    .line 36
    .line 37
    iget-object v2, v1, LX/5u7;->A01:LX/5rp;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/5rp;->A02(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/5tf;->A0O:LX/5rb;

    .line 45
    .line 46
    new-instance v0, LX/5uC;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, v3, p3}, LX/5uC;-><init>(LX/5tf;Ljava/util/List;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/5rb;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5uq;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tk;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/5tk;->A0P:LX/5rw;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr p5, v0

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/5tk;->A0V:LX/5rw;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/5tk;->A0W:LX/5rw;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    sget-object v0, LX/5tk;->A0f:LX/5rw;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public static synthetic A03(LX/5tf;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tf;->A0O:LX/5rb;

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    new-instance v1, LX/6gC;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/6gC;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "handle_preview_started"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/5rb;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final A04(ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5tf;->A09:LX/5u4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/5u4;->isCameraSessionActivated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5tf;->A09:LX/5u4;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5u4;->isARCoreEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v4, LX/5tf;->A0S:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v3, p0, LX/5tf;->A06:LX/5uq;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/5tf;->A05:LX/5tj;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/5uq;->Alq(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5ux;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    .line 56
    .line 57
    :cond_3
    new-instance v0, LX/5rm;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method

.method private A05(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/5tf;->A0C:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v0, v3

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget v0, v3, v1

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static A06(Ljava/util/List;[I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    aget v0, p1, v5

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    aget v0, p1, v4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [I

    .line 30
    .line 31
    aget v1, v2, v5

    .line 32
    .line 33
    aget v0, p1, v5

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    aget v1, v2, v4

    .line 38
    .line 39
    aget v0, p1, v4

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return v4
.end method


# virtual methods
.method public final A07()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Cannot get preview request builder."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Trying to get mPreviewRequestBuilder before configuring preview."

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A08(LX/5vg;ZZ)LX/5uq;
    .locals 10

    .line 0
    iget-object v5, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Cannot start preview."

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5tf;->A05:LX/5tj;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iput v7, v1, LX/5tj;->A0G:I

    .line 14
    .line 15
    iput-object p1, v1, LX/5tj;->A08:LX/5vg;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/5tj;->A0A:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/5tj;->A03:LX/5rm;

    .line 25
    .line 26
    iget-object v0, p0, LX/5tf;->A06:LX/5uq;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/5uq;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    if-lt v1, v0, :cond_a

    .line 40
    .line 41
    iget-object v0, p0, LX/5tf;->A07:LX/5uf;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    sget-object v1, LX/5td;->A0t:LX/5s9;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget-object v0, p0, LX/5tf;->A07:LX/5uf;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/434;->A0x(LX/5s9;LX/5td;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    invoke-virtual {p0}, LX/5tf;->A0N()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v8, 0x1

    .line 75
    :cond_2
    const-string v4, "Cannot get output surfaces."

    .line 76
    .line 77
    invoke-virtual {v5, v4}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/5tf;->A04:LX/5uA;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, LX/5tf;->A09:LX/5u4;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v4}, LX/5u4;->isARCoreEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, LX/5tf;->A04:LX/5uA;

    .line 95
    .line 96
    invoke-interface {v1}, LX/5uA;->AQF()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, LX/5uA;->getSurface()Landroid/view/Surface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LX/5tf;->A04:LX/5uA;

    .line 109
    .line 110
    invoke-interface {v0}, LX/5uA;->getSurface()Landroid/view/Surface;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/5vG;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1, v2, v3}, LX/5vG;-><init>(Landroid/view/Surface;IJ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_3
    :goto_1
    const-string v0, "start_preview_on_camera_handler_thread"

    .line 125
    .line 126
    invoke-direct {p0, v0, v6, v8}, LX/5tf;->A01(Ljava/lang/String;Ljava/util/List;Z)LX/5uq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/5tf;->A06:LX/5uq;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, LX/5tf;->A0L(Z)V

    .line 133
    .line 134
    .line 135
    const-string v0, "Preview session was closed while starting preview"

    .line 136
    .line 137
    invoke-direct {p0, p3, v0}, LX/5tf;->A04(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v7, p0, LX/5tf;->A0Q:Z

    .line 141
    .line 142
    iget-object v0, p0, LX/5tf;->A06:LX/5uq;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v5, p0, LX/5tf;->A02:Landroid/view/Surface;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    new-instance v4, LX/5vG;

    .line 159
    .line 160
    invoke-direct {v4, v5, v9, v0, v1}, LX/5vG;-><init>(Landroid/view/Surface;IJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    cmp-long v9, v0, v2

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, LX/5tf;->A0A:LX/5to;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    sget-object v0, LX/5to;->A0Z:LX/5vc;

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const-wide/16 v4, 0x2

    .line 185
    .line 186
    :cond_7
    if-eqz p2, :cond_8

    .line 187
    .line 188
    iget-object v1, p0, LX/5tf;->A04:LX/5uA;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, LX/5uA;->AQF()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {v1}, LX/5uA;->getSurface()Landroid/view/Surface;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, LX/5tf;->A04:LX/5uA;

    .line 205
    .line 206
    invoke-interface {v0}, LX/5uA;->getSurface()Landroid/view/Surface;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v1, 0x0

    .line 211
    new-instance v0, LX/5vG;

    .line 212
    .line 213
    invoke-direct {v0, v9, v1, v2, v3}, LX/5vG;-><init>(Landroid/view/Surface;IJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v2, p0, LX/5tf;->A03:Landroid/view/Surface;

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    iget-object v2, p0, LX/5tf;->A01:Landroid/view/Surface;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    :cond_9
    const/4 v1, 0x0

    .line 228
    new-instance v0, LX/5vG;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1, v4, v5}, LX/5vG;-><init>(Landroid/view/Surface;IJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    goto/16 :goto_0
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Cannot refresh camera preview."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, v1, v0}, LX/5tf;->A04(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Can only stop video recording on the Optic thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, LX/5uB;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5tf;->A0E:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/5tf;->A0E:Landroid/view/Surface;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Cannot update frame metadata collection."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5tf;->A07:LX/5uf;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5tf;->A04:LX/5uA;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5tf;->A05:LX/5tj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/5td;->A0T:LX/5s9;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, LX/5tf;->A05:LX/5tj;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/5tf;->A04:LX/5uA;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5uA;->AEg()LX/5va;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/5tj;->A05:LX/5tr;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/5tr;

    .line 40
    .line 41
    invoke-direct {v0}, LX/5tr;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/5tj;->A05:LX/5tr;

    .line 45
    .line 46
    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/5tj;->A0J:Z

    .line 47
    .line 48
    iput-object v1, v2, LX/5tj;->A07:LX/5va;

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method

.method public final synthetic A0C()V
    .locals 3

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/433;->A0x(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5tf;->A0M:LX/5sh;

    .line 6
    .line 7
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/5vN;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/5vN;-><init>(LX/5tf;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/5rd;->A00(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/5tf;->A0O:LX/5rb;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    new-instance v1, LX/6gC;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/6gC;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "handle_preview_started"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/5rb;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic A0D()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tf;->A0M:LX/5sh;

    .line 1
    .line 2
    iget-object v2, v0, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic A0E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tf;->A0N:LX/5sh;

    .line 1
    .line 2
    iget-object v2, v0, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "onPreviewStopped"

    .line 15
    .line 16
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final A0F(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Can only apply zoom on the Optic thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, LX/5uB;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/5tf;->A0B:LX/5tk;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p4

    .line 28
    invoke-static/range {v0 .. v5}, LX/5tf;->A02(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tk;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/5tf;->A0Q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/5tf;->A09()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0G(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/view/Surface;LX/5uA;LX/5uf;LX/5ud;LX/5u4;LX/5to;LX/5tk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Can only prepare on the Optic thread"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5tf;->A0D:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iput-object p6, p0, LX/5tf;->A07:LX/5uf;

    .line 10
    .line 11
    iput-object p7, p0, LX/5tf;->A08:LX/5ud;

    .line 12
    .line 13
    iput-object p9, p0, LX/5tf;->A0A:LX/5to;

    .line 14
    .line 15
    iput-object p10, p0, LX/5tf;->A0B:LX/5tk;

    .line 16
    .line 17
    iput-object p1, p0, LX/5tf;->A0C:Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    .line 19
    iput-object p8, p0, LX/5tf;->A09:LX/5u4;

    .line 20
    .line 21
    iput-object p5, p0, LX/5tf;->A04:LX/5uA;

    .line 22
    .line 23
    iput-object p3, p0, LX/5tf;->A01:Landroid/view/Surface;

    .line 24
    .line 25
    iput-object p4, p0, LX/5tf;->A03:Landroid/view/Surface;

    .line 26
    .line 27
    new-instance v0, LX/5tj;

    .line 28
    .line 29
    invoke-direct {v0}, LX/5tj;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5tf;->A05:LX/5tj;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v0, "Failed to prepare PreviewController."

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/5uB;->A02(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0H(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tf;->A09:LX/5u4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5u4;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0I(Landroid/view/Surface;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Cannot start video recording."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/5tf;->A02:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, LX/5tf;->A0B:LX/5tk;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/5tk;->A0c:LX/5rw;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Cannot start video native capture, not supported!"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, LX/5tf;->A0B:LX/5tk;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/5tk;->A0L:LX/5rw;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, LX/5tf;->A07:LX/5uf;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v0, LX/5td;->A0J:LX/5s9;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v7, 0x0

    .line 68
    :cond_2
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    new-instance v6, LX/5vG;

    .line 71
    .line 72
    invoke-direct {v6, p1, v3, v0, v1}, LX/5vG;-><init>(Landroid/view/Surface;IJ)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LX/5tf;->A02:Landroid/view/Surface;

    .line 76
    .line 77
    new-instance v4, LX/5vG;

    .line 78
    .line 79
    invoke-direct {v4, v5, v3, v0, v1}, LX/5vG;-><init>(Landroid/view/Surface;IJ)V

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    new-instance v6, LX/5vG;

    .line 85
    .line 86
    invoke-direct {v6, p1, v2, v0, v1}, LX/5vG;-><init>(Landroid/view/Surface;IJ)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/5vG;

    .line 90
    .line 91
    invoke-direct {v4, v5, v2, v0, v1}, LX/5vG;-><init>(Landroid/view/Surface;IJ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object p1, p0, LX/5tf;->A0E:Landroid/view/Surface;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [LX/5vG;

    .line 98
    .line 99
    aput-object v4, v0, v3

    .line 100
    .line 101
    invoke-static {v6, v0, v2}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/5tf;->A06:LX/5uq;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, LX/5uq;->close()V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v0, "record_video_on_camera_thread"

    .line 113
    .line 114
    invoke-direct {p0, v0, v1, v7}, LX/5tf;->A01(Ljava/lang/String;Ljava/util/List;Z)LX/5uq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/5tf;->A06:LX/5uq;

    .line 119
    .line 120
    iget-object v0, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/5tf;->A05:LX/5tj;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    iput v0, v1, LX/5tj;->A0G:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/5tj;->A0A:Ljava/lang/Boolean;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v1, LX/5tj;->A03:LX/5rm;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, LX/5tf;->A0L(Z)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Preview session was closed while starting recording."

    .line 146
    .line 147
    invoke-direct {p0, v2, v0}, LX/5tf;->A04(ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    const-string v0, "Cannot start video recording, preview closed."

    .line 152
    .line 153
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public final A0J(Landroid/view/Surface;LX/5vY;Z)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 2
    .line 3
    const-string v0, "Cannot configure camera preview."

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/5tf;->A02:Landroid/view/Surface;

    .line 9
    .line 10
    iput-boolean v5, p0, LX/5tf;->A0F:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/5tf;->A0D:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5tf;->A09:LX/5u4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LX/5u4;->getPreviewTemplate()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    .line 40
    iput-object v0, p0, LX/5tf;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 41
    .line 42
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 43
    .line 44
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 51
    .line 52
    iput-object v0, p0, LX/5tf;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez p3, :cond_8

    .line 60
    .line 61
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x22

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-lt v7, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/5tf;->A0A:LX/5to;

    .line 69
    .line 70
    if-eqz v1, :cond_f

    .line 71
    .line 72
    sget-object v0, LX/5to;->A0H:LX/5vc;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    iget-object v2, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 81
    .line 82
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 92
    .line 93
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 103
    .line 104
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/5tf;->A0A:LX/5to;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/5to;->A05:LX/5vc;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v2, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 123
    .line 124
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 134
    .line 135
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 145
    .line 146
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/5tf;->A08:LX/5ud;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    invoke-direct {p0, v9}, LX/5tf;->A05(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    iget-object v1, p0, LX/5tf;->A08:LX/5ud;

    .line 167
    .line 168
    sget-object v0, LX/5td;->A0C:LX/5s9;

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v1, v0, v8}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 178
    .line 179
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    iget-object v0, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 185
    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    iget-object v0, p0, LX/5tf;->A08:LX/5ud;

    .line 189
    .line 190
    if-eqz v0, :cond_12

    .line 191
    .line 192
    iget-object v1, p0, LX/5tf;->A0B:LX/5tk;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    sget-object v0, LX/5tk;->A0R:LX/5rw;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 205
    .line 206
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, p0, LX/5tf;->A08:LX/5ud;

    .line 212
    .line 213
    sget-object v1, LX/5td;->A0W:LX/5s9;

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v8, v1, v0}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v1, p0, LX/5tf;->A0B:LX/5tk;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    sget-object v0, LX/5tk;->A0b:LX/5rw;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 235
    .line 236
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/5tf;->A08:LX/5ud;

    .line 242
    .line 243
    sget-object v0, LX/5td;->A0Y:LX/5s9;

    .line 244
    .line 245
    invoke-static {v1, v0, v3}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    const/4 v3, 0x2

    .line 249
    const/16 v0, 0x21

    .line 250
    .line 251
    if-lt v7, v0, :cond_c

    .line 252
    .line 253
    iget-object v1, p0, LX/5tf;->A0B:LX/5tk;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    sget-object v0, LX/5tk;->A0S:LX/5rw;

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v1, p0, LX/5tf;->A0A:LX/5to;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    sget-object v0, LX/5to;->A0F:LX/5vc;

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    :goto_2
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 278
    .line 279
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_3
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, LX/5tf;->A08:LX/5ud;

    .line 289
    .line 290
    sget-object v1, LX/5td;->A0X:LX/5s9;

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v3, v1, v0}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object v0, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    iget-object v0, p0, LX/5tf;->A0B:LX/5tk;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    iget-object v0, p0, LX/5tf;->A08:LX/5ud;

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    iget-object v1, p0, LX/5tf;->A0A:LX/5to;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/5to;->A0J:LX/5vc;

    .line 317
    .line 318
    invoke-interface {v1, v0}, LX/5to;->A9l(LX/5vc;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LX/5t0;

    .line 323
    .line 324
    iget-object v1, p0, LX/5tf;->A0B:LX/5tk;

    .line 325
    .line 326
    sget-object v0, LX/5tk;->A14:LX/5rw;

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, LX/5t0;->A00(Ljava/util/List;)[I

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v0, v3}, LX/5tf;->A06(Ljava/util/List;[I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    iget-object v1, p0, LX/5tf;->A08:LX/5ud;

    .line 343
    .line 344
    sget-object v0, LX/5td;->A0m:LX/5s9;

    .line 345
    .line 346
    invoke-static {v1, v0, v3}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, LX/5tf;->A0B:LX/5tk;

    .line 350
    .line 351
    sget-object v0, LX/5tk;->A0m:LX/5rw;

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x0

    .line 358
    aget v0, v3, v0

    .line 359
    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    div-int/lit16 v0, v0, 0x3e8

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    aget v0, v3, v5

    .line 369
    .line 370
    div-int/lit16 v0, v0, 0x3e8

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_4
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 381
    .line 382
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 383
    .line 384
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    iget-object v0, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    iget-object v1, p0, LX/5tf;->A0B:LX/5tk;

    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    iget-object v0, p0, LX/5tf;->A07:LX/5uf;

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    sget-object v0, LX/5tk;->A0G:LX/5rw;

    .line 400
    .line 401
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    iget-object v1, p0, LX/5tf;->A07:LX/5uf;

    .line 408
    .line 409
    sget-object v0, LX/5td;->A0k:LX/5s9;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_7
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 415
    .line 416
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 417
    .line 418
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, LX/5tf;->A0B:LX/5tk;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/5tk;->A0Q:LX/5rw;

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    iget-object v2, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 435
    .line 436
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    invoke-virtual {p0}, LX/5tf;->A0N()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    iget-object v0, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 453
    .line 454
    invoke-static {v0, v6}, LX/5ti;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 455
    .line 456
    .line 457
    :cond_9
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 458
    .line 459
    iget-object v0, p0, LX/5tf;->A02:Landroid/view/Surface;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/5tf;->A05:LX/5tj;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object p2, v0, LX/5tj;->A01:LX/5vY;

    .line 470
    .line 471
    invoke-virtual {p0}, LX/5tf;->A0B()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    aget v0, v3, v5

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_4

    .line 486
    :cond_b
    iget-object v1, p0, LX/5tf;->A0A:LX/5to;

    .line 487
    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    sget-object v0, LX/5to;->A0E:LX/5vc;

    .line 491
    .line 492
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    iget-object v1, p0, LX/5tf;->A0B:LX/5tk;

    .line 499
    .line 500
    if-eqz v1, :cond_5

    .line 501
    .line 502
    sget-object v0, LX/5tk;->A0S:LX/5rw;

    .line 503
    .line 504
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_5

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_c
    iget-object v1, p0, LX/5tf;->A0B:LX/5tk;

    .line 513
    .line 514
    if-eqz v1, :cond_5

    .line 515
    .line 516
    sget-object v0, LX/5tk;->A0T:LX/5rw;

    .line 517
    .line 518
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_5

    .line 523
    .line 524
    iget-object v1, p0, LX/5tf;->A0A:LX/5to;

    .line 525
    .line 526
    if-eqz v1, :cond_5

    .line 527
    .line 528
    sget-object v0, LX/5to;->A0D:LX/5vc;

    .line 529
    .line 530
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_5

    .line 535
    .line 536
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 537
    .line 538
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_d
    invoke-direct {p0, v6}, LX/5tf;->A05(I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_e

    .line 547
    .line 548
    iget-object v1, p0, LX/5tf;->A08:LX/5ud;

    .line 549
    .line 550
    sget-object v0, LX/5td;->A0C:LX/5s9;

    .line 551
    .line 552
    invoke-static {v1, v0, v8}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 556
    .line 557
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 558
    .line 559
    invoke-virtual {v1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_e
    invoke-direct {p0, v5}, LX/5tf;->A05(I)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_2

    .line 569
    .line 570
    iget-object v1, p0, LX/5tf;->A08:LX/5ud;

    .line 571
    .line 572
    sget-object v0, LX/5td;->A0C:LX/5s9;

    .line 573
    .line 574
    invoke-static {v1, v0, v4}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 578
    .line 579
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 580
    .line 581
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_f
    iget-object v2, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 587
    .line 588
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 589
    .line 590
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_10
    const-string v0, "Cannot initialize custom capture settings, preview closed."

    .line 597
    .line 598
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_11
    const-string v0, "Cannot initialize fps settings, preview closed."

    .line 604
    .line 605
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_12
    const-string v0, "Cannot initialize stabilization settings, preview closed."

    .line 611
    .line 612
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0
.end method

.method public final A0K(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Failed to release PreviewController."

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, LX/5uB;->A02(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/5tf;->A0Q:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/5tf;->A04:LX/5uA;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/5uA;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/5tf;->A04:LX/5uA;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/5tf;->A05:LX/5tj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, v0, LX/5tj;->A0I:Z

    .line 25
    .line 26
    iput-object v3, p0, LX/5tf;->A05:LX/5tj;

    .line 27
    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/5tf;->A09:LX/5u4;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, LX/5u4;->isARCoreEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_2
    :try_start_0
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5tf;->A06:LX/5uq;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, LX/5uq;->AOy()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, LX/5tf;->A0L:LX/5u7;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, v1, LX/5u7;->A03:I

    .line 59
    .line 60
    iget-object v2, v1, LX/5u7;->A01:LX/5rp;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/5rp;->A02(J)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/5tf;->A0O:LX/5rb;

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    new-instance v1, LX/6gC;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, LX/6gC;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "camera_session_close_on_camera_handler_thread"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/5rb;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, LX/5tf;->A0L:LX/5u7;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    iput v0, v1, LX/5u7;->A03:I

    .line 86
    .line 87
    iget-object v2, v1, LX/5u7;->A01:LX/5rp;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/5rp;->A02(J)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/5tf;->A0O:LX/5rb;

    .line 95
    .line 96
    const/16 v0, 0x1b

    .line 97
    .line 98
    new-instance v1, LX/6gC;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LX/6gC;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/5rb;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_4
    :goto_1
    iget-object v0, p0, LX/5tf;->A09:LX/5u4;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, LX/5u4;->closeSession()V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, LX/5tf;->A09:LX/5u4;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, LX/5tf;->A02:Landroid/view/Surface;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-boolean v0, p0, LX/5tf;->A0F:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iput-object v3, p0, LX/5tf;->A02:Landroid/view/Surface;

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, LX/5tf;->A06:LX/5uq;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v0}, LX/5uq;->close()V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, LX/5tf;->A06:LX/5uq;

    .line 139
    .line 140
    :cond_8
    iput-object v3, p0, LX/5tf;->A0E:Landroid/view/Surface;

    .line 141
    .line 142
    iput-object v3, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 143
    .line 144
    iput-object v3, p0, LX/5tf;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 145
    .line 146
    iput-object v3, p0, LX/5tf;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 147
    .line 148
    iput-object v3, p0, LX/5tf;->A0D:Landroid/hardware/camera2/CameraDevice;

    .line 149
    .line 150
    iput-object v3, p0, LX/5tf;->A07:LX/5uf;

    .line 151
    .line 152
    iput-object v3, p0, LX/5tf;->A08:LX/5ud;

    .line 153
    .line 154
    iput-object v3, p0, LX/5tf;->A0A:LX/5to;

    .line 155
    .line 156
    iput-object v3, p0, LX/5tf;->A0B:LX/5tk;

    .line 157
    .line 158
    iput-object v3, p0, LX/5tf;->A0C:Landroid/hardware/camera2/CameraCharacteristics;

    .line 159
    .line 160
    return-void
.end method

.method public final A0L(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Cannot update preview builder for CPU frames."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5tf;->A09:LX/5u4;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/5u4;->isARCoreEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    iget-object v2, p0, LX/5tf;->A04:LX/5uA;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, LX/5uA;->AQF()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, LX/5uA;->getSurface()Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-boolean v3, p0, LX/5tf;->A0R:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_0
.end method

.method public final A0M(ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5tf;->A05:LX/5tj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/5uB;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/5tf;->A05:LX/5tj;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/5tj;->A0I:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v2, LX/5tj;->A0G:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/5tf;->A0P:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/5vU;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LX/5vU;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/5tf;->A0K:LX/5vg;

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, p1, v0}, LX/5tf;->A08(LX/5vg;ZZ)LX/5uq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5tf;->A06:LX/5uq;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, LX/5tf;->A0J:LX/5vg;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final A0N()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tf;->A07:LX/5uf;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v0, LX/5td;->A0I:LX/5s9;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5tf;->A09:LX/5u4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/5u4;->isARCoreEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final A0O()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Cannot get default AE regions."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5tf;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A0P()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tf;->A0I:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Cannot get default AF regions."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5tf;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    return-object v0
.end method
