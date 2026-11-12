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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
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
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

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
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

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
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

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
    invoke-static {p1, p2}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string/jumbo v0, "initial_audio_source_type"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    goto :goto_0

    .line 103
    :sswitch_4
    const-string/jumbo v0, "remix_layout_type"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string/jumbo v0, "remixLayoutType"

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    const-string/jumbo v0, "selected_layout_configuration"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const-class v0, LX/1En;

    .line 133
    .line 134
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/1En;

    .line 139
    .line 140
    const-string/jumbo v0, "selectedLayoutConfiguration"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v11}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_0

    .line 148
    :sswitch_6
    const-string/jumbo v0, "recorded_video_dest_bounds"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {p1, p2}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_0

    .line 162
    :sswitch_7
    const-string/jumbo v0, "original_video_media_data"

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
    invoke-static {p1, p2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_8
    const-string/jumbo v0, "original_video_dest_bounds"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-static {p1, p2}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_9
    const-string/jumbo v0, "original_video_src_bounds"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-static {p1, p2}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    :goto_1
    new-instance v1, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 208
    .line 209
    invoke-direct/range {v1 .. v12}, Lcom/facebook/photos/creativeediting/model/RemixParams;-><init>(LX/1En;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-class v0, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
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
