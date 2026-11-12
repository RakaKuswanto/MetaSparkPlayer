.class public final Lcom/facebook/arstudio/player/model/EffectInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

.field public final A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:Lcom/google/common/collect/ImmutableMap;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/arstudio/player/model/EffectInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v4, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A03:Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A02:J

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object v4, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A06:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_2
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2}, LX/0X2;->A0y(Landroid/os/Parcel;Ljava/util/AbstractMap;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A06:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A03:Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A00:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    if-ge v5, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iput-object v4, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A09:Ljava/lang/String;

    .line 125
    .line 126
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_4
    iput-object v4, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 143
    .line 144
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A09:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_4
.end method

.method public constructor <init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A03:Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 268435460
    .line 268435461
    iput-wide p12, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A02:J

    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const-string/jumbo v0, "deepLinkTextures"

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 268435472
    .line 268435473
    const-string/jumbo v0, "displayName"

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object p5, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput p10, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A00:I

    .line 268435482
    .line 268435483
    invoke-static {p6}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object p6, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 268435487
    .line 268435488
    const-string/jumbo v0, "instructions"

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object p3, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 268435495
    .line 268435496
    iput-object p7, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A09:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iput-object p8, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 268435499
    .line 268435500
    iput p11, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 268435501
    .line 268435502
    iput-object p9, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 268435503
    .line 268435504
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
    instance-of v0, p1, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A03:Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectInfo;->A03:Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

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
    iget-wide v3, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/arstudio/player/model/EffectInfo;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectInfo;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectInfo;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A00:I

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/arstudio/player/model/EffectInfo;->A00:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectInfo;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectInfo;->A09:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget v1, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 105
    .line 106
    iget v0, p1, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    :cond_0
    return v5

    .line 121
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A03:Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A06:Ljava/lang/String;

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A00:I

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A05:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A09:Ljava/lang/String;

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    iget v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A03:Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A02:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, LX/0X1;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A00:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1, v1}, LX/0X1;->A0I(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Parcelable;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A09:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
