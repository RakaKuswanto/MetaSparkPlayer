.class public Lcom/facebook/inspiration/model/InspirationVideoTemplate$Deserializer;
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
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    const/4 v15, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v12, ""

    .line 12
    .line 13
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 20
    .line 21
    if-ne v3, v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 44
    .line 45
    if-ne v3, v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string/jumbo v0, "template_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string/jumbo v0, "templateId"

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string/jumbo v0, "template_video_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string/jumbo v0, "template_description"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string/jumbo v0, "playable_url"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string/jumbo v0, "template_displayed_name"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    const-string/jumbo v0, "template_image_preview_uri"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    goto :goto_0

    .line 139
    :sswitch_6
    const-string/jumbo v0, "video_tracks"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTrack;

    .line 149
    .line 150
    invoke-static {v2, v1, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_0

    .line 155
    :sswitch_7
    const-string/jumbo v0, "template_video_set_from_graph_q_l_media_graph_q_l"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const-class v0, LX/1X0;

    .line 165
    .line 166
    invoke-static {v2, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LX/1X0;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_8
    const-string/jumbo v0, "icon_uri"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_9
    const-string/jumbo v0, "audio_tracks"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateAudioTrack;

    .line 199
    .line 200
    invoke-static {v2, v1, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_a
    const-string/jumbo v0, "template_media_source"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    :goto_1
    new-instance v4, Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 222
    .line 223
    invoke-direct/range {v4 .. v15}, Lcom/facebook/inspiration/model/InspirationVideoTemplate;-><init>(LX/1X0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :catch_0
    move-exception v1

    .line 228
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 229
    .line 230
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :sswitch_data_0
    .sparse-switch
        -0x760bbf85 -> :sswitch_a
        -0x53f042ef -> :sswitch_9
        -0x2bf6b35a -> :sswitch_8
        -0x13f1afef -> :sswitch_7
        0x1d830cc -> :sswitch_6
        0x6c8d70c -> :sswitch_5
        0x14bff98e -> :sswitch_4
        0x2cdc643e -> :sswitch_3
        0x31fbc7b7 -> :sswitch_2
        0x4b309584 -> :sswitch_1
        0x697a9b00 -> :sswitch_0
    .end sparse-switch
.end method
