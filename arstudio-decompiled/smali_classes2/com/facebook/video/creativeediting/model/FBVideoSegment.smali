.class public final Lcom/facebook/video/creativeediting/model/FBVideoSegment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/creativeediting/model/FBVideoSegment$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/creativeediting/model/FBVideoSegment$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

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
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A01:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A08:J

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0G:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A02:I

    .line 42
    .line 43
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0H:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A09:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A03:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A00:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A04:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0B:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_0
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A05:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A06:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-array v1, v2, [Lcom/facebook/inspiration/model/InspirationVideoCropParams;

    .line 127
    .line 128
    :goto_3
    if-ge v3, v2, :cond_4

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p1, v0, v1, v3}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0E:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0B:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A09:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A07:I

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/creativeediting/model/FBLayoutTransform;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A01:I

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A08:J

    const-string/jumbo v0, "filePath"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0D:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0G:Z

    iput p10, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A02:I

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0H:Z

    iput-object p1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A09:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    iput p11, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A03:I

    iput p8, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A00:F

    iput p12, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A04:I

    iput-object p3, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0B:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0E:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0C:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0F:Ljava/lang/String;

    iput p13, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A05:I

    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A06:I

    const-string/jumbo v0, "videoCropParams"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A07:I

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
    instance-of v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A01:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A08:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A08:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0G:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0G:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A02:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A02:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0H:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0H:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A09:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A09:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

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
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A03:I

    .line 63
    .line 64
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A03:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A00:F

    .line 69
    .line 70
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A00:F

    .line 71
    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A04:I

    .line 77
    .line 78
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A04:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0B:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0B:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A05:I

    .line 123
    .line 124
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A05:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A06:I

    .line 129
    .line 130
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A06:I

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A07:I

    .line 145
    .line 146
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A07:I

    .line 147
    .line 148
    if-eq v1, v0, :cond_1

    .line 149
    .line 150
    :cond_0
    return v5

    .line 151
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A01:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A08:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0G:Z

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
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A02:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0H:Z

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A09:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

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
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A03:I

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A00:F

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A04:I

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0B:Ljava/lang/Integer;

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0C:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A05:I

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A06:I

    .line 109
    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    mul-int/lit8 v2, v1, 0x1f

    .line 116
    .line 117
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v2, v0

    .line 122
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A07:I

    .line 123
    .line 124
    mul-int/lit8 v0, v2, 0x1f

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A08:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0G:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0H:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A09:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A03:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A00:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A04:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0B:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A05:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A06:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoCropParams;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationVideoCropParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A07:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
