.class public final Lcom/facebook/spherical/video/model/SphericalVideoParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0D:LX/17S;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/3jk;

.field public final A01:LX/3jm;

.field public final A02:D

.field public final A03:D

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Lcom/facebook/spherical/model/PanoBounds;

.field public final A08:LX/17S;

.field public final A09:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

.field public final A0A:Lcom/facebook/spherical/video/model/GuidedTourParams;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iput-object v3, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:LX/3jm;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0C:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:D

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-object v3, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iput-object v3, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:D

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iput-object v3, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Lcom/facebook/spherical/model/PanoBounds;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iput-object v3, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:LX/3jk;

    .line 88
    .line 89
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/17S;->values()[LX/17S;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aget-object v3, v1, v0

    .line 104
    .line 105
    :cond_0
    iput-object v3, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A08:LX/17S;

    .line 106
    .line 107
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_5
    if-ge v2, v0, :cond_6

    .line 116
    .line 117
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_1
    invoke-static {}, LX/3jk;->values()[LX/3jk;

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
    aget-object v0, v1, v0

    .line 132
    .line 133
    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:LX/3jk;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    sget-object v0, Lcom/facebook/spherical/model/PanoBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/spherical/model/PanoBounds;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Lcom/facebook/spherical/model/PanoBounds;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    sget-object v0, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {}, LX/3jm;->values()[LX/3jm;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aget-object v0, v1, v0

    .line 176
    .line 177
    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:LX/3jm;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0B:Ljava/util/Set;

    .line 186
    .line 187
    return-void
.end method

.method private final A00()LX/17S;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "stereoMode"

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
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A08:LX/17S;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0D:LX/17S;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0D:LX/17S;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/17S;->MONO:LX/17S;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0D:LX/17S;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0D:LX/17S;

    .line 33
    .line 34
    return-object v0
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
    instance-of v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:LX/3jm;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:LX/3jm;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0C:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0C:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:D

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:D

    .line 25
    .line 26
    cmpl-double v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/video/model/GuidedTourParams;

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
    iget-object v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

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
    iget v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:F

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:F

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:F

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:F

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:D

    .line 75
    .line 76
    iget-wide v1, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:D

    .line 77
    .line 78
    cmpl-double v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Lcom/facebook/spherical/model/PanoBounds;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Lcom/facebook/spherical/model/PanoBounds;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:LX/3jk;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:LX/3jk;

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00()LX/17S;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p1}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00()LX/17S;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return v5

    .line 109
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:LX/3jm;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0C:Z

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x1f

    .line 12
    .line 13
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    iget-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:D

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:F

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:F

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:F

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:D

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Lcom/facebook/spherical/model/PanoBounds;

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:LX/3jk;

    .line 84
    .line 85
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-int/lit8 v2, v1, 0x1f

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    invoke-direct {p0}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00()LX/17S;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    mul-int/lit8 v0, v2, 0x1f

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:LX/3jm;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0C:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:D

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:D

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Lcom/facebook/spherical/model/PanoBounds;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:LX/3jk;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A08:LX/17S;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0B:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/model/PanoBounds;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method
