.class public final Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableMap;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result v3

    .line 7
    new-array v2, v3, [Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A07:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A00:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A01:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A02:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-array v2, v3, [Lcom/facebook/ipc/media/data/MediaData;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v3, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/ipc/media/data/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-array v1, v2, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_3
    if-ge v4, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v3, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "positionIndices"

    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A03:Lcom/google/common/collect/ImmutableList;

    iput-boolean p8, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A07:Z

    iput p5, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A00:I

    iput p6, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A01:I

    iput p7, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A02:I

    const-string/jumbo v0, "selectedMediaData"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A04:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "selectedMediaIds"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A05:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "selectedMediaMap"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A06:Lcom/google/common/collect/ImmutableMap;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A07:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A07:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A00:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A01:I

    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A02:I

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A02:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A07:Z

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A00:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A01:I

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A02:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A03:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v1}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A07:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A02:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v1, p2}, LX/0X4;->A14(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v1}, LX/0X1;->A0I(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    return-void
.end method
