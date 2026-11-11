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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
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
    invoke-virtual {v2}, LX/27m;->A0q()LX/270;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

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
    invoke-virtual {v2}, LX/27m;->A1B()LX/27m;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/270;->END_OBJECT:LX/270;

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
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/facebook/ipc/media/data/MediaData;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    const-string v0, "composer_session_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string/jumbo v0, "is_explicit"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, LX/27m;->A15()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string v0, "dash_manifest"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    const-string/jumbo v0, "larger_album_cover"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_0

    .line 124
    :sswitch_5
    const-string/jumbo v0, "music_track_params"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const-class v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 134
    .line 135
    invoke-static {v2, v3, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_6
    const-string/jumbo v0, "music_asset_id"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string/jumbo v0, "musicAssetId"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v10}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_7
    const-string/jumbo v0, "highlight_time_in_ms"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_8
    const-string v0, "duration_in_ms"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_9
    const-string/jumbo v0, "small_album_cover"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_a
    const-string/jumbo v0, "progressive_url"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_b
    const-string v0, "artist"

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
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/27m;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const-string/jumbo v0, "songTitle"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v13}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v2, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
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
