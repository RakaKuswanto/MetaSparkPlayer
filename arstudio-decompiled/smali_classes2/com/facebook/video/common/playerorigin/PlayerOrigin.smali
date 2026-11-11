.class public final Lcom/facebook/video/common/playerorigin/PlayerOrigin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A05:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A07:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A08:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A09:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0A:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0C:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0D:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0E:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0F:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0G:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0I:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0L:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0N:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0O:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0P:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0Q:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0R:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v3, LX/0pL;->NEWSFEED:LX/0pL;

    .line 1
    .line 2
    sget-object v7, LX/0pL;->OTHER:LX/0pL;

    .line 3
    .line 4
    sget-object v2, LX/0pL;->BACKGROUND_PLAY:LX/0pL;

    .line 5
    .line 6
    const-string v1, "background_play"

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 14
    .line 15
    sget-object v2, LX/0pL;->BELL:LX/0pL;

    .line 16
    .line 17
    const-string v1, "bell_multiple"

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 25
    .line 26
    sget-object v2, LX/0pL;->COMPOSER:LX/0pL;

    .line 27
    .line 28
    const-string/jumbo v1, "music_attachment"

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A05:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 37
    .line 38
    const-string/jumbo v6, "unknown"

    .line 39
    .line 40
    .line 41
    const-string v5, "feed_story"

    .line 42
    .line 43
    const-string/jumbo v4, "huddle_live_audio"

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 47
    .line 48
    invoke-direct {v0, v3, v5}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A07:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 59
    .line 60
    sget-object v2, LX/0pL;->NOTIFICATIONS:LX/0pL;

    .line 61
    .line 62
    sget-object v3, LX/0pL;->VIDEO_HOME:LX/0pL;

    .line 63
    .line 64
    sget-object v1, LX/0pL;->GROUP:LX/0pL;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 67
    .line 68
    invoke-direct {v0, v1, v5}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A08:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 72
    .line 73
    sget-object v1, LX/0pL;->HUDDLE_LIVE_AUDIO:LX/0pL;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A09:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 81
    .line 82
    const-string/jumbo v1, "inspiration_camera"

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 86
    .line 87
    invoke-direct {v0, v7, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0A:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 91
    .line 92
    const-string/jumbo v1, "inspiration_remix"

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 96
    .line 97
    invoke-direct {v0, v7, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 101
    .line 102
    sget-object v4, LX/0pL;->INSTANT_ARTICLES:LX/0pL;

    .line 103
    .line 104
    const-string/jumbo v1, "instant_articles"

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 108
    .line 109
    invoke-direct {v0, v4, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0C:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 113
    .line 114
    sget-object v1, LX/0pL;->LOCAL_COMMUNITY:LX/0pL;

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 117
    .line 118
    invoke-direct {v0, v1, v5}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0D:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 122
    .line 123
    sget-object v4, LX/0pL;->MESSAGING:LX/0pL;

    .line 124
    .line 125
    const-string/jumbo v1, "gif_message"

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 129
    .line 130
    invoke-direct {v0, v4, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0E:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 134
    .line 135
    const-string/jumbo v1, "thread_video_message_view"

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 139
    .line 140
    invoke-direct {v0, v4, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0I:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 144
    .line 145
    const-string/jumbo v1, "thread_video_message_media_viewer"

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 149
    .line 150
    invoke-direct {v0, v4, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 154
    .line 155
    const-string/jumbo v1, "stax_thread_video_message_view"

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 159
    .line 160
    invoke-direct {v0, v4, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0G:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 164
    .line 165
    const-string/jumbo v1, "stax_thread_video_message_media_viewer"

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 169
    .line 170
    invoke-direct {v0, v4, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0F:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 174
    .line 175
    sget-object v4, LX/0pL;->USER_TIMELINE:LX/0pL;

    .line 176
    .line 177
    const-string/jumbo v1, "profile_video"

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 181
    .line 182
    invoke-direct {v0, v4, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 186
    .line 187
    const-string v1, "fb_stories_viewersheet"

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0L:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 195
    .line 196
    sget-object v2, LX/0pL;->FB_STORIES:LX/0pL;

    .line 197
    .line 198
    const-string v1, "fb_stories_optimistic_video"

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 206
    .line 207
    sget-object v1, LX/0pL;->UNKNOWN:LX/0pL;

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 210
    .line 211
    invoke-direct {v0, v1, v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 215
    .line 216
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 217
    .line 218
    invoke-direct {v0, v4, v5}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0N:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 222
    .line 223
    const-string v1, "feed"

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 226
    .line 227
    invoke-direct {v0, v3, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0R:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 231
    .line 232
    const-string v1, "entry_point"

    .line 233
    .line 234
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 235
    .line 236
    invoke-direct {v0, v3, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0P:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 240
    .line 241
    const-string v1, "entry_point_notifications"

    .line 242
    .line 243
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 244
    .line 245
    invoke-direct {v0, v3, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0Q:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 249
    .line 250
    const-string/jumbo v1, "share_sheet"

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 254
    .line 255
    invoke-direct {v0, v3, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/0pL;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0O:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 259
    .line 260
    const/16 v0, 0x3d

    .line 261
    .line 262
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(LX/0pL;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0pL;->fromString(Ljava/lang/String;)LX/0pL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0pL;->access$000(LX/0pL;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)LX/3nu;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0D:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3Wi;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A09:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/3Wi;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(LX/0Ah;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "player_origin"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "player_suborigin"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "%s::%s"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iput-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

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
    check-cast p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0Ye;->A08(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
