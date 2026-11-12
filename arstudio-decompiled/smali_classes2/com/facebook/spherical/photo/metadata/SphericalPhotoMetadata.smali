.class public final Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:D

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 26
    .line 27
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_0
    iput-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDDDDDIIIIIIIIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    iput-wide p3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    iput-wide p5, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    iput-wide p7, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    iput-wide p9, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    iput-wide p11, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    iput-wide p13, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    iput-object p1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 53
    .line 54
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 55
    .line 56
    cmpl-double v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 61
    .line 62
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 63
    .line 64
    cmpl-double v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 69
    .line 70
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 71
    .line 72
    cmpl-double v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 77
    .line 78
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 79
    .line 80
    cmpl-double v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 85
    .line 86
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 87
    .line 88
    cmpl-double v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 93
    .line 94
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 95
    .line 96
    cmpl-double v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 101
    .line 102
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 103
    .line 104
    cmpl-double v0, v3, v1

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 109
    .line 110
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 111
    .line 112
    cmpl-double v0, v3, v1

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 117
    .line 118
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 123
    .line 124
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 149
    .line 150
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 151
    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    .line 154
    :cond_0
    return v5

    .line 155
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-boolean v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 34
    .line 35
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 124
    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iget-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    iget-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 138
    .line 139
    mul-int/lit8 v2, v1, 0x1f

    .line 140
    .line 141
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v2, v0

    .line 146
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 147
    .line 148
    mul-int/lit8 v0, v2, 0x1f

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
