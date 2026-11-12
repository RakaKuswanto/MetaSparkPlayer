.class public final Lcom/facebook/inspiration/model/InspirationMagicModState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationMagicModState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationMagicModState$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

.field public final A01:LX/146;

.field public final A02:Lcom/facebook/ipc/media/data/MediaData;

.field public final A03:Lcom/facebook/ipc/media/data/MediaData;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationMagicModState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A06:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-array v3, v4, [Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_2
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/inspiration/magicmod/model/MagicModImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p1, v0, v3, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A06:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A04:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A07:Ljava/lang/String;

    .line 63
    .line 64
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A08:Ljava/lang/String;

    .line 71
    .line 72
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 79
    .line 80
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A09:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A03:Lcom/facebook/ipc/media/data/MediaData;

    .line 98
    .line 99
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, LX/0X5;->A0G(Landroid/os/Parcel;)LX/146;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A01:LX/146;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v1, v2, [Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_7
    if-ge v0, v2, :cond_8

    .line 119
    .line 120
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_7

    .line 125
    :cond_4
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A03:Lcom/facebook/ipc/media/data/MediaData;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;->values()[Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aget-object v0, v1, v0

    .line 141
    .line 142
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A08:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A07:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A05:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A0A:Z

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;LX/146;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/MediaData;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A02:Lcom/facebook/ipc/media/data/MediaData;

    iput-object p7, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A06:Ljava/lang/String;

    const-string/jumbo v0, "generatedImages"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    iput-boolean p10, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A09:Z

    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A03:Lcom/facebook/ipc/media/data/MediaData;

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A01:LX/146;

    const-string/jumbo v0, "savedImages"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A05:Lcom/google/common/collect/ImmutableList;

    iput-boolean p11, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A0A:Z

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMagicModState;->A02:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMagicModState;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A04:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMagicModState;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMagicModState;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMagicModState;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMagicModState;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A09:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMagicModState;->A09:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A03:Lcom/facebook/ipc/media/data/MediaData;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMagicModState;->A03:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A01:LX/146;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMagicModState;->A01:LX/146;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A05:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMagicModState;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A0A:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationMagicModState;->A0A:Z

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A07:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A08:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A09:Z

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A03:Lcom/facebook/ipc/media/data/MediaData;

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A01:LX/146;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A05:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A0A:Z

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/magicmod/model/MagicModImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A09:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A03:Lcom/facebook/ipc/media/data/MediaData;

    .line 53
    .line 54
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A01:LX/146;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A05:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationMagicModState;->A0A:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
