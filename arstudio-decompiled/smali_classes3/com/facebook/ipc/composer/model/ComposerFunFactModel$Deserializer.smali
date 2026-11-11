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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v7, ""

    .line 18
    .line 19
    move-object v10, v7

    .line 20
    move-object v11, v7

    .line 21
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/27m;->A0q()LX/270;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, LX/27m;->A1C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, LX/27m;->A1H()LX/270;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, LX/27m;->A1B()LX/27m;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LX/270;->END_OBJECT:LX/270;

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_0
    const-string v0, "is_asking_fun_fact"

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
    invoke-virtual {v2}, LX/27m;->A15()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const-string v0, "prompt_emoji"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v0, "promptEmoji"

    .line 84
    .line 85
    invoke-static {v0, v7}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_2
    const-string v0, "prompt_owner"

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
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    const-string v0, "prompt_title"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v0, "promptTitle"

    .line 115
    .line 116
    invoke-static {v0, v10}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    const-string v0, "prompt_id"

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
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_0

    .line 133
    :sswitch_5
    const-string v0, "toastee_name"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    goto :goto_0

    .line 146
    :sswitch_6
    const-string v0, "toastee_id"

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
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_0

    .line 159
    :sswitch_7
    const-string v0, "example_answer"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_0

    .line 172
    :sswitch_8
    const-string v0, "is_crowdsourcing_prompt"

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
    invoke-virtual {v2}, LX/27m;->A15()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_9
    const-string v0, "is_toastee_changable"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v2}, LX/27m;->A15()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_a
    const-string v0, "asked_fun_fact_prompt_title"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_b
    const-string v0, "prompt_type"

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
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const-string v0, "promptType"

    .line 227
    .line 228
    invoke-static {v0, v11}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_c
    const-string v0, "should_launch_media_picker"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-virtual {v2}, LX/27m;->A15()Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_d
    const-string v0, "preset_id_list"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    move-object/from16 v0, p2

    .line 256
    .line 257
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v0, "presetIdList"

    .line 262
    .line 263
    invoke-static {v0, v4}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    :goto_1
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 269
    .line 270
    invoke-direct/range {v3 .. v17}, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 276
    .line 277
    invoke-static {v2, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    nop

    .line 282
    :sswitch_data_0
    .sparse-switch
        -0x780db333 -> :sswitch_0
        -0x34bf5e55 -> :sswitch_1
        -0x342debe8 -> :sswitch_2
        -0x33edbc43 -> :sswitch_3
        -0x2f95122a -> :sswitch_4
        -0x2720753d -> :sswitch_5
        -0x199d34ad -> :sswitch_6
        -0x10535fcd -> :sswitch_7
        -0xbd77aed -> :sswitch_8
        0xdb6cd22 -> :sswitch_9
        0x5665b7c9 -> :sswitch_a
        0x616c2d35 -> :sswitch_b
        0x695299c9 -> :sswitch_c
        0x723f8fe2 -> :sswitch_d
    .end sparse-switch
.end method
