.class public final Lcom/facebook/ipc/composer/model/ComposerMusicData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerMusicData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerMusicData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ipc/media/data/MediaData;

.field public final A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A05:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A06:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A01:I

    .line 37
    .line 38
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0C:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A07:Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 73
    .line 74
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_0
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A09:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A07:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A06:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A05:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "artist"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A06:Ljava/lang/String;

    iput p11, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A00:I

    iput p12, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A01:I

    iput-boolean p13, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0C:Z

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    const-string/jumbo v0, "musicAssetId"

    invoke-static {p7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "songTitle"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0B:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A06:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A00:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A01:I

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A01:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0C:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0C:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A08:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A08:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A09:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v2

    .line 129
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A05:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A06:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A00:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A01:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0C:Z

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A07:Ljava/lang/String;

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A08:Ljava/lang/String;

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A09:Ljava/lang/String;

    .line 80
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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A01:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0C:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, LX/0X4;->A12(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
