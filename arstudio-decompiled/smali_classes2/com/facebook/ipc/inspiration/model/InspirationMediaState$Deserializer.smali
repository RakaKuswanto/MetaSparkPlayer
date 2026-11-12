.class public Lcom/facebook/ipc/inspiration/model/InspirationMediaState$Deserializer;
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
    const/4 v11, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const v10, -0xaaaaab

    .line 19
    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    const v12, -0xaaaaab

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/3oD;->A0t()LX/3ns;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    sparse-switch v2, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, LX/3oD;->A1G()LX/3oD;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {v3}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string/jumbo v1, "in_app_capture_originated"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    const-string/jumbo v1, "is_media_saved_to_draft"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const-string/jumbo v1, "top_gradient_color"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, LX/3oD;->A0k()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string/jumbo v1, "has_overlay_outside_media"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    goto :goto_0

    .line 118
    :sswitch_4
    const-string/jumbo v2, "media_source"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-class v0, LX/146;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/146;

    .line 134
    .line 135
    const-string/jumbo v0, "mediaSource"

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0, v9}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    goto :goto_0

    .line 143
    :sswitch_5
    const-string/jumbo v1, "bottom_gradient_color"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v3}, LX/3oD;->A0k()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    goto :goto_0

    .line 157
    :sswitch_6
    const-string/jumbo v1, "media_fb_id"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_0

    .line 171
    :sswitch_7
    const-string/jumbo v1, "captured_orientation"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v3}, LX/3oD;->A0k()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_8
    const-string/jumbo v1, "is_media_saving"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_9
    const-string/jumbo v2, "smart_trim_trimmer_backup_data"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    const-class v0, Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 211
    .line 212
    invoke-static {v3, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_a
    const-string/jumbo v1, "media_content_path"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string/jumbo v0, "mediaContentPath"

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_b
    const-string/jumbo v2, "upload_state"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    const-class v0, LX/14M;

    .line 251
    .line 252
    invoke-static {v3, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LX/14M;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_c
    const-string/jumbo v1, "is_media_saved"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_d
    const-string/jumbo v1, "is_original_media_from_network"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    :goto_1
    new-instance v3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 291
    .line 292
    invoke-direct/range {v3 .. v18}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;-><init>(LX/146;LX/14M;Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIZZZZZZ)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :catch_0
    move-exception v1

    .line 297
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 298
    .line 299
    invoke-static {v3, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    nop

    .line 308
    :sswitch_data_0
    .sparse-switch
        -0x7c475d53 -> :sswitch_d
        -0x5bf43d29 -> :sswitch_c
        -0x50310f2d -> :sswitch_b
        -0x39a9475a -> :sswitch_a
        -0x2a087527 -> :sswitch_9
        -0x22935756 -> :sswitch_8
        -0x9e16711 -> :sswitch_7
        -0x6b4c9d -> :sswitch_6
        0x693e28 -> :sswitch_5
        0x9f20cd6 -> :sswitch_4
        0x30f24736 -> :sswitch_3
        0x32309dbe -> :sswitch_2
        0x38d09345 -> :sswitch_1
        0x73e8f209 -> :sswitch_0
    .end sparse-switch
.end method
