.class public final Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

.field public final A02:Lcom/facebook/ipc/media/data/MediaData;

.field public final A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A00:Landroid/net/Uri;

    iput-object p2, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    iput-object p5, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A05:Ljava/lang/Long;

    iput-object p8, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    iput-object p9, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A06:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A04:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A05:Ljava/lang/Long;

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A07:Ljava/lang/String;

    .line 55
    .line 56
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iput-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 63
    .line 64
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A08:Ljava/lang/String;

    .line 71
    .line 72
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 85
    .line 86
    :cond_0
    iput-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A08:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_2
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A07:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-static {p1}, LX/0X5;->A0W(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A05:Ljava/lang/Long;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A04:Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/net/Uri;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A00:Landroid/net/Uri;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A06:Ljava/lang/String;

    .line 153
    .line 154
    goto/16 :goto_0
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
    instance-of v0, p1, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A00:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

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
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A04:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A04:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A05:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A05:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A00:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

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
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A04:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A05:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A07:Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A08:Ljava/lang/String;

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A04:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A05:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0X1;->A0i(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
