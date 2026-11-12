.class public final Lcom/facebook/inspiration/model/InspirationStickerInventory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationStickerInventory$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationStickerInventory$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-array v2, v5, [Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v1, v2, [Lcom/facebook/inspiration/model/LiveBloksStickersModel;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_2
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-array v1, v2, [Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_3
    if-ge v0, v2, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A02:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-array v1, v2, [Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_4
    if-ge v0, v2, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A03:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-array v0, v1, [Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;

    .line 103
    .line 104
    :goto_5
    if-ge v3, v1, :cond_5

    .line 105
    .line 106
    invoke-static {p1, v4, v0, v3}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A04:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A00:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "reactionStickerModels"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A01:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "staticStickerModels"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A02:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "weekdayFunStickerModels"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A03:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "weekdayStickerModels"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A04:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationStickerInventory;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationStickerInventory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A04:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A04:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A04:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/inspiration/model/LiveBloksStickersModel;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A02:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A03:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

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
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationStickerInventory;->A04:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    return-void
.end method
