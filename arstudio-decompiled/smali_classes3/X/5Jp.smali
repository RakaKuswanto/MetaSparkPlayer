.class public final LX/5Jp;
.super Lcom/google/ar/core/dependencies/a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final synthetic A02:Lcom/google/ar/core/ArImage;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/ArImage;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Jp;->A02:Lcom/google/ar/core/ArImage;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/ar/core/dependencies/a;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/5Jp;->A01:J

    .line 6
    .line 7
    iput p2, p0, LX/5Jp;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 7

    .line 0
    iget-object v1, p0, LX/5Jp;->A02:Lcom/google/ar/core/ArImage;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/ar/core/ArImage;->-$$Nest$fgetsession(Lcom/google/ar/core/ArImage;)Lcom/google/ar/core/Session;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    iget-wide v4, p0, LX/5Jp;->A01:J

    .line 9
    .line 10
    iget v6, p0, LX/5Jp;->A00:I

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/ar/core/ArImage;->-$$Nest$mnativeGetBuffer(Lcom/google/ar/core/ArImage;JJI)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getPixelStride()I
    .locals 7

    .line 0
    iget-object v1, p0, LX/5Jp;->A02:Lcom/google/ar/core/ArImage;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/ar/core/ArImage;->-$$Nest$fgetsession(Lcom/google/ar/core/ArImage;)Lcom/google/ar/core/Session;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    iget-wide v4, p0, LX/5Jp;->A01:J

    .line 9
    .line 10
    iget v6, p0, LX/5Jp;->A00:I

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/ar/core/ArImage;->-$$Nest$mnativeGetPixelStride(Lcom/google/ar/core/ArImage;JJI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-string v1, "Unknown error in ArImage.Plane.getPixelStride()."

    .line 21
    .line 22
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final getRowStride()I
    .locals 7

    .line 0
    iget-object v1, p0, LX/5Jp;->A02:Lcom/google/ar/core/ArImage;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/ar/core/ArImage;->-$$Nest$fgetsession(Lcom/google/ar/core/ArImage;)Lcom/google/ar/core/Session;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    iget-wide v4, p0, LX/5Jp;->A01:J

    .line 9
    .line 10
    iget v6, p0, LX/5Jp;->A00:I

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/ar/core/ArImage;->-$$Nest$mnativeGetRowStride(Lcom/google/ar/core/ArImage;JJI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-string v1, "Unknown error in ArImage.Plane.getRowStride()."

    .line 21
    .line 22
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
