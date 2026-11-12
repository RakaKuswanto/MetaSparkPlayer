.class public final Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-array v1, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-array v2, v3, [Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2
    if-ge v1, v3, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {p1}, LX/1cw;->A01(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_4
    iput-boolean v4, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A03:Z

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "alternativeThumbnailHandles"

    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A02:Lcom/google/common/collect/ImmutableList;

    iput-boolean p4, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A03:Z

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A03:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A03:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A03:Z

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
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
    const-string v0, "ComposerStoryAbTestData{alternativeThumbnailHandles="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", captionVariants="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", coverPhotoVariantsSelectionResultData="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isAutoABTestEnabled="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A03:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0X2;->A0m(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerStoryAbTestData;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, LX/1cw;->A06(Landroid/os/Parcel;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
.end method
