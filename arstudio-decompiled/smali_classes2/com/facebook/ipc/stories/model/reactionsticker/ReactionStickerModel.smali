.class public final Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v1, v2, [Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v3, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A00:I

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string/jumbo v0, "animationAssets"

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 268435466
    .line 268435467
    invoke-static {p2}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p2, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A02:Ljava/lang/String;

    .line 268435471
    .line 268435472
    const-string/jumbo v0, "staticUri"

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object p3, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A03:Ljava/lang/String;

    .line 268435479
    .line 268435480
    const-string/jumbo v0, "stickerAccessibilityLabel"

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object p4, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A04:Ljava/lang/String;

    .line 268435487
    .line 268435488
    const-string/jumbo v0, "stickerAssetId"

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object p5, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A05:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput p6, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A00:I

    .line 268435497
    .line 268435498
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
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A00:I

    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A00:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A05:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    iget v1, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A00:I

    .line 43
    .line 44
    mul-int/lit8 v0, v2, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A01:Lcom/google/common/collect/ImmutableList;

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
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;->A00:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
