.class public final Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A00:I

    iput-boolean p2, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A01:Z

    iput-boolean p3, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A01:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A02:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A01:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A02:Z

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A01:Z

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A02:Z

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/FbShortsAudioAggregationConfig;->A02:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
