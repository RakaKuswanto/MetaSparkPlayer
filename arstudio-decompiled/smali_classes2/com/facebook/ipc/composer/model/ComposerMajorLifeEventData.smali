.class public final Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

.field public final A01:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

.field public final A02:Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A02:Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A08:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A01:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 46
    .line 47
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A09:Ljava/lang/String;

    .line 54
    .line 55
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A00:Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 70
    .line 71
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-array v2, v3, [Lcom/facebook/ipc/media/data/MediaData;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_7
    if-ge v1, v3, :cond_8

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/ipc/media/data/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_7

    .line 87
    :cond_0
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A00:Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A09:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    sget-object v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A01:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A08:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-array v2, v3, [Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_8
    if-ge v1, v3, :cond_6

    .line 136
    .line 137
    sget-object v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_8

    .line 144
    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object v0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A02:Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-array v0, v1, [Ljava/lang/String;

    .line 188
    .line 189
    :goto_a
    if-ge v4, v1, :cond_b

    .line 190
    .line 191
    invoke-static {p1, v0, v4}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_a

    .line 196
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-array v2, v3, [Lcom/facebook/ipc/media/data/MediaData;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_b
    if-ge v1, v3, :cond_a

    .line 204
    .line 205
    sget-object v0, Lcom/facebook/ipc/media/data/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto :goto_b

    .line 212
    :cond_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_c
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "categoryName"

    invoke-static {p8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A02:Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A01:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    iput-object p10, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A0A:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A00:Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    const-string/jumbo v0, "mediaList"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A06:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A02:Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A02:Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A01:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A01:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A00:Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A00:Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A06:Lcom/google/common/collect/ImmutableList;

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
    return v2

    .line 121
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A02:Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A08:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A01:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A09:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A00:Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A02:Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A01:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A09:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A00:Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p1, v1, p2}, LX/0X4;->A14(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :cond_7
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {p1, v1, p2}, LX/0X4;->A14(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5
.end method
