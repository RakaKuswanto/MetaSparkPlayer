.class public final Lcom/facebook/inspiration/model/InspirationVideoEditingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationVideoEditingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationVideoEditingData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

.field public final A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final A02:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public final A03:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

.field public final A04:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Float;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    if-nez v0, :cond_6

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A05:Ljava/lang/Float;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, LX/001;->A1N(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A07:Z

    .line 38
    .line 39
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A08:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 52
    .line 53
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A04:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 60
    .line 61
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A02:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 68
    .line 69
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, LX/0X4;->A0a(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A06:Ljava/lang/Float;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A02:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_2
    sget-object v0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A04:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    sget-object v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    sget-object v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object v0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {p1}, LX/0X4;->A0a(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A05:Ljava/lang/Float;

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;Ljava/lang/Float;Ljava/lang/Float;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A05:Ljava/lang/Float;

    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    iput-boolean p8, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A07:Z

    iput-boolean p9, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A08:Z

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    iput-object p5, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A04:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A02:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    iput-object p7, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A06:Ljava/lang/Float;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A05:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A05:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A07:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A07:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A08:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A08:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A04:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A04:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A02:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A02:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A06:Ljava/lang/Float;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A06:Ljava/lang/Float;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A05:Ljava/lang/Float;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A07:Z

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A08:Z

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A04:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A02:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A06:Ljava/lang/Float;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InspirationVideoEditingData{audioEnhancementAdjustmentAmount="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A05:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", audioTrackParams="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", audioTranscriptionParam="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isVideoMuted="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A07:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isVolumeManuallyAdjusted="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A08:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", musicTrackParams="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", ttsAudioTrackParams="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A04:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", videoTrimParams="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A02:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", videoVolumeAdjustmentInDB="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A06:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A05:Ljava/lang/Float;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0X1;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A07:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A08:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, LX/0X4;->A12(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A04:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A02:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, LX/0X4;->A13(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A06:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0X1;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method
