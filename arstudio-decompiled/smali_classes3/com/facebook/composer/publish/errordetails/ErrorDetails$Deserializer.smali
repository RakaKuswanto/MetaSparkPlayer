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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
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
    invoke-virtual {v3}, LX/3oD;->A0t()LX/3ns;

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
    invoke-static {v3}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

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
    invoke-virtual {v3}, LX/3oD;->A1G()LX/3oD;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {v3}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v1, "is_retriable"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v1, "user_title"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string v1, "error_code"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, LX/3oD;->A0k()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v1, "request_hash"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_0

    .line 107
    :sswitch_4
    const-string v1, "has_no_network_available"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    goto :goto_0

    .line 120
    :sswitch_5
    const-string v1, "log_message"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v0, "logMessage"

    .line 133
    .line 134
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_6
    const-string v2, "is_video_transcoding_error"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-static {v3, v1}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_0

    .line 151
    :sswitch_7
    const-string v1, "is_automatic_retriable"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    goto :goto_0

    .line 164
    :sswitch_8
    const-string v1, "is_silent"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_9
    const-string v2, "error_subcode"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-static {v3, v1}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_a
    const-string v2, "help_center_id"

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
    const-class v0, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-static {v3, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Long;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_b
    const-string v1, "non_retriable_reason"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_c
    const-string v1, "sentry_block_data"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_d
    const-string v1, "user_message"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const-string v0, "userMessage"

    .line 251
    .line 252
    invoke-static {v11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_e
    const-string v1, "is_network_error"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    :goto_1
    new-instance v3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 272
    .line 273
    invoke-direct/range {v3 .. v18}, Lcom/facebook/composer/publish/errordetails/ErrorDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :catch_0
    move-exception v1

    .line 278
    const-class v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 279
    .line 280
    invoke-static {v3, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
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
