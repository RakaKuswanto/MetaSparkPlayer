.class public Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final initialVideoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

.field public final isMosaicGridCapable:Z


# direct methods
.method public constructor <init>(ZLcom/facebook/rsys/mosaicgrid/gen/FrameSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X4;->A1H(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->isMosaicGridCapable:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->initialVideoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 12
    .line 13
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->isMosaicGridCapable:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->isMosaicGridCapable:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->initialVideoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->initialVideoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->isMosaicGridCapable:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->initialVideoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MosaicGridParams{isMosaicGridCapable="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->isMosaicGridCapable:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",initialVideoSize="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->initialVideoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
