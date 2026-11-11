.class public final Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/18h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo$Serializer;
.end annotation


# static fields
.field public static volatile A0A:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Z

.field public final A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0Yc;->A00(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A02:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-array v3, v4, [Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v4, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v1}, LX/0Yf;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00:F

    .line 43
    .line 44
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A07:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A03:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A04:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A05:I

    .line 76
    .line 77
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    if-ge v2, v0, :cond_2

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, LX/0Ye;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A09:Ljava/util/Set;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;FIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A01:I

    iput p6, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A02:I

    const-string v0, "detailedTranscriptions"

    invoke-static {v0, p2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    iput p4, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00:F

    iput-boolean p10, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A07:Z

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput p7, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A03:I

    iput p8, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A04:I

    iput p9, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A05:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "overlayPosition"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 25
    .line 26
    move v2, v1

    .line 27
    move v3, v1

    .line 28
    move v4, v1

    .line 29
    move v5, v1

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(FFFFF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 41
    .line 42
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A01:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A02:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A02:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00:F

    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00:F

    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A07:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A07:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A03:I

    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A03:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A04:I

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A04:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A05:I

    .line 73
    .line 74
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A05:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A02:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ye;->A01(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A07:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    .line 36
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A03:I

    .line 42
    .line 43
    mul-int/lit8 v0, v2, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A04:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A05:I

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A02:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Yd;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A07:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A03:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A04:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A05:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A09:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0Yd;->A0X(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method
