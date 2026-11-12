.class public final Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/1c0;

.field public final A02:LX/1RV;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:J

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->CREATOR:Landroid/os/Parcelable$Creator;

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
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1c0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1c0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:LX/1c0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:J

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-static {p1}, LX/0X5;->A1V(Landroid/os/Parcel;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Z

    .line 94
    .line 95
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 104
    .line 105
    invoke-static {}, LX/1RV;->values()[LX/1RV;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aget-object v0, v1, v0

    .line 114
    .line 115
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/1RV;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/1RV;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZ)V
    .locals 13

    const/4 v0, 0x0

    .line 268672907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p5

    move-object v4, p2

    if-eqz p2, :cond_1

    .line 268672908
    const/4 v1, 0x0

    .line 268672909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 268672910
    new-instance v2, LX/1c0;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p7

    move-object v3, p1

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/1c0;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:LX/1c0;

    .line 268672911
    move-object/from16 v2, p9

    iput-object v2, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 268672912
    move-object/from16 v2, p8

    iput-object v2, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Ljava/lang/String;

    .line 268672913
    move-object/from16 v2, p10

    iput-object v2, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 268672914
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Z

    .line 268672915
    iput-object v8, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Ljava/lang/String;

    .line 268672916
    move-wide/from16 v2, p16

    iput-wide v2, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 268672917
    move-wide/from16 v2, p18

    iput-wide v2, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:J

    .line 268672918
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/util/List;

    .line 268672919
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    if-nez p15, :cond_0

    move-object v0, v1

    .line 268672920
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 268672921
    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 268672922
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Z

    .line 268672923
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/1RV;

    return-void

    .line 268672924
    :cond_0
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 268672925
    :cond_1
    const-string v0, "Compression method must not be null: id="

    .line 268672926
    invoke-static {v0, v8}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 268672927
    throw v0
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
    if-eq p0, p1, :cond_b

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

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
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:LX/1c0;

    .line 21
    .line 22
    iget-object v1, v0, LX/1c0;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:LX/1c0;

    .line 25
    .line 26
    iget-object v0, v0, LX/1c0;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_7

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_a

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_4
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/1RV;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/1RV;

    .line 91
    .line 92
    if-ne v1, v0, :cond_a

    .line 93
    .line 94
    iget-wide v3, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 95
    .line 96
    iget-wide v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/util/List;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    :goto_5
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_6
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    :goto_7
    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_a

    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    return v6

    .line 139
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_6

    .line 151
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    const/4 v5, 0x0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    const/4 v6, 0x0

    .line 195
    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:LX/1c0;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c0;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "id: "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:LX/1c0;

    .line 11
    .line 12
    iget-object v0, v5, LX/1c0;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", name: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/1c0;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", instance id: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/1c0;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", cache key: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/1c0;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", asset type: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/1c0;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", sub asset type: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/1c0;->A02()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", compression method: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/1c0;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", uri: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", file size bytes: "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v3, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", hash value: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", hash type: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/1RV;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const-string/jumbo v0, "null"

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", is logging disabled: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", is asset encrypted: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/1c0;->A05:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", uses flm capability: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Z

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->EFFECT:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 159
    .line 160
    if-ne v2, v0, :cond_0

    .line 161
    .line 162
    const-string v0, ", model capability minVersion: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:LX/1c0;

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v3, 0x65726962726f6662L    # 4.774966457081997E180

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/1c0;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/1c0;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/1c0;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/1c0;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/1c0;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/1c0;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/1c0;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/1c0;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/1c0;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/1c0;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/1c0;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/1c0;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/1c0;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/1c0;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    iget v0, v1, LX/1c0;->A01:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/1c0;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/1c0;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/1c0;->A06:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/1c0;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/1c0;->A04:LX/1AA;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-static {v0, v2}, LX/1c0;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/1c0;->A05:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/1c0;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/1c0;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/1c0;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:J

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Z

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/1RV;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0
.end method
