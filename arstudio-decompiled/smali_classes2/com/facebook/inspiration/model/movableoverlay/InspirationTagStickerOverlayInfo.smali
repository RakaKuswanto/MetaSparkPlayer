.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo$Serializer;
.end annotation


# static fields
.field public static volatile A07:LX/11M;

.field public static volatile A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static volatile A09:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/11M;

.field public final A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/11M;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A03:LX/11M;

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A05:Ljava/lang/String;

    const-string/jumbo v0, "tagFBID"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    const-string/jumbo v0, "tagType"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/11M;->values()[LX/11M;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A03:LX/11M;

    .line 37
    .line 38
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_2
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {p1}, LX/0X4;->A0M(Landroid/os/Parcel;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A00()LX/11M;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "stickerType"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A03:LX/11M;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A07:LX/11M;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A07:LX/11M;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/11M;->UNKNOWN:LX/11M;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A07:LX/11M;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A07:LX/11M;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A1Z(Ljava/util/Set;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0X3;->A0H()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "tagCreationSource"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A05:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A09:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A09:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "STICKER_TAG"

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A09:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A09:Ljava/lang/String;

    .line 33
    .line 34
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00()LX/11M;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00()LX/11M;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00()LX/11M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X5;->A12(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LX/0X1;->A0a(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A03:LX/11M;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
