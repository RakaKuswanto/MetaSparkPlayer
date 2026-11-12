.class public final LX/5AZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:Landroid/hardware/camera2/CameraDevice;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, LX/5AZ;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 268435461
    .line 268435462
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/5AZ;->A03:Ljava/util/Map;

    .line 268435467
    .line 268435468
    iput-object v1, p0, LX/5AZ;->A00:Landroid/graphics/SurfaceTexture;

    .line 268435469
    .line 268435470
    iput-object v1, p0, LX/5AZ;->A01:Landroid/view/Surface;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/5AZ;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5AZ;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v1, p0, LX/5AZ;->A00:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iput-object v1, p0, LX/5AZ;->A01:Landroid/view/Surface;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, LX/5AZ;->A02:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method public final A01(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, LX/5AZ;->A02:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
