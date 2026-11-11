.class public Lcom/facebook/composer/publish/errordetails/ErrorDetails$Deserializer;
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
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    const/16 v17, 0x1

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    move-object v11, v7

    .line 19
    :cond_0
    :try_start_0
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/27m;->A0q()LX/270;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, LX/27m;->A1B()LX/27m;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {v3}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string/jumbo v1, "is_retriable"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, LX/27m;->A15()Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string/jumbo v1, "user_title"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string v1, "error_code"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string/jumbo v1, "request_hash"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    const-string/jumbo v1, "has_no_network_available"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3}, LX/27m;->A15()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    goto :goto_0

    .line 124
    :sswitch_5
    const-string/jumbo v1, "log_message"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string/jumbo v0, "logMessage"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v7}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_6
    const-string/jumbo v2, "is_video_transcoding_error"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const-class v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v3, v1, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Boolean;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_7
    const-string/jumbo v1, "is_automatic_retriable"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v3}, LX/27m;->A15()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_8
    const-string/jumbo v1, "is_silent"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v3}, LX/27m;->A15()Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_9
    const-string v2, "error_subcode"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-static {v3, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/27m;LX/2DN;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_a
    const-string/jumbo v2, "help_center_id"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const-class v0, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-static {v3, v1, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Long;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_b
    const-string/jumbo v1, "non_retriable_reason"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_c
    const-string/jumbo v1, "sentry_block_data"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_d
    const-string/jumbo v1, "user_message"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string/jumbo v0, "userMessage"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v11}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_e
    const-string/jumbo v1, "is_network_error"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    invoke-virtual {v3}, LX/27m;->A15()Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    :goto_1
    new-instance v3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 292
    .line 293
    invoke-direct/range {v3 .. v18}, Lcom/facebook/composer/publish/errordetails/ErrorDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :catch_0
    move-exception v1

    .line 298
    const-class v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 299
    .line 300
    invoke-static {v3, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    nop

    .line 306
    :sswitch_data_0
    .sparse-switch
        -0x7117bd9e -> :sswitch_e
        -0x6c25686d -> :sswitch_d
        -0x69879f84 -> :sswitch_c
        -0x6772059d -> :sswitch_b
        -0x4101ca39 -> :sswitch_a
        -0x1bd2c30a -> :sswitch_9
        -0x1a1fbef6 -> :sswitch_8
        -0x46a3fb7 -> :sswitch_7
        0xcd860c2 -> :sswitch_6
        0x2956c60c -> :sswitch_5
        0x2ae3f37f -> :sswitch_4
        0x4da8c8be -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x735c2ce4 -> :sswitch_1
        0x74fac71d -> :sswitch_0
    .end sparse-switch
.end method
