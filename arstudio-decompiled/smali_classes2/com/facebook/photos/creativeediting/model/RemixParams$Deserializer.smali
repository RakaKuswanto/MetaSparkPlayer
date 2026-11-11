.class public Lcom/facebook/photos/creativeediting/model/RemixParams$Deserializer;
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
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const-string v10, ""

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string/jumbo v0, "music_video_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string/jumbo v0, "final_video_thumbnail_uri"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string/jumbo v0, "recorded_video_src_bounds"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string/jumbo v0, "initial_audio_source_type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    goto :goto_0

    .line 107
    :sswitch_4
    const-string/jumbo v0, "remix_layout_type"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string/jumbo v0, "remixLayoutType"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v10}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    const-string/jumbo v0, "selected_layout_configuration"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-class v0, LX/0rY;

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/0rY;

    .line 143
    .line 144
    const-string/jumbo v0, "selectedLayoutConfiguration"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v11}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_0

    .line 152
    :sswitch_6
    const-string/jumbo v0, "recorded_video_dest_bounds"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 162
    .line 163
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_7
    const-string/jumbo v0, "original_video_media_data"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 181
    .line 182
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/facebook/ipc/media/data/MediaData;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_8
    const-string/jumbo v0, "original_video_dest_bounds"

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
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 200
    .line 201
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_9
    const-string/jumbo v0, "original_video_src_bounds"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 219
    .line 220
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 225
    .line 226
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    :goto_1
    new-instance v1, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 229
    .line 230
    invoke-direct/range {v1 .. v12}, Lcom/facebook/photos/creativeediting/model/RemixParams;-><init>(LX/0rY;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :catch_0
    move-exception v1

    .line 235
    const-class v0, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x6dcea79e -> :sswitch_9
        -0x589ad1c0 -> :sswitch_8
        -0x38bfade9 -> :sswitch_7
        -0x32110ca1 -> :sswitch_6
        -0x1bb7283b -> :sswitch_5
        -0xf2c88c7 -> :sswitch_4
        0x2ee419ba -> :sswitch_3
        0x40daf363 -> :sswitch_2
        0x48fbda8c -> :sswitch_1
        0x76582439 -> :sswitch_0
    .end sparse-switch
.end method
