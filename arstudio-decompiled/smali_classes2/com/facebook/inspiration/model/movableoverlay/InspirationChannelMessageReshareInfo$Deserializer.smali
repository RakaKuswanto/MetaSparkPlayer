.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v4

    .line 9
    move-object v8, v4

    .line 10
    move-object v10, v4

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
    const-string/jumbo v0, "message_author"

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
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string/jumbo v0, "member_count"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string/jumbo v0, "channel_name"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string/jumbo v0, "channelName"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string/jumbo v0, "message_author_profile_pic_url"

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
    move-result-object v7

    .line 104
    const-string/jumbo v0, "messageAuthorProfilePicUrl"

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string/jumbo v0, "entry_point"

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
    const-class v0, LX/120;

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/120;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_5
    const-string/jumbo v0, "channel_image_uri"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string/jumbo v0, "channelImageUri"

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_6
    const-string/jumbo v0, "message_type"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 159
    .line 160
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_7
    const-string/jumbo v0, "message_text"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_8
    const-string/jumbo v0, "thread_id"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string/jumbo v0, "threadId"

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_9
    const-string/jumbo v0, "message_id"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string/jumbo v0, "messageId"

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 226
    .line 227
    invoke-direct/range {v1 .. v11}, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;-><init>(LX/120;Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 233
    .line 234
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x64c65fad -> :sswitch_9
        -0x5d1dd090 -> :sswitch_8
        -0x4ca8159b -> :sswitch_7
        -0x4ca7cb8e -> :sswitch_6
        -0x48d037b4 -> :sswitch_5
        -0x2fa1dc7d -> :sswitch_4
        -0x2176eed8 -> :sswitch_3
        -0x4d89fb9 -> :sswitch_2
        -0x3899cd6 -> :sswitch_1
        0x1d7a58c3 -> :sswitch_0
    .end sparse-switch
.end method
