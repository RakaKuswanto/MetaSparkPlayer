.class public Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem$Deserializer;
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
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v8, ""

    .line 7
    .line 8
    move-object v9, v8

    .line 9
    move-object v10, v8

    .line 10
    move-object v11, v8

    .line 11
    move-object v12, v8

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string/jumbo v0, "original_width"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v1}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string/jumbo v0, "thumbnail_uri"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string/jumbo v0, "thumbnailUri"

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string/jumbo v0, "gradient_background_color_bottom"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {p1, v1}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string/jumbo v0, "type_of_highlight"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string/jumbo v0, "typeOfHighlight"

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    const-string/jumbo v0, "audio_asset_music_track_params"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const-class v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_5
    const-string/jumbo v0, "gradient_background_color_top"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {p1, v1}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_0

    .line 146
    :sswitch_6
    const-string/jumbo v0, "is_video"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    goto :goto_0

    .line 160
    :sswitch_7
    const-string/jumbo v1, "token"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_8
    const-string/jumbo v1, "uri"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_9
    const-string/jumbo v1, "id"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_a
    const-string/jumbo v0, "original_height"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-static {p1, v1}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;

    .line 221
    .line 222
    invoke-direct/range {v2 .. v13}, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-class v0, Lcom/facebook/inspiration/model/RemoteAutoCreatedReelMediaItem;

    .line 228
    .line 229
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    nop

    .line 238
    :sswitch_data_0
    .sparse-switch
        -0x25f078ab -> :sswitch_a
        0xd1b -> :sswitch_9
        0x1c56c -> :sswitch_8
        0x696b9f9 -> :sswitch_7
        0x7947d26 -> :sswitch_6
        0x14516657 -> :sswitch_5
        0x2d5c54cc -> :sswitch_4
        0x41d55d31 -> :sswitch_3
        0x4de0bde9 -> :sswitch_2
        0x6cd0ef99 -> :sswitch_1
        0x7338b9d8 -> :sswitch_0
    .end sparse-switch
.end method
