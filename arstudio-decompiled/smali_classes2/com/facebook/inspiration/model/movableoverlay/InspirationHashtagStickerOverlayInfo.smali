.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo$Serializer;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/0X4;->A0M(Landroid/os/Parcel;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A05:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    const-string/jumbo v0, "stickerImageAssetId"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A01:Ljava/lang/String;

    const-string/jumbo v0, "stickerStyle"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A03:Ljava/lang/String;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A05:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 32
    .line 33
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A03:Ljava/lang/String;

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X5;->A12(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LX/0X1;->A0a(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;->A05:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
