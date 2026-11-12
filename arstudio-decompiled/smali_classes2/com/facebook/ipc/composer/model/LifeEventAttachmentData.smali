.class public final Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/LifeEventAttachmentData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/LifeEventAttachmentData$Serializer;
.end annotation


# static fields
.field public static volatile A0K:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/uicontrib/datepicker/Date;

.field public final A01:Lcom/facebook/uicontrib/datepicker/Date;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A04:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v0}, LX/001;->A1N(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0C:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0D:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0E:Z

    .line 49
    .line 50
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0F:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A06:Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A07:Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A08:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0I:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 85
    .line 86
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A09:Ljava/lang/String;

    .line 93
    .line 94
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-array v3, v4, [Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_6
    if-ge v0, v4, :cond_6

    .line 102
    .line 103
    invoke-static {p1, v3, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_6

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A09:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->values()[Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget-object v0, v3, v0

    .line 124
    .line 125
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0I:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A07:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A06:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/uicontrib/datepicker/Date;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A04:Ljava/lang/String;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    new-array v3, v4, [Ljava/lang/String;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_7
    if-ge v0, v4, :cond_7

    .line 176
    .line 177
    invoke-static {p1, v3, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0B:Ljava/lang/String;

    .line 203
    .line 204
    :goto_9
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0G:Z

    .line 209
    .line 210
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0H:Z

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/facebook/uicontrib/datepicker/Date;

    .line 229
    .line 230
    :cond_8
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 231
    .line 232
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_a
    if-ge v2, v0, :cond_b

    .line 241
    .line 242
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0B:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0A:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0J:Ljava/util/Set;

    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;Lcom/facebook/uicontrib/datepicker/Date;Lcom/facebook/uicontrib/datepicker/Date;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0D:Z

    const-string/jumbo v0, "iconId"

    invoke-static {p7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A05:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0F:Z

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A06:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A07:Ljava/lang/String;

    const-string/jumbo v0, "lifeEventTitle"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0I:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    iput-object p11, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A09:Ljava/lang/String;

    const-string/jumbo v0, "relationshipTaggedUserIds"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A02:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "remoteFbMediaIds"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object p12, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0A:Ljava/lang/String;

    iput-object p13, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0B:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0H:Z

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    invoke-static {p14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0J:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "lifeEventType"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0I:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0K:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0K:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->OTHER:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0K:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0K:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00:Lcom/facebook/uicontrib/datepicker/Date;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0C:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0C:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0D:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0D:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0E:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0E:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0F:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0F:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A08:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A08:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A09:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0G:Z

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0G:Z

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0H:Z

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0H:Z

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    :cond_0
    return v2

    .line 177
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00:Lcom/facebook/uicontrib/datepicker/Date;

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0C:Z

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0D:Z

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A05:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0E:Z

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0F:Z

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A08:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A09:Ljava/lang/String;

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0G:Z

    .line 144
    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0H:Z

    .line 153
    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 162
    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0C:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0D:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0E:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0F:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0I:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/facebook/uicontrib/datepicker/Date;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0G:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0H:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0J:Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/facebook/uicontrib/datepicker/Date;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    return-void
.end method
