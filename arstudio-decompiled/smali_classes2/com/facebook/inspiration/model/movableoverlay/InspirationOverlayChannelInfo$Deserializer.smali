.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo$Deserializer;
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
    const/4 v13, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    move-object v7, v3

    .line 12
    move-object v8, v3

    .line 13
    move-object v9, v3

    .line 14
    move-object v10, v3

    .line 15
    move-object v11, v3

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string/jumbo v0, "thread_name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string/jumbo v0, "threadName"

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string/jumbo v0, "sticker_style"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string/jumbo v0, "stickerStyle"

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string/jumbo v0, "message_author"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    const-string/jumbo v0, "member_count"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    goto :goto_0

    .line 116
    :sswitch_4
    const-string/jumbo v0, "thread_description"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string/jumbo v0, "threadDescription"

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_5
    const-string/jumbo v0, "thread_image_url"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string/jumbo v0, "threadImageUrl"

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_6
    const-string/jumbo v0, "message_author_profile_pic_url"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_7
    invoke-static {v1}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    move-object/from16 v0, p2

    .line 178
    .line 179
    invoke-static {p1, v0}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string/jumbo v0, "overlayPosition"

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0, v12}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_8
    const-string/jumbo v0, "entry_point"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string/jumbo v0, "entryPoint"

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_9
    const-string/jumbo v0, "message_text"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_a
    const-string/jumbo v0, "thread_id"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string/jumbo v0, "threadId"

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 250
    .line 251
    invoke-direct/range {v1 .. v13}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;-><init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :catch_0
    move-exception v1

    .line 256
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelInfo;

    .line 257
    .line 258
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_a
        -0x4ca8159b -> :sswitch_9
        -0x2fa1dc7d -> :sswitch_8
        -0x217c9fc8 -> :sswitch_7
        -0x2176eed8 -> :sswitch_6
        -0x13bb036a -> :sswitch_5
        -0xe03ceb9 -> :sswitch_4
        -0x3899cd6 -> :sswitch_3
        0x1d7a58c3 -> :sswitch_2
        0x572de82f -> :sswitch_1
        0x73165ba0 -> :sswitch_0
    .end sparse-switch
.end method
