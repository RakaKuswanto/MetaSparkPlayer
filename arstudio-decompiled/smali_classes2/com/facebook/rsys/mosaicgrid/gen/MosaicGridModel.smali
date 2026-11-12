.class public Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final gridParticipants:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->gridParticipants:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->gridParticipants:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->gridParticipants:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_3
    const/4 v2, 0x0

    .line 27
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->gridParticipants:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/16 v0, 0x20f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0
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
    const-string v0, "MosaicGridModel{gridParticipants="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->gridParticipants:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
