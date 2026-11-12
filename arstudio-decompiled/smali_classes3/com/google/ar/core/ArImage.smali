.class public Lcom/google/ar/core/ArImage;
.super Lcom/google/ar/core/dependencies/b;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/ar/core/dependencies/b;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ar/core/ArImage;->A02:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/ar/core/ArImage;->A00:J

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/ArImage;->A01:J

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic A00(Lcom/google/ar/core/ArImage;IJJ)I
    .locals 4

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->nativeGetPixelStride(JJI)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic A01(Lcom/google/ar/core/ArImage;IJJ)I
    .locals 4

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->nativeGetRowStride(JJI)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic A02(Lcom/google/ar/core/ArImage;)Lcom/google/ar/core/Session;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/ArImage;->A02:Lcom/google/ar/core/Session;

    return-object p0
.end method

.method public static bridge synthetic A03(Lcom/google/ar/core/ArImage;IJJ)Ljava/nio/ByteBuffer;
    .locals 4

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->nativeGetBuffer(JJI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private native nativeClose(JJ)V
.end method

.method private native nativeGetBuffer(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetFormat(JJ)I
.end method

.method private native nativeGetHeight(JJ)I
.end method

.method private native nativeGetNumberOfPlanes(JJ)I
.end method

.method private native nativeGetPixelStride(JJI)I
.end method

.method private native nativeGetRowStride(JJI)I
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeGetWidth(JJ)I
.end method

.method public static native nativeLoadSymbols()V
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->A01:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->A00:J

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArImage;->nativeClose(JJ)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/ArImage;->A00:J

    .line 10
    .line 11
    return-void
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/ar/core/ArImage;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/core/ArImage;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getFormat()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->A02:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->A00:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArImage;->nativeGetFormat(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v1, "Unknown error in ArImage.getFormat()."

    .line 15
    .line 16
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getHeight()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->A02:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->A00:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArImage;->nativeGetHeight(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v1, "Unknown error in ArImage.getHeight()."

    .line 15
    .line 16
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getPlanes()[Landroid/media/Image$Plane;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->A02:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->A00:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArImage;->nativeGetNumberOfPlanes(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v5, v0, :cond_1

    .line 12
    .line 13
    new-array v4, v5, [LX/5AH;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/ar/core/ArImage;->A00:J

    .line 19
    .line 20
    new-instance v0, LX/5AH;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3, v1, v2}, LX/5AH;-><init>(Lcom/google/ar/core/ArImage;IJ)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v4, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v4

    .line 31
    :cond_1
    const-string v1, "Unknown error in ArImage.getPlanes()."

    .line 32
    .line 33
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final getTimestamp()J
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->A02:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->A00:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArImage;->nativeGetTimestamp(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v3

    .line 17
    :cond_0
    const-string v1, "Unknown error in ArImage.getTimestamp()."

    .line 18
    .line 19
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getWidth()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->A02:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->A00:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArImage;->nativeGetWidth(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v1, "Unknown error in ArImage.getWidth()."

    .line 15
    .line 16
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const-string v0, "This is a read-only image."

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setTimestamp(J)V
    .locals 1

    .line 0
    const-string v0, "This is a read-only image."

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
