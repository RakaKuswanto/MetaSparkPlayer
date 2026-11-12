.class public Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "album_title"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "artist_name"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 22
    .line 23
    const-string/jumbo v0, "clip_duration_in_ms"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 33
    .line 34
    const-string/jumbo v0, "clip_start_time_in_ms"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "cover_artwork"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 52
    .line 53
    const-string/jumbo v0, "index"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0J:Z

    .line 63
    .line 64
    const-string/jumbo v0, "is_auto_added_music"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0K:Z

    .line 74
    .line 75
    const-string/jumbo v0, "is_explicit"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0L:Z

    .line 85
    .line 86
    const-string/jumbo v0, "is_in_home_base_mode"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0M:Z

    .line 96
    .line 97
    const-string/jumbo v0, "is_lyrics_available"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0N:Z

    .line 107
    .line 108
    const-string/jumbo v0, "is_per_word_lyrics_enabled"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "lyrics_cache_id"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v0, "music_asset_id"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 134
    .line 135
    const-string/jumbo v0, "music_lyrics_background_style"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 142
    .line 143
    .line 144
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:I

    .line 145
    .line 146
    const-string/jumbo v0, "music_lyrics_sticker_text_color"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 153
    .line 154
    .line 155
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:I

    .line 156
    .line 157
    const-string/jumbo v0, "music_sticker_style"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v0, "music_track_source"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:I

    .line 175
    .line 176
    const-string/jumbo v0, "music_video_end_time_ms"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v0, "music_video_id"

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:I

    .line 194
    .line 195
    const-string/jumbo v0, "music_video_start_time_ms"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v0, "music_video_uri"

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, p2, v0}, LX/27L;->A0E(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-wide v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 220
    .line 221
    const-string/jumbo v0, "scale_factor"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Ljava/lang/String;

    .line 231
    .line 232
    const-string/jumbo v0, "song_title"

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0I:Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo v0, "sticker_id"

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 247
    .line 248
    .line 249
    return-void
.end method
