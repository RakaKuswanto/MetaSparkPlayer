.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo$Serializer;
.end annotation


# static fields
.field public static volatile A0F:LX/11M;

.field public static volatile A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

.field public static volatile A0H:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

.field public final A01:Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

.field public final A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

.field public final A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

.field public final A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

.field public final A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

.field public final A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

.field public final A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/11M;

.field public final A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

.field public final A0D:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v4, v0}, LX/001;->A1N(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A08:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01:Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 51
    .line 52
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 59
    .line 60
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 67
    .line 68
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 75
    .line 76
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 83
    .line 84
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 91
    .line 92
    :goto_8
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A09:Z

    .line 97
    .line 98
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0A:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {p1}, LX/0X4;->A0M(Landroid/os/Parcel;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0D:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 115
    .line 116
    invoke-static {p1}, LX/0X2;->A0R(Landroid/os/Parcel;)LX/11M;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0B:LX/11M;

    .line 121
    .line 122
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_9
    if-ge v2, v0, :cond_a

    .line 131
    .line 132
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_7
    sget-object v0, Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01:Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_8
    sget-object v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0E:Ljava/util/Set;

    .line 232
    .line 233
    return-void
.end method

.method public constructor <init>(Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;LX/11M;Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/util/Set;ZZZ)V
    .locals 1

    .line 268670670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268670671
    iput-object p9, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 268670672
    iput-boolean p13, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A08:Z

    .line 268670673
    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 268670674
    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01:Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 268670675
    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 268670676
    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 268670677
    iput-object p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 268670678
    iput-object p7, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 268670679
    iput-object p8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 268670680
    iput-object p10, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 268670681
    iput-boolean p14, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A09:Z

    .line 268670682
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0A:Z

    .line 268670683
    iput-object p11, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0D:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 268670684
    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0B:LX/11M;

    .line 268670685
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0E:Ljava/util/Set;

    .line 268670686
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/11M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 268670687
    :cond_0
    return-void

    .line 268670688
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 268670689
    if-nez v0, :cond_0

    const-string v0, "InspirationAnswerReshareInfo needed for Answer sticker type."

    .line 268670690
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268670691
    throw v0

    .line 268670692
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 268670693
    if-nez v0, :cond_0

    const-string v0, "InspirationPostAndStoryReshareInfo needed for Reshare sticker type."

    .line 268670694
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268670695
    throw v0

    .line 268670696
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 268670697
    if-nez v0, :cond_0

    const-string v0, "InspirationPostAndStoryReshareInfo needed for Event sticker type."

    .line 268670698
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268670699
    throw v0

    .line 268670700
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 268670701
    if-nez v0, :cond_0

    const-string v0, "InspirationFundraiserReshareInfo needed for Fundraiser sticker type."

    .line 268670702
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268670703
    throw v0

    .line 268670704
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 268670705
    if-nez v0, :cond_0

    const-string v0, "InspirationStaticStickerReshareInfo needed for Static sticker type."

    .line 268670706
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268670707
    throw v0

    .line 268670708
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01:Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 268670709
    if-nez v0, :cond_0

    const-string v0, "GroupInspirationConfiguration needed for Share Group sticker type."

    .line 268670710
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268670711
    throw v0

    .line 268670712
    :sswitch_6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 268670713
    if-nez v0, :cond_0

    const-string v0, "InspirationChannelReshareInfo needed for Channel sticker type."

    .line 268670714
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268670715
    throw v0

    .line 268670716
    :sswitch_7
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 268670717
    if-nez v0, :cond_0

    const-string v0, "InspirationChannelMessageReshareInfo needed for Channel Message sticker type."

    .line 268670718
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268670719
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xd -> :sswitch_6
        0xe -> :sswitch_7
        0x15 -> :sswitch_2
        0x1b -> :sswitch_3
        0x2e -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_5
        0x35 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A00()LX/11M;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "stickerType"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0B:LX/11M;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0F:LX/11M;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0F:LX/11M;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/11M;->RESHARE:LX/11M;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0F:LX/11M;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0F:LX/11M;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "backgroundCreationInfo"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/high16 v5, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move-object v3, v1

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;-><init>(LX/1Y3;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Set;FI)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 39
    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 46
    .line 47
    return-object v0
.end method

.method public final A02()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A1Z(Ljava/util/Set;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0D:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0X3;->A0H()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 32
    .line 33
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A08:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A08:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01:Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01:Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A09:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A09:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0A:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0A:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/11M;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/11M;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    :cond_0
    return v2

    .line 147
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A08:Z

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01:Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A09:Z

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0A:Z

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    mul-int/lit8 v2, v1, 0x1f

    .line 112
    .line 113
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v2, v0

    .line 118
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/11M;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    mul-int/lit8 v0, v2, 0x1f

    .line 127
    .line 128
    add-int/2addr v0, v1

    .line 129
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A08:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01:Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 37
    .line 38
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 47
    .line 48
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 52
    .line 53
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A09:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0A:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0D:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 67
    .line 68
    invoke-static {p1, v0, p2}, LX/0X1;->A0a(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0B:LX/11M;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0E:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method
