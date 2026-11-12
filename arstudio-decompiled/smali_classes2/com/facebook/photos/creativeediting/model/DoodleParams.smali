.class public final Lcom/facebook/photos/creativeediting/model/DoodleParams;
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
    using = Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/DoodleParamsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "relative_image_overlay_params"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 268435461
    .line 268435462
    new-instance v1, LX/1Sw;

    .line 268435463
    .line 268435464
    invoke-direct {v1}, LX/1Sw;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, v1, LX/1Sw;->A0A:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v0, v1, LX/1Sw;->A08:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-static {v1}, LX/1Sw;->A00(LX/1Sw;)V

    .line 268435472
    .line 268435473
    .line 268435474
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/1Sw;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

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
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v1, LX/1Sw;

    .line 38
    .line 39
    invoke-direct {v1}, LX/1Sw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v7, v1, LX/1Sw;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v1, LX/1Sw;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/1Sw;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, LX/1Sw;->A02(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, LX/1Sw;->A03(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, LX/1Sw;->A04(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, LX/1Sw;->A01(F)V

    .line 60
    .line 61
    .line 62
    iput v2, v1, LX/1Sw;->A02:F

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/1Sw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(FF)Z
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
    invoke-static {v0}, LX/0X4;->A1N(I)Z

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
    if-eq p1, p0, :cond_6

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

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
    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 10
    .line 11
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 16
    .line 17
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->A00(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 26
    .line 27
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->A00(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 36
    .line 37
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->A00(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 46
    .line 47
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->A00(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 56
    .line 57
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->A00(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    return v4

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v1, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    :cond_6
    return v4
.end method

.method public final hashCode()I
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0X3;->A04(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    .line 21
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v1, v0}, LX/0X2;->A07(Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/16 v1, 0x11

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 31
    .line 32
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 38
    .line 39
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 45
    .line 46
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 52
    .line 53
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
