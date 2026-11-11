.class public final LX/5mG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A01:Landroid/view/Surface;

.field public A02:Landroid/view/Surface;

.field public A03:Landroid/view/Surface;

.field public A04:LX/5mm;

.field public A05:LX/5mO;

.field public A06:LX/5nH;

.field public A07:LX/5mT;

.field public A08:LX/5n6;

.field public A09:LX/5mb;

.field public A0A:LX/5m9;

.field public A0B:LX/5lz;

.field public A0C:Landroid/hardware/camera2/CameraCharacteristics;

.field public A0D:Landroid/hardware/camera2/CameraDevice;

.field public A0E:Landroid/view/Surface;

.field public A0F:Z

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0I:LX/5o9;

.field public final A0J:LX/5mn;

.field public final A0K:LX/5o9;

.field public final A0L:LX/5mi;

.field public final A0M:LX/5a4;

.field public final A0N:LX/5a4;

.field public final A0O:LX/5jl;

.field public final A0P:Ljava/util/List;

.field public volatile A0Q:LX/5oC;

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5mG;->A0T:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5jl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5a4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5mG;->A0M:LX/5a4;

    .line 9
    .line 10
    new-instance v0, LX/5a4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5mG;->A0N:LX/5a4;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5mG;->A0P:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/5nh;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/5nh;-><init>(LX/5mG;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5mG;->A0K:LX/5o9;

    .line 29
    .line 30
    new-instance v0, LX/5ng;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/5ng;-><init>(LX/5mG;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5mG;->A0I:LX/5o9;

    .line 36
    .line 37
    new-instance v1, LX/5n4;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/5n4;-><init>(LX/5mG;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/5mi;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/5mi;-><init>(LX/5n4;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5mG;->A0L:LX/5mi;

    .line 48
    .line 49
    iput-object p1, p0, LX/5mG;->A0O:LX/5jl;

    .line 50
    .line 51
    new-instance v0, LX/5mn;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/5mn;-><init>(LX/5jl;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5mG;->A0J:LX/5mn;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic A00(LX/5mG;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5mG;->A0D:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    return-object p0
.end method

.method private A01(Ljava/lang/String;Ljava/util/List;Z)LX/5nH;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5mG;->A07:LX/5mT;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, LX/5lx;->A0W:LX/5o3;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    iget-object v1, p0, LX/5mG;->A0L:LX/5mi;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, v1, LX/5mi;->A03:I

    .line 31
    .line 32
    iget-object v2, v1, LX/5mi;->A01:LX/5mk;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/5mk;->A02(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/5mG;->A0O:LX/5jl;

    .line 40
    .line 41
    new-instance v0, LX/5mo;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v3, p3}, LX/5mo;-><init>(LX/5mG;Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, LX/5jl;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5nH;

    .line 51
    .line 52
    return-object v0
.end method

.method public static final A02(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5lz;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
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
    sget-object v0, LX/5lz;->A0P:LX/5o2;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

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
    sget-object v0, LX/5lz;->A0V:LX/5o2;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

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
    sget-object v0, LX/5lz;->A0W:LX/5o2;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

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
    sget-object v0, LX/5lz;->A0f:LX/5o2;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

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

.method public static synthetic A03(LX/5mG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mG;->A0O:LX/5jl;

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    new-instance v1, LX/6Pg;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "handle_preview_started"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final A04(ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mG;->A09:LX/5mb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/5mb;->isCameraSessionActivated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5mG;->A09:LX/5mb;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5mb;->isARCoreEnabled()Z

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
    sget-object v4, LX/5mG;->A0T:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v3, p0, LX/5mG;->A06:LX/5nH;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iget-object v1, p0, LX/5mG;->A05:LX/5mO;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/5nH;->An8(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

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
    new-instance v0, LX/5nR;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LX/5nR;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, LX/5mG;->A0C:Landroid/hardware/camera2/CameraCharacteristics;

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
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Cannot get preview request builder."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A08(LX/5o9;ZZ)LX/5nH;
    .locals 10

    .line 0
    iget-object v5, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Cannot start preview."

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5mG;->A05:LX/5mO;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iput v7, v1, LX/5mO;->A0G:I

    .line 14
    .line 15
    iput-object p1, v1, LX/5mO;->A08:LX/5o9;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/5mO;->A0A:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/5mO;->A03:LX/5nR;

    .line 25
    .line 26
    iget-object v0, p0, LX/5mG;->A06:LX/5nH;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/5nH;->close()V

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
    if-lt v1, v0, :cond_c

    .line 40
    .line 41
    iget-object v0, p0, LX/5mG;->A07:LX/5mT;

    .line 42
    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    sget-object v1, LX/5lx;->A0t:LX/5o3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    iget-object v0, p0, LX/5mG;->A07:LX/5mT;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    iget-object v8, p0, LX/5mG;->A07:LX/5mT;

    .line 64
    .line 65
    if-eqz v8, :cond_b

    .line 66
    .line 67
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v4, LX/5lx;->A0I:LX/5o3;

    .line 70
    .line 71
    invoke-virtual {v8, v4}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_b

    .line 80
    .line 81
    iget-object v4, p0, LX/5mG;->A09:LX/5mb;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, LX/5mb;->isARCoreEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_b

    .line 90
    .line 91
    :cond_1
    const/4 v9, 0x1

    .line 92
    :goto_1
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v8, 0x1

    .line 100
    :cond_3
    const-string v4, "Cannot get output surfaces."

    .line 101
    .line 102
    invoke-virtual {v5, v4}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/5mG;->A04:LX/5mm;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, LX/5mG;->A09:LX/5mb;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v4}, LX/5mb;->isARCoreEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, LX/5mG;->A04:LX/5mm;

    .line 120
    .line 121
    invoke-interface {v1}, LX/5mm;->ARg()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, LX/5mm;->getSurface()Landroid/view/Surface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, LX/5mG;->A04:LX/5mm;

    .line 134
    .line 135
    invoke-interface {v0}, LX/5mm;->getSurface()Landroid/view/Surface;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/5nb;

    .line 141
    .line 142
    invoke-direct {v0, v4, v1, v2, v3}, LX/5nb;-><init>(Landroid/view/Surface;IJ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_4
    :goto_2
    const-string v0, "start_preview_on_camera_handler_thread"

    .line 150
    .line 151
    invoke-direct {p0, v0, v6, v8}, LX/5mG;->A01(Ljava/lang/String;Ljava/util/List;Z)LX/5nH;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/5mG;->A06:LX/5nH;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, LX/5mG;->A0L(Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, "Preview session was closed while starting preview"

    .line 161
    .line 162
    invoke-direct {p0, p3, v0}, LX/5mG;->A04(ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v7, p0, LX/5mG;->A0R:Z

    .line 166
    .line 167
    iget-object v0, p0, LX/5mG;->A06:LX/5nH;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v5, p0, LX/5mG;->A02:Landroid/view/Surface;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    new-instance v4, LX/5nb;

    .line 184
    .line 185
    invoke-direct {v4, v5, v9, v0, v1}, LX/5nb;-><init>(Landroid/view/Surface;IJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    cmp-long v9, v0, v2

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    iget-object v1, p0, LX/5mG;->A0A:LX/5m9;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    sget-object v0, LX/5m9;->A0P:LX/5kh;

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const-wide/16 v4, 0x2

    .line 210
    .line 211
    :cond_8
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-object v1, p0, LX/5mG;->A04:LX/5mm;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-interface {v1}, LX/5mm;->ARg()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-interface {v1}, LX/5mm;->getSurface()Landroid/view/Surface;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, p0, LX/5mG;->A04:LX/5mm;

    .line 230
    .line 231
    invoke-interface {v0}, LX/5mm;->getSurface()Landroid/view/Surface;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/4 v1, 0x0

    .line 236
    new-instance v0, LX/5nb;

    .line 237
    .line 238
    invoke-direct {v0, v9, v1, v2, v3}, LX/5nb;-><init>(Landroid/view/Surface;IJ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v2, p0, LX/5mG;->A03:Landroid/view/Surface;

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    iget-object v2, p0, LX/5mG;->A01:Landroid/view/Surface;

    .line 249
    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    :cond_a
    const/4 v1, 0x0

    .line 253
    new-instance v0, LX/5nb;

    .line 254
    .line 255
    invoke-direct {v0, v2, v1, v4, v5}, LX/5nb;-><init>(Landroid/view/Surface;IJ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    const/4 v9, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_c
    const-wide/16 v0, 0x0

    .line 266
    .line 267
    goto/16 :goto_0
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Can only stop video recording on the Optic thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, LX/5mn;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5mG;->A0E:Landroid/view/Surface;

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
    iput-object v0, p0, LX/5mG;->A0E:Landroid/view/Surface;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Cannot refresh camera preview."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, v1, v0}, LX/5mG;->A04(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Cannot update frame metadata collection."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5mG;->A07:LX/5mT;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5mG;->A04:LX/5mm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5mG;->A05:LX/5mO;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/5lx;->A0T:LX/5o3;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, LX/5mG;->A05:LX/5mO;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/5mG;->A04:LX/5mm;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5mm;->AG6()LX/5nx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/5mO;->A05:LX/5mW;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/5mW;

    .line 40
    .line 41
    invoke-direct {v0}, LX/5mW;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/5mO;->A05:LX/5mW;

    .line 45
    .line 46
    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/5mO;->A0J:Z

    .line 47
    .line 48
    iput-object v1, v2, LX/5mO;->A07:LX/5nx;

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
    invoke-static {v0}, LX/4BE;->A15(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5mG;->A0M:LX/5a4;

    .line 6
    .line 7
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

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
    new-instance v0, LX/5nd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/5nd;-><init>(LX/5mG;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/5jk;->A00(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/5mG;->A0O:LX/5jl;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    new-instance v1, LX/6Pg;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "handle_preview_started"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic A0D()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5mG;->A0M:LX/5a4;

    .line 1
    .line 2
    iget-object v2, v0, LX/5a4;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/5mG;->A0N:LX/5a4;

    .line 1
    .line 2
    iget-object v2, v0, LX/5a4;->A00:Ljava/util/List;

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
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

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
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Can only apply zoom on the Optic thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, LX/5mn;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/5mG;->A0B:LX/5lz;

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
    invoke-static/range {v0 .. v5}, LX/5mG;->A02(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5lz;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/5mG;->A0R:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/5mG;->A0A()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0G(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/view/Surface;LX/5mm;LX/5mT;LX/5n6;LX/5mb;LX/5m9;LX/5lz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Can only prepare on the Optic thread"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5mG;->A0D:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iput-object p6, p0, LX/5mG;->A07:LX/5mT;

    .line 10
    .line 11
    iput-object p7, p0, LX/5mG;->A08:LX/5n6;

    .line 12
    .line 13
    iput-object p9, p0, LX/5mG;->A0A:LX/5m9;

    .line 14
    .line 15
    iput-object p10, p0, LX/5mG;->A0B:LX/5lz;

    .line 16
    .line 17
    iput-object p1, p0, LX/5mG;->A0C:Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    .line 19
    iput-object p8, p0, LX/5mG;->A09:LX/5mb;

    .line 20
    .line 21
    iput-object p5, p0, LX/5mG;->A04:LX/5mm;

    .line 22
    .line 23
    iput-object p3, p0, LX/5mG;->A01:Landroid/view/Surface;

    .line 24
    .line 25
    iput-object p4, p0, LX/5mG;->A03:Landroid/view/Surface;

    .line 26
    .line 27
    new-instance v0, LX/5mO;

    .line 28
    .line 29
    invoke-direct {v0}, LX/5mO;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5mG;->A05:LX/5mO;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v0, "Failed to prepare PreviewController."

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/5mn;->A02(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0H(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mG;->A09:LX/5mb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5mb;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0I(Landroid/view/Surface;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Cannot start video recording."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/5mG;->A02:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, LX/5mG;->A0B:LX/5lz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/5lz;->A0c:LX/5o2;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, LX/5mG;->A0B:LX/5lz;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/5lz;->A0L:LX/5o2;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, LX/5mG;->A07:LX/5mT;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v0, LX/5lx;->A0J:LX/5o3;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

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
    new-instance v6, LX/5nb;

    .line 71
    .line 72
    invoke-direct {v6, p1, v3, v0, v1}, LX/5nb;-><init>(Landroid/view/Surface;IJ)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LX/5mG;->A02:Landroid/view/Surface;

    .line 76
    .line 77
    new-instance v4, LX/5nb;

    .line 78
    .line 79
    invoke-direct {v4, v5, v3, v0, v1}, LX/5nb;-><init>(Landroid/view/Surface;IJ)V

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    new-instance v6, LX/5nb;

    .line 85
    .line 86
    invoke-direct {v6, p1, v2, v0, v1}, LX/5nb;-><init>(Landroid/view/Surface;IJ)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/5nb;

    .line 90
    .line 91
    invoke-direct {v4, v5, v2, v0, v1}, LX/5nb;-><init>(Landroid/view/Surface;IJ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object p1, p0, LX/5mG;->A0E:Landroid/view/Surface;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [LX/5nb;

    .line 98
    .line 99
    aput-object v4, v0, v3

    .line 100
    .line 101
    invoke-static {v6, v0, v2}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/5mG;->A06:LX/5nH;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, LX/5nH;->close()V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v0, "record_video_on_camera_thread"

    .line 113
    .line 114
    invoke-direct {p0, v0, v1, v7}, LX/5mG;->A01(Ljava/lang/String;Ljava/util/List;Z)LX/5nH;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/5mG;->A06:LX/5nH;

    .line 119
    .line 120
    iget-object v0, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/5mG;->A05:LX/5mO;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    iput v0, v1, LX/5mO;->A0G:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/5mO;->A0A:Ljava/lang/Boolean;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v1, LX/5mO;->A03:LX/5nR;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, LX/5mG;->A0L(Z)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Preview session was closed while starting recording."

    .line 146
    .line 147
    invoke-direct {p0, v2, v0}, LX/5mG;->A04(ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    const-string v0, "Cannot start video recording, preview closed."

    .line 152
    .line 153
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public final A0J(Landroid/view/Surface;LX/5o0;Z)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 2
    .line 3
    const-string v0, "Cannot configure camera preview."

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/5mG;->A02:Landroid/view/Surface;

    .line 9
    .line 10
    iput-boolean v2, p0, LX/5mG;->A0F:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/5mG;->A0D:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5mG;->A09:LX/5mb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LX/5mb;->getPreviewTemplate()I

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
    iput-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iput-object v0, p0, LX/5mG;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 41
    .line 42
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iput-object v0, p0, LX/5mG;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    if-nez p3, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    .line 58
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/5mG;->A0A:LX/5m9;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/5m9;->A05:LX/5kh;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v3, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 89
    .line 90
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100
    .line 101
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 111
    .line 112
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/5mG;->A08:LX/5n6;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    invoke-direct {p0, v6}, LX/5mG;->A05(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-direct {p0, v6}, LX/5mG;->A05(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    invoke-direct {p0, v2}, LX/5mG;->A05(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v1, p0, LX/5mG;->A08:LX/5n6;

    .line 146
    .line 147
    sget-object v0, LX/5lx;->A0C:LX/5o3;

    .line 148
    .line 149
    invoke-static {v1, v0, v4}, LX/5mV;->A00(LX/5n6;LX/5o3;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 153
    .line 154
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    iget-object v0, p0, LX/5mG;->A08:LX/5n6;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget-object v1, p0, LX/5mG;->A0B:LX/5lz;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    sget-object v0, LX/5lz;->A0R:LX/5o2;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 180
    .line 181
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/5mG;->A08:LX/5n6;

    .line 187
    .line 188
    sget-object v0, LX/5lx;->A0X:LX/5o3;

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, LX/5mV;->A03(LX/5o3;LX/5nl;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/5n6;->A00()V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v1, p0, LX/5mG;->A0B:LX/5lz;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    sget-object v0, LX/5lz;->A0b:LX/5o2;

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 209
    .line 210
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/5mG;->A08:LX/5n6;

    .line 216
    .line 217
    sget-object v0, LX/5lx;->A0Z:LX/5o3;

    .line 218
    .line 219
    invoke-static {v1, v0, v5}, LX/5mV;->A00(LX/5n6;LX/5o3;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    const/16 v0, 0x21

    .line 226
    .line 227
    if-lt v1, v0, :cond_a

    .line 228
    .line 229
    iget-object v1, p0, LX/5mG;->A0B:LX/5lz;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    sget-object v0, LX/5lz;->A0S:LX/5o2;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v1, p0, LX/5mG;->A0A:LX/5m9;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    sget-object v0, LX/5m9;->A08:LX/5kh;

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    :goto_1
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 254
    .line 255
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_2
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/5mG;->A08:LX/5n6;

    .line 265
    .line 266
    sget-object v0, LX/5lx;->A0Y:LX/5o3;

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, LX/5mV;->A03(LX/5o3;LX/5nl;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LX/5n6;->A00()V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v0, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v0, p0, LX/5mG;->A0B:LX/5lz;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    iget-object v0, p0, LX/5mG;->A08:LX/5n6;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    iget-object v1, p0, LX/5mG;->A0A:LX/5m9;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/5m9;->A09:LX/5kh;

    .line 292
    .line 293
    invoke-interface {v1, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/5fX;

    .line 298
    .line 299
    iget-object v1, p0, LX/5mG;->A0B:LX/5lz;

    .line 300
    .line 301
    sget-object v0, LX/5lz;->A0y:LX/5o2;

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, LX/5fX;->A00(Ljava/util/List;)[I

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v0, v4}, LX/5mG;->A06(Ljava/util/List;[I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    iget-object v1, p0, LX/5mG;->A08:LX/5n6;

    .line 318
    .line 319
    sget-object v0, LX/5lx;->A0m:LX/5o3;

    .line 320
    .line 321
    invoke-static {v1, v0, v4}, LX/5mV;->A00(LX/5n6;LX/5o3;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX/5mG;->A0B:LX/5lz;

    .line 325
    .line 326
    sget-object v0, LX/5lz;->A0m:LX/5o2;

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v0, 0x0

    .line 333
    aget v0, v4, v0

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    div-int/lit16 v0, v0, 0x3e8

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    aget v0, v4, v2

    .line 344
    .line 345
    div-int/lit16 v0, v0, 0x3e8

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 356
    .line 357
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 358
    .line 359
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    iget-object v0, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    iget-object v1, p0, LX/5mG;->A0B:LX/5lz;

    .line 367
    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    iget-object v0, p0, LX/5mG;->A07:LX/5mT;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    sget-object v0, LX/5lz;->A0G:LX/5o2;

    .line 375
    .line 376
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    iget-object v1, p0, LX/5mG;->A07:LX/5mT;

    .line 383
    .line 384
    sget-object v0, LX/5lx;->A0k:LX/5o3;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_6
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 390
    .line 391
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 392
    .line 393
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, LX/5mG;->A0B:LX/5lz;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/5lz;->A0Q:LX/5o2;

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    iget-object v2, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410
    .line 411
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_7
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 421
    .line 422
    iget-object v0, p0, LX/5mG;->A02:Landroid/view/Surface;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, LX/5mG;->A05:LX/5mO;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object p2, v0, LX/5mO;->A01:LX/5o0;

    .line 433
    .line 434
    invoke-virtual {p0}, LX/5mG;->A0B()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    aget v0, v4, v2

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_3

    .line 449
    :cond_9
    iget-object v1, p0, LX/5mG;->A0A:LX/5m9;

    .line 450
    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    sget-object v0, LX/5m9;->A07:LX/5kh;

    .line 454
    .line 455
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    iget-object v1, p0, LX/5mG;->A0B:LX/5lz;

    .line 462
    .line 463
    if-eqz v1, :cond_4

    .line 464
    .line 465
    sget-object v0, LX/5lz;->A0S:LX/5o2;

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_4

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_a
    iget-object v1, p0, LX/5mG;->A0B:LX/5lz;

    .line 476
    .line 477
    if-eqz v1, :cond_4

    .line 478
    .line 479
    sget-object v0, LX/5lz;->A0T:LX/5o2;

    .line 480
    .line 481
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    iget-object v1, p0, LX/5mG;->A0A:LX/5m9;

    .line 488
    .line 489
    if-eqz v1, :cond_4

    .line 490
    .line 491
    sget-object v0, LX/5m9;->A06:LX/5kh;

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 500
    .line 501
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_b
    iget-object v1, p0, LX/5mG;->A08:LX/5n6;

    .line 506
    .line 507
    sget-object v0, LX/5lx;->A0C:LX/5o3;

    .line 508
    .line 509
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v1, v0, v6}, LX/5mV;->A00(LX/5n6;LX/5o3;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 517
    .line 518
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 519
    .line 520
    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_c
    const-string v0, "Cannot initialize custom capture settings, preview closed."

    .line 526
    .line 527
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_d
    const-string v0, "Cannot initialize fps settings, preview closed."

    .line 533
    .line 534
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_e
    const-string v0, "Cannot initialize stabilization settings, preview closed."

    .line 540
    .line 541
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0
.end method

.method public final A0K(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Failed to release PreviewController."

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, LX/5mn;->A02(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/5mG;->A0R:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/5mG;->A04:LX/5mm;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/5mm;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/5mG;->A04:LX/5mm;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/5mG;->A05:LX/5mO;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, v0, LX/5mO;->A0I:Z

    .line 25
    .line 26
    iput-object v3, p0, LX/5mG;->A05:LX/5mO;

    .line 27
    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/5mG;->A09:LX/5mb;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, LX/5mb;->isARCoreEnabled()Z

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
    invoke-virtual {v2, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5mG;->A06:LX/5nH;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, LX/5nH;->AQL()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, LX/5mG;->A0L:LX/5mi;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, v1, LX/5mi;->A03:I

    .line 59
    .line 60
    iget-object v2, v1, LX/5mi;->A01:LX/5mk;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/5mk;->A02(J)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/5mG;->A0O:LX/5jl;

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    new-instance v1, LX/6Pg;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "camera_session_close_on_camera_handler_thread"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/5jl;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, LX/5mG;->A0L:LX/5mi;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    iput v0, v1, LX/5mi;->A03:I

    .line 86
    .line 87
    iget-object v2, v1, LX/5mi;->A01:LX/5mk;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/5mk;->A02(J)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/5mG;->A0O:LX/5jl;

    .line 95
    .line 96
    const/16 v0, 0x1b

    .line 97
    .line 98
    new-instance v1, LX/6Pg;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/5jl;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/5mG;->A09:LX/5mb;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, LX/5mb;->closeSession()V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, LX/5mG;->A09:LX/5mb;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, LX/5mG;->A02:Landroid/view/Surface;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-boolean v0, p0, LX/5mG;->A0F:Z

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
    iput-object v3, p0, LX/5mG;->A02:Landroid/view/Surface;

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, LX/5mG;->A06:LX/5nH;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v0}, LX/5nH;->close()V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, LX/5mG;->A06:LX/5nH;

    .line 139
    .line 140
    :cond_8
    iput-object v3, p0, LX/5mG;->A0E:Landroid/view/Surface;

    .line 141
    .line 142
    iput-object v3, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 143
    .line 144
    iput-object v3, p0, LX/5mG;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 145
    .line 146
    iput-object v3, p0, LX/5mG;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 147
    .line 148
    iput-object v3, p0, LX/5mG;->A0D:Landroid/hardware/camera2/CameraDevice;

    .line 149
    .line 150
    iput-object v3, p0, LX/5mG;->A07:LX/5mT;

    .line 151
    .line 152
    iput-object v3, p0, LX/5mG;->A08:LX/5n6;

    .line 153
    .line 154
    iput-object v3, p0, LX/5mG;->A0A:LX/5m9;

    .line 155
    .line 156
    iput-object v3, p0, LX/5mG;->A0B:LX/5lz;

    .line 157
    .line 158
    iput-object v3, p0, LX/5mG;->A0C:Landroid/hardware/camera2/CameraCharacteristics;

    .line 159
    .line 160
    return-void
.end method

.method public final A0L(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Cannot update preview builder for CPU frames."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mG;->A09:LX/5mb;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/5mb;->isARCoreEnabled()Z

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
    iget-object v2, p0, LX/5mG;->A04:LX/5mm;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, LX/5mm;->ARg()Z

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
    iget-object v1, p0, LX/5mG;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, LX/5mm;->getSurface()Landroid/view/Surface;

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
    iput-boolean v3, p0, LX/5mG;->A0S:Z

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
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mG;->A05:LX/5mO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/5mn;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/5mG;->A05:LX/5mO;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/5mO;->A0I:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v2, LX/5mO;->A0G:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/5mG;->A0P:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/5nv;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LX/5nv;-><init>(ZZ)V

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
    iget-object v1, p0, LX/5mG;->A0K:LX/5o9;

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, p1, v0}, LX/5mG;->A08(LX/5o9;ZZ)LX/5nH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5mG;->A06:LX/5nH;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, LX/5mG;->A0I:LX/5o9;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final A0N()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Cannot get default AE regions."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mG;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A0O()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mG;->A0J:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Cannot get default AF regions."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mG;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    return-object v0
.end method
