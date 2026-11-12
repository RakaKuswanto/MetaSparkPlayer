.class public Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData$Deserializer;
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
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 49
    .line 50
    if-ne v2, v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_0
    const-string/jumbo v2, "anonymous_post_disclaimer_title"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string/jumbo v2, "should_show_anon_disclaimer_bottom_sheet"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string/jumbo v2, "anonymous_post_disclaimer_button_text"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string/jumbo v3, "anonymous_post_different_voice_data"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    const-string/jumbo v2, "has_seen_disclaimer"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    goto :goto_0

    .line 128
    :sswitch_5
    const-string/jumbo v2, "disable_confirmation_dialog"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    goto :goto_0

    .line 142
    :sswitch_6
    const-string/jumbo v2, "is_anon_mode_on"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    goto :goto_0

    .line 156
    :sswitch_7
    const-string/jumbo v3, "anonymous_post_disclaimer_icon_names"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_0

    .line 170
    :sswitch_8
    const-string/jumbo v3, "anonymous_s_a_t_p_data"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_9
    const-string/jumbo v2, "confirmation_dialog_title"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_a
    const-string/jumbo v2, "confirmation_dialog_message"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_b
    const-string/jumbo v2, "can_reshare_as_anonymous_author"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_c
    const-string/jumbo v3, "anonymous_post_disclaimer_messages"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_d
    const-string/jumbo v2, "anonymous_post_disclaimer_headline"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_e
    const-string/jumbo v2, "can_defer_voice_fetch"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    :goto_1
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 280
    .line 281
    invoke-direct/range {v3 .. v18}, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;-><init>(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :catch_0
    move-exception v2

    .line 286
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 287
    .line 288
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :sswitch_data_0
    .sparse-switch
        -0x7eed668f -> :sswitch_e
        -0x7edffe95 -> :sswitch_d
        -0x57f48b1d -> :sswitch_c
        -0x3c5cdd18 -> :sswitch_b
        -0x29e1d2a6 -> :sswitch_a
        -0xb77795 -> :sswitch_9
        0xdbbbc40 -> :sswitch_8
        0x2e4661d9 -> :sswitch_7
        0x2fc5207d -> :sswitch_6
        0x363a64bb -> :sswitch_5
        0x36aa263a -> :sswitch_4
        0x3e4a234a -> :sswitch_3
        0x5856d723 -> :sswitch_2
        0x599b9872 -> :sswitch_1
        0x6a392e21 -> :sswitch_0
    .end sparse-switch
.end method
