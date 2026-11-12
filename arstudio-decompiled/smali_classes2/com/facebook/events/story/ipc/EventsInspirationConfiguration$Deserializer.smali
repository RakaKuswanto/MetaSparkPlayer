.class public Lcom/facebook/events/story/ipc/EventsInspirationConfiguration$Deserializer;
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
    const/4 v14, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v15, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

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
    move-result-object v0

    .line 43
    sget-object v1, LX/3ns;->END_OBJECT:LX/3ns;

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string/jumbo v0, "event_time_sentence"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string/jumbo v0, "mechanism"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string/jumbo v0, "event_cover_photo_height"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string/jumbo v0, "event_name"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    const-string/jumbo v0, "event_location"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    const-string/jumbo v0, "event_profile_picture_uri"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_0

    .line 133
    :sswitch_6
    const-string/jumbo v0, "used_stories_source_picker"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    goto :goto_0

    .line 147
    :sswitch_7
    const-string/jumbo v0, "event_id"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_0

    .line 161
    :sswitch_8
    const-string/jumbo v0, "media_source"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_9
    const-string/jumbo v0, "event_cover_photo_uri"

    .line 177
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
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_a
    const-string/jumbo v0, "ref_surface"

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
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_b
    const-string/jumbo v0, "event_cover_photo_width"

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
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_c
    const-string/jumbo v0, "surface"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_d
    const-string/jumbo v0, "ref_mechanism"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    :goto_1
    new-instance v2, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 252
    .line 253
    invoke-direct/range {v2 .. v16}, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :catch_0
    move-exception v1

    .line 258
    const-class v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 259
    .line 260
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :sswitch_data_0
    .sparse-switch
        -0x7d2b4553 -> :sswitch_d
        -0x6e761353 -> :sswitch_c
        -0x26709d74 -> :sswitch_b
        -0x1fd0f6ff -> :sswitch_a
        0x50573b2 -> :sswitch_9
        0x9f20cd6 -> :sswitch_8
        0x1093c0e0 -> :sswitch_7
        0x2d8c0f44 -> :sswitch_6
        0x37cb03f0 -> :sswitch_5
        0x383cabba -> :sswitch_4
        0x3aa95110 -> :sswitch_3
        0x3e8df521 -> :sswitch_2
        0x49056359 -> :sswitch_1
        0x5a213ab0 -> :sswitch_0
    .end sparse-switch
.end method
