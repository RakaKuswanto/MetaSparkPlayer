.class public Lcom/facebook/ipc/composer/model/ComposerFunFactModel$Deserializer;
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
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    move-object v9, v6

    .line 18
    move-object v10, v6

    .line 19
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LX/3ns;->END_OBJECT:LX/3ns;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v0, "preset_id_list"

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
    move-object/from16 v0, p2

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "presetIdList"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const-string v0, "should_launch_media_picker"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string v0, "prompt_type"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v0, "promptType"

    .line 99
    .line 100
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string v0, "asked_fun_fact_prompt_title"

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
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    :sswitch_4
    const-string v0, "is_toastee_changable"

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
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    goto :goto_0

    .line 130
    :sswitch_5
    const-string v0, "is_crowdsourcing_prompt"

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
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    goto :goto_0

    .line 143
    :sswitch_6
    const-string v0, "example_answer"

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
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_0

    .line 156
    :sswitch_7
    const-string v0, "toastee_id"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_0

    .line 169
    :sswitch_8
    const-string v0, "toastee_name"

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
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_9
    const-string v0, "prompt_id"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_a
    const-string v0, "prompt_title"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-string v0, "promptTitle"

    .line 210
    .line 211
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_b
    const-string v0, "prompt_owner"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_c
    const-string v0, "prompt_emoji"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v0, "promptEmoji"

    .line 243
    .line 244
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_d
    const-string v0, "is_asking_fun_fact"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    :goto_1
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 264
    .line 265
    invoke-direct/range {v2 .. v16}, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :catch_0
    move-exception v1

    .line 270
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 271
    .line 272
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x780db333 -> :sswitch_d
        -0x34bf5e55 -> :sswitch_c
        -0x342debe8 -> :sswitch_b
        -0x33edbc43 -> :sswitch_a
        -0x2f95122a -> :sswitch_9
        -0x2720753d -> :sswitch_8
        -0x199d34ad -> :sswitch_7
        -0x10535fcd -> :sswitch_6
        -0xbd77aed -> :sswitch_5
        0xdb6cd22 -> :sswitch_4
        0x5665b7c9 -> :sswitch_3
        0x616c2d35 -> :sswitch_2
        0x695299c9 -> :sswitch_1
        0x723f8fe2 -> :sswitch_0
    .end sparse-switch
.end method
