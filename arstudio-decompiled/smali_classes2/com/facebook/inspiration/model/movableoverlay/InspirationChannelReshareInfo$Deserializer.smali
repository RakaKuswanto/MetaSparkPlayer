.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo$Deserializer;
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
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    move-object v9, v2

    .line 10
    move-object v10, v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string/jumbo v0, "sticker_style"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string/jumbo v0, "stickerStyle"

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string/jumbo v0, "message_author"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string/jumbo v0, "member_count"

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
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string/jumbo v0, "channel_name"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string/jumbo v0, "channelName"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string/jumbo v0, "message_author_profile_pic_url"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    const-string/jumbo v0, "entry_point"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string/jumbo v0, "entryPoint"

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_6
    const-string/jumbo v0, "channel_image_uri"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string/jumbo v0, "channelImageUri"

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_7
    const-string/jumbo v0, "message_text"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_8
    const-string/jumbo v0, "channel_description"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string/jumbo v0, "channelDescription"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_9
    const-string/jumbo v0, "thread_id"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string/jumbo v0, "threadId"

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 224
    .line 225
    invoke-direct/range {v1 .. v11}, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 231
    .line 232
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_9
        -0x529d0d40 -> :sswitch_8
        -0x4ca8159b -> :sswitch_7
        -0x48d037b4 -> :sswitch_6
        -0x2fa1dc7d -> :sswitch_5
        -0x2176eed8 -> :sswitch_4
        -0x4d89fb9 -> :sswitch_3
        -0x3899cd6 -> :sswitch_2
        0x1d7a58c3 -> :sswitch_1
        0x572de82f -> :sswitch_0
    .end sparse-switch
.end method
