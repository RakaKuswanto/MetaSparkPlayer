.class public final Lcom/facebook/inspiration/model/InspirationAIExpanderData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationAIExpanderData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationAIExpanderData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

.field public final A01:Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

.field public final A02:LX/146;

.field public final A03:LX/146;

.field public final A04:Lcom/facebook/ipc/media/data/MediaData;

.field public final A05:Lcom/facebook/ipc/media/data/MediaData;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
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
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A01:Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A04:Lcom/facebook/ipc/media/data/MediaData;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A02:LX/146;

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0B:Z

    .line 38
    .line 39
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0C:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-array v3, v4, [Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_3
    if-ge v1, v4, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v0, v3, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    invoke-static {p1}, LX/0X5;->A0G(Landroid/os/Parcel;)LX/146;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A02:LX/146;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A04:Lcom/facebook/ipc/media/data/MediaData;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A01:Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 99
    .line 100
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A08:Ljava/lang/String;

    .line 107
    .line 108
    :goto_5
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0D:Z

    .line 113
    .line 114
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0E:Z

    .line 119
    .line 120
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0F:Z

    .line 125
    .line 126
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0G:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A07:Ljava/lang/Boolean;

    .line 139
    .line 140
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 147
    .line 148
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A09:Ljava/lang/String;

    .line 155
    .line 156
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {p1}, LX/0X5;->A0G(Landroid/os/Parcel;)LX/146;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A03:LX/146;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A09:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A07:Ljava/lang/Boolean;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A08:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;->values()[Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    aget-object v0, v1, v0

    .line 225
    .line 226
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 227
    .line 228
    goto :goto_4
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;LX/146;LX/146;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/MediaData;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A01:Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    iput-object p5, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A04:Lcom/facebook/ipc/media/data/MediaData;

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A02:LX/146;

    iput-boolean p12, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0B:Z

    iput-boolean p13, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0C:Z

    const-string/jumbo v0, "generatedImages"

    invoke-static {p7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    iput-object p9, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A08:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0G:Z

    iput-object p8, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A07:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    iput-object p10, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0A:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A03:LX/146;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A01:Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A01:Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A04:Lcom/facebook/ipc/media/data/MediaData;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A04:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A02:LX/146;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A02:LX/146;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0B:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0B:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0C:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0C:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A06:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A08:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0D:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0D:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0E:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0E:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0F:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0F:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0G:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0G:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A07:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A07:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A09:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A03:LX/146;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A03:LX/146;

    .line 141
    .line 142
    if-eq v1, v0, :cond_1

    .line 143
    .line 144
    :cond_0
    return v2

    .line 145
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A01:Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A04:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A02:LX/146;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0B:Z

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0C:Z

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A08:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0D:Z

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0E:Z

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0F:Z

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0G:Z

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A07:Ljava/lang/Boolean;

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 116
    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A09:Ljava/lang/String;

    .line 125
    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    mul-int/lit8 v2, v1, 0x1f

    .line 136
    .line 137
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v2, v0

    .line 142
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A03:LX/146;

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-int/lit8 v0, v2, 0x1f

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A01:Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A04:Lcom/facebook/ipc/media/data/MediaData;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A02:LX/146;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0B:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0C:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0D:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0E:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0F:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0G:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A07:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 94
    .line 95
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;->A03:LX/146;

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
