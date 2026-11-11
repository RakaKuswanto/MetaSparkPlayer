.class public Lcom/google/ar/core/CameraIntrinsics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeHandle:J

.field public final nativeSymbolTableHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iput-wide v1, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    return-void
.end method

.method private native nativeDestroyCameraIntrinsics(JJ)V
.end method

.method private native nativeGetFocalLength(JJ[FI)V
.end method

.method private native nativeGetImageDimensions(JJ[II)V
.end method

.method private native nativeGetPrincipalPoint(JJ[FI)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/google/ar/core/CameraIntrinsics;->nativeDestroyCameraIntrinsics(JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getFocalLength([FI)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    move v7, p2

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetFocalLength(JJ[FI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getFocalLength()[F
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    new-array v1, v0, [F

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/CameraIntrinsics;->getFocalLength([FI)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v1
.end method

.method public getImageDimensions([II)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    move v7, p2

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetImageDimensions(JJ[II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getImageDimensions()[I
    .locals 2

    .line 268435456
    invoke-static {}, LX/4BF;->A1R()[I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/CameraIntrinsics;->getImageDimensions([II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-object v1
.end method

.method public getPrincipalPoint([FI)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    move v7, p2

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetPrincipalPoint(JJ[FI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getPrincipalPoint()[F
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    new-array v1, v0, [F

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/CameraIntrinsics;->getPrincipalPoint([FI)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v1
.end method
