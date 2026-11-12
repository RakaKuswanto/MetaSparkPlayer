.class public Lcom/facebook/ipc/composer/model/ComposerMusicData$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v15, 0x0

    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/16 v14, 0x7530

    .line 13
    .line 14
    move-object v10, v6

    .line 15
    move-object v13, v6

    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string/jumbo v0, "media_data"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v3}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string/jumbo v0, "composer_session_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string/jumbo v0, "is_explicit"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string/jumbo v0, "dash_manifest"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string/jumbo v0, "larger_album_cover"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    const-string/jumbo v0, "music_track_params"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-class v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 132
    .line 133
    invoke-static {v2, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_6
    const-string/jumbo v0, "music_asset_id"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string/jumbo v0, "musicAssetId"

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_7
    const-string/jumbo v0, "highlight_time_in_ms"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_8
    const-string/jumbo v0, "duration_in_ms"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_9
    const-string/jumbo v0, "small_album_cover"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_a
    const-string/jumbo v0, "progressive_url"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_b
    const-string/jumbo v0, "artist"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    invoke-static {v2, v0}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_c
    const-string/jumbo v0, "song_title"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const-string/jumbo v0, "songTitle"

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    :goto_1
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 257
    .line 258
    invoke-direct/range {v3 .. v16}, Lcom/facebook/ipc/composer/model/ComposerMusicData;-><init>(Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :catch_0
    move-exception v1

    .line 263
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 264
    .line 265
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    nop

    .line 274
    :sswitch_data_0
    .sparse-switch
        -0x65426952 -> :sswitch_c
        -0x53fd20b9 -> :sswitch_b
        -0x22b7bd45 -> :sswitch_a
        -0x523f951 -> :sswitch_9
        0x3484895 -> :sswitch_8
        0x1ad74f79 -> :sswitch_7
        0x1b78bda4 -> :sswitch_6
        0x1c836ad4 -> :sswitch_5
        0x2975463f -> :sswitch_4
        0x433ed43c -> :sswitch_3
        0x6134b9a9 -> :sswitch_2
        0x63c77fe3 -> :sswitch_1
        0x73988725 -> :sswitch_0
    .end sparse-switch
.end method
