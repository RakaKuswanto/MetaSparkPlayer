.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo$Serializer;
.end annotation


# static fields
.field public static volatile A0E:LX/13w;

.field public static volatile A0F:LX/13W;

.field public static volatile A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

.field public static volatile A0H:LX/12d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

.field public final A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/13w;

.field public final A0A:LX/13W;

.field public final A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

.field public final A0C:LX/12d;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/13w;LX/13W;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;LX/12d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0C:LX/12d;

    iput-object p10, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A05:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    iput-object p12, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A09:LX/13w;

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0A:LX/13W;

    iput-object p7, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A08:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03:Ljava/lang/Integer;

    invoke-static {p14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0D:Ljava/util/Set;

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
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A04:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0C:LX/12d;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A05:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A06:Ljava/lang/String;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A07:Ljava/lang/String;

    .line 55
    .line 56
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

    .line 63
    .line 64
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 71
    .line 72
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A09:LX/13w;

    .line 79
    .line 80
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0A:LX/13W;

    .line 87
    .line 88
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A08:Ljava/lang/String;

    .line 103
    .line 104
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_0
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_c
    if-ge v0, v1, :cond_d

    .line 126
    .line 127
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A08:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_2
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_3
    invoke-static {}, LX/13W;->values()[LX/13W;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aget-object v0, v1, v0

    .line 156
    .line 157
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0A:LX/13W;

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_4
    invoke-static {}, LX/13w;->values()[LX/13w;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    aget-object v0, v1, v0

    .line 169
    .line 170
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A09:LX/13w;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A07:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A06:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A05:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_b
    invoke-static {}, LX/12d;->values()[LX/12d;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aget-object v0, v1, v0

    .line 234
    .line 235
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0C:LX/12d;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A04:Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0D:Ljava/util/Set;

    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public final A00()LX/13w;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "reshareStickerTemplate"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A09:LX/13w;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0E:LX/13w;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0E:LX/13w;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/13w;->NEWSFEED_MEDIA_POST:LX/13w;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0E:LX/13w;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0E:LX/13w;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()LX/13W;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "reshareTargetType"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0A:LX/13W;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0F:LX/13W;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0F:LX/13W;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/13W;->POST:LX/13W;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0F:LX/13W;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0F:LX/13W;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "reshareMediaInfo"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v2, LX/12d;->INVALID:LX/12d;

    .line 36
    .line 37
    const-string/jumbo v0, "mediaType"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v1}, LX/0X4;->A0s(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 47
    .line 48
    move v8, v7

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;-><init>(LX/12d;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;FIZ)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 60
    .line 61
    return-object v0
.end method

.method public final A03()LX/12d;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mediaType"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0C:LX/12d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0H:LX/12d;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0H:LX/12d;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/12d;->INVALID:LX/12d;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0H:LX/12d;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0H:LX/12d;

    .line 33
    .line 34
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A04:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03()LX/12d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03()LX/12d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00()LX/13w;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00()LX/13w;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01()LX/13W;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01()LX/13W;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A08:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A08:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    :cond_0
    return v2

    .line 145
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03()LX/12d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A05:Ljava/lang/String;

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A06:Ljava/lang/String;

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A07:Ljava/lang/String;

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00()LX/13w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01()LX/13W;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A08:Ljava/lang/String;

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03:Ljava/lang/Integer;

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0C:LX/12d;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A09:LX/13w;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0A:LX/13W;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A08:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A0D:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
