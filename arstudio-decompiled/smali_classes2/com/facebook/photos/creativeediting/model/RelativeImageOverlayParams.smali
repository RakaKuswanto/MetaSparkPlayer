.class public final Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

.field public final A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

.field public final A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Sw;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/1Sw;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 268435462
    .line 268435463
    iget-boolean v0, p1, LX/1Sw;->A0B:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 268435466
    .line 268435467
    iget v0, p1, LX/1Sw;->A00:F

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 268435470
    .line 268435471
    iget v0, p1, LX/1Sw;->A01:F

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 268435474
    .line 268435475
    iget-object v0, p1, LX/1Sw;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 268435478
    .line 268435479
    iget v0, p1, LX/1Sw;->A02:F

    .line 268435480
    .line 268435481
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 268435482
    .line 268435483
    iget-object v0, p1, LX/1Sw;->A08:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/1Sw;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 268435490
    .line 268435491
    iget v0, p1, LX/1Sw;->A03:F

    .line 268435492
    .line 268435493
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 268435494
    .line 268435495
    iget-object v0, p1, LX/1Sw;->A09:Ljava/lang/String;

    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A09:Ljava/lang/String;

    .line 268435498
    .line 268435499
    iget-object v0, p1, LX/1Sw;->A0A:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 268435502
    .line 268435503
    iget v0, p1, LX/1Sw;->A04:F

    .line 268435504
    .line 268435505
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 268435506
    .line 268435507
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    if-nez v0, :cond_4

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A09:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 129
    .line 130
    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

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
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 53
    .line 54
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 55
    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

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
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 81
    .line 82
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 83
    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 109
    .line 110
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 111
    .line 112
    cmpl-float v0, v1, v0

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

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
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A09:Ljava/lang/String;

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, LX/0X5;->A12(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
