.class public final Lcom/google/android/exoplayer2/video/ColorInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/6Ly;


# static fields
.field public static final A05:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public static final A06:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public static final CREATOR:LX/54Y;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 5
    .line 6
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>([BIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->A05:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 12
    .line 13
    invoke-direct {v0, v1, v4, v4, v3}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>([BIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->A06:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    new-instance v0, LX/6Pm;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/6Pm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->CREATOR:LX/54Y;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 20
    .line 21
    invoke-static {p1}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public constructor <init>([BIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 268435460
    .line 268435461
    iput p3, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 268435462
    .line 268435463
    iput p4, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    const/4 v0, -0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static A01(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    const/4 v2, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_0

    const/4 v0, -0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return v3

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A00:I

    .line 29
    .line 30
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ColorInfo("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_d

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v1, v0, :cond_c

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_b

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_a

    .line 22
    .line 23
    const-string v0, "Undefined color space"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v1, v0, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_8

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_7

    .line 43
    .line 44
    const-string v0, "Undefined color range"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_6

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    if-eq v1, v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    const-string v0, "Undefined color transfer"

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 85
    .line 86
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_0
    const-string v0, "HLG"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-string v0, "ST2084 PQ"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v0, "SDR SMPTE 170M"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v0, "sRGB"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v0, "Linear"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v0, "Gamma 2.2"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string v0, "Unset color transfer"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const-string v0, "Limited range"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const-string v0, "Full range"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    const-string v0, "Unset color range"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    const-string v0, "BT601"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    const-string v0, "BT709"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    const-string v0, "BT2020"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    const-string v0, "Unset color space"

    .line 140
    .line 141
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 16
    .line 17
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
