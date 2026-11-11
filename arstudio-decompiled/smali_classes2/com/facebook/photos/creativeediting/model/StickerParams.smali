.class public final Lcom/facebook/photos/creativeediting/model/StickerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/StickerParamsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# instance fields
.field public final frameCreditText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "frameCreditText"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final isFlipped:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFlipped"
    .end annotation
.end field

.field public final isFrameItem:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFrameItem"
    .end annotation
.end field

.field public final isSelectable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isSelectable"
    .end annotation
.end field

.field public final overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "relative_image_overlay_params"
    .end annotation
.end field

.field public final stickerType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stickerType"
    .end annotation
.end field

.field public final uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uniqueId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/photos/creativeediting/model/StickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v3, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v3, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v3, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->frameCreditText:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    iput-boolean v2, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isSelectable:Z

    .line 268435471
    .line 268435472
    iput-boolean v2, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    .line 268435473
    .line 268435474
    new-instance v1, LX/18w;

    .line 268435475
    .line 268435476
    invoke-direct {v1}, LX/18w;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v3, v1, LX/18w;->A0A:Ljava/lang/String;

    .line 268435480
    .line 268435481
    invoke-static {v1}, LX/18w;->A00(LX/18w;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-boolean v2, v1, LX/18w;->A0B:Z

    .line 268435485
    .line 268435486
    iput-object v3, v1, LX/18w;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 268435487
    .line 268435488
    iput-object v3, v1, LX/18w;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 268435489
    .line 268435490
    iput-object v3, v1, LX/18w;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 268435491
    .line 268435492
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 268435493
    .line 268435494
    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/18w;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 268435498
    .line 268435499
    iput-object v3, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerType:Ljava/lang/String;

    .line 268435500
    .line 268435501
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->frameCreditText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {p1}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 54
    .line 55
    invoke-static {p1}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isSelectable:Z

    .line 60
    .line 61
    invoke-static {p1}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 107
    .line 108
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 113
    .line 114
    :cond_0
    new-instance v1, LX/18w;

    .line 115
    .line 116
    invoke-direct {v1}, LX/18w;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v11, v1, LX/18w;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v1, LX/18w;->A09:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v9}, LX/18w;->A02(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, LX/18w;->A03(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, LX/18w;->A04(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, LX/18w;->A01(F)V

    .line 135
    .line 136
    .line 137
    iput v10, v1, LX/18w;->A02:F

    .line 138
    .line 139
    iput-boolean v5, v1, LX/18w;->A0B:Z

    .line 140
    .line 141
    iput-object v4, v1, LX/18w;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 142
    .line 143
    iput-object v3, v1, LX/18w;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 144
    .line 145
    iput-object v2, v1, LX/18w;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 146
    .line 147
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/18w;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerType:Ljava/lang/String;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    move-object v3, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object v4, v2

    .line 164
    goto :goto_0
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:I

    .line 7
    .line 8
    const/16 v0, 0xc6

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xfa

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final A01(FF)Z
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double p0, v0

    .line 6
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v0, p0, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_4

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 15
    .line 16
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 17
    .line 18
    iget-object v3, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 19
    .line 20
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A01(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 29
    .line 30
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A01(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 39
    .line 40
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A01(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 49
    .line 50
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A01(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 59
    .line 60
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A01(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 69
    .line 70
    iget-boolean v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A00()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A00()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_1
    iget-object v1, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_2
    if-ne v2, v0, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    return v4

    .line 135
    :cond_3
    const/4 v4, 0x0

    .line 136
    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x20f

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00(Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0Yf;->A07(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Yf;->A07(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0Yf;->A07(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 47
    .line 48
    const/16 v0, 0x4d5

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x4cf

    .line 53
    .line 54
    :cond_0
    add-int/2addr v2, v0

    .line 55
    iget-object v1, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v0, v2, 0x1f

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_1
    iget-object v1, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v0, v2, 0x1f

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_2
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->frameCreditText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 20
    .line 21
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 34
    .line 35
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 41
    .line 42
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 48
    .line 49
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 55
    .line 56
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isSelectable:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerType:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method
