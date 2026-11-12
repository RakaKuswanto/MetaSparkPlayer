.class public final Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J


# instance fields
.field public mIdentifiers:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->mIdentifiers:Ljava/util/List;

    .line 268435461
    .line 268435462
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->mIdentifiers:Ljava/util/List;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->mIdentifiers:Ljava/util/List;

    .line 5
    .line 6
    const-class v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0X4;->A0e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->mIdentifiers:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->mIdentifiers:Ljava/util/List;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->A00(Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->A00(Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->A00(Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->mIdentifiers:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->A00(Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->A00(Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->A00(Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0X6;->A08(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, ""

    .line 66
    .line 67
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->mIdentifiers:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->A00(Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
