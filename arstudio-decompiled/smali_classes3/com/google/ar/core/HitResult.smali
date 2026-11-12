.class public Lcom/google/ar/core/HitResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeHandle:J

.field public final nativeSymbolTableHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/HitResult;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    .line 6
    .line 7
    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/HitResult;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    return-void
.end method

.method private native nativeCreateAnchor(JJ)J
.end method

.method public static native nativeDestroyHitResult(JJ)V
.end method

.method private native nativeGetDistance(JJ)F
.end method

.method private native nativeGetPose(JJ)Lcom/google/ar/core/Pose;
.end method


# virtual methods
.method public createAnchor()Lcom/google/ar/core/Anchor;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/HitResult;->nativeCreateAnchor(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/Anchor;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/google/ar/core/HitResult;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ar/core/HitResult;

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/ar/core/HitResult;->nativeHandle:J

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    :cond_0
    return v5
.end method

.method public finalize()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

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
    iget-wide v0, p0, Lcom/google/ar/core/HitResult;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    invoke-static {v0, v1, v3, v4}, Lcom/google/ar/core/HitResult;->nativeDestroyHitResult(JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getDistance()F
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/HitResult;->nativeGetDistance(JJ)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getHitPose()Lcom/google/ar/core/Pose;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/HitResult;->nativeGetPose(JJ)Lcom/google/ar/core/Pose;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTrackable()Lcom/google/ar/core/Trackable;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    .line 5
    .line 6
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/ar/core/HitResult;->nativeAcquireTrackable(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/Trackable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public native nativeAcquireTrackable(JJ)J
.end method
