.class public final Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData$Serializer;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

.field public final A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

.field public final A03:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 35
    .line 36
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-array v4, v5, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_4
    if-ge v2, v5, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v0, v4, v2}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 106
    .line 107
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 120
    .line 121
    :cond_5
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 122
    .line 123
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_6
    if-ge v3, v0, :cond_7

    .line 132
    .line 133
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A07:Ljava/util/Set;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectsModel;Lcom/facebook/inspiration/model/InspirationVideoEditingData;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object p7, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    iput-object p2, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    const-string/jumbo v0, "inspirationMovableOverlayParams"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    iput-object p5, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "inspirationDoodleParams"

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 45
    .line 46
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
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v1, p2}, LX/0X5;->A15(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 73
    .line 74
    invoke-static {p1, v0, p2}, LX/0X3;->A10(Landroid/os/Parcel;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A07:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    return-void
.end method
