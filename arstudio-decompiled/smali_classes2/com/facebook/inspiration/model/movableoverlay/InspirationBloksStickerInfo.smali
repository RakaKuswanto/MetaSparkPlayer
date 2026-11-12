.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo$Serializer;
.end annotation


# static fields
.field public static volatile A0B:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static volatile A0C:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A09:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0X1;->A0M(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v1, v3, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, v3, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A07:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A00:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, LX/0X4;->A0M(Landroid/os/Parcel;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 86
    .line 87
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    if-ge v2, v0, :cond_3

    .line 96
    .line 97
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {p1}, LX/0X4;->A0M(Landroid/os/Parcel;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0A:Ljava/util/Set;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "bloksStickerStyleString"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A02:Ljava/lang/String;

    const-string/jumbo v0, "bloksVersion"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A03:Ljava/lang/String;

    const-string/jumbo v0, "brandName"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A04:Ljava/lang/String;

    const-string/jumbo v0, "imageAssetIds"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    const-string/jumbo v0, "parentCommentId"

    invoke-static {p7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A05:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A07:Z

    iput p10, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A00:F

    const-string/jumbo v0, "stickerAssetId"

    invoke-static {p8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0A:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "stickerAssetPosition"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0X3;->A0H()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 35
    .line 36
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A01:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 55
    .line 56
    .line 57
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A07:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A07:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A00:F

    .line 81
    .line 82
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A00:F

    .line 83
    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v2

    .line 113
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A01:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v0

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A05:Ljava/lang/String;

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A07:Z

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A00:F

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A06:Ljava/lang/String;

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, LX/0X1;->A0a(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A07:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A00:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, LX/0X1;->A0a(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;->A0A:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method
