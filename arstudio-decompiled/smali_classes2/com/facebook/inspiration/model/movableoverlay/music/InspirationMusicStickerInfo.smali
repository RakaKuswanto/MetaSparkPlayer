.class public final Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo$Serializer;
.end annotation


# static fields
.field public static volatile A0Q:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A0P:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0X1;->A0M(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v3, v0}, LX/001;->A1N(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0J:Z

    .line 53
    .line 54
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0K:Z

    .line 59
    .line 60
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0L:Z

    .line 65
    .line 66
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0M:Z

    .line 71
    .line 72
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0N:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Ljava/lang/String;

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Ljava/lang/String;

    .line 145
    .line 146
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {p1}, LX/0X4;->A0M(Landroid/os/Parcel;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0O:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0I:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_5
    if-ge v2, v0, :cond_6

    .line 185
    .line 186
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0P:Ljava/util/Set;

    .line 234
    .line 235
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;DIIIIIIIIZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "albumTitle"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    const-string/jumbo v0, "artistName"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0J:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0K:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0L:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0M:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0N:Z

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "musicAssetId"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:I

    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:I

    iput-object p7, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:I

    iput-object p8, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:I

    iput-object p9, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0O:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput-wide p13, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    const-string/jumbo v0, "songTitle"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "stickerId"

    invoke-static {p11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0I:Ljava/lang/String;

    invoke-static {p12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0P:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0P:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0O:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 53
    .line 54
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0J:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0J:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0K:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0K:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0L:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0L:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0M:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0M:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0N:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0N:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 109
    .line 110
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:I

    .line 115
    .line 116
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:I

    .line 121
    .line 122
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Ljava/lang/String;

    .line 129
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
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:I

    .line 137
    .line 138
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:I

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:I

    .line 153
    .line 154
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:I

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-wide v3, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 183
    .line 184
    iget-wide v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 185
    .line 186
    cmpl-double v0, v3, v1

    .line 187
    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0I:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0I:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    :cond_0
    return v5

    .line 211
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0J:Z

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0K:Z

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0L:Z

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0M:Z

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0N:Z

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:I

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:I

    .line 113
    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:I

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:I

    .line 141
    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Ljava/lang/String;

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    mul-int/lit8 v2, v1, 0x1f

    .line 159
    .line 160
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v2, v0

    .line 165
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Ljava/lang/String;

    .line 176
    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0I:Ljava/lang/String;

    .line 185
    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v1, v0

    .line 193
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0J:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0K:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0L:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0M:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0N:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0O:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 106
    .line 107
    invoke-static {p1, v0, p2}, LX/0X1;->A0a(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;I)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0I:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0P:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method
