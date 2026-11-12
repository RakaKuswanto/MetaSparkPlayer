.class public Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata$Deserializer;
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
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    sparse-switch v3, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 59
    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string/jumbo v2, "is_server_validation_check_bypassed"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    const-string/jumbo v2, "has_crossposting_setting_changed_in_current_session"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const-string/jumbo v2, "is_session_cross_posting_enabled"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    const-string/jumbo v2, "user_name"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    const-string/jumbo v2, "profile_url"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_0

    .line 134
    :sswitch_5
    const-string/jumbo v2, "is_auto_cross_posting_enabled"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    goto :goto_0

    .line 148
    :sswitch_6
    const-string/jumbo v3, "content_ineligibility"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const-class v0, LX/11U;

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/11U;

    .line 164
    .line 165
    const-string/jumbo v0, "contentIneligibility"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v0, v13}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    goto :goto_0

    .line 173
    :sswitch_7
    const-string/jumbo v2, "target_id"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_8
    const-string/jumbo v3, "remix_setting_status"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_9
    const-string/jumbo v3, "account_privacy_type"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 217
    .line 218
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_a
    const-string/jumbo v2, "show_snackbar_after_share"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_b
    const-string/jumbo v2, "is_for_creation"

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
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_c
    const-string/jumbo v3, "server_validation_bypass_list"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_d
    const-string/jumbo v2, "has_turned_on_cross_posting_setting_from_post_share_upsell"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_e
    const-string/jumbo v3, "destination_app"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 296
    .line 297
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_f
    const-string/jumbo v3, "count_of_linked_destination"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string/jumbo v0, "countOfLinkedDestination"

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    :goto_1
    new-instance v3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 327
    .line 328
    invoke-direct/range {v3 .. v20}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;-><init>(LX/11U;Lcom/facebook/graphql/enums/GraphQLXCXPAppName;Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZZ)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :catch_0
    move-exception v2

    .line 333
    const-class v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 334
    .line 335
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    nop

    .line 344
    :sswitch_data_0
    .sparse-switch
        -0x6c8f24e0 -> :sswitch_f
        -0x6909c990 -> :sswitch_e
        -0x64fa29bc -> :sswitch_d
        -0x5d0444b5 -> :sswitch_c
        -0x51340976 -> :sswitch_b
        -0x4d2b447c -> :sswitch_a
        -0x4b26559d -> :sswitch_9
        -0x354f2f89 -> :sswitch_8
        -0x309cb577 -> :sswitch_7
        -0xd59a3fe -> :sswitch_6
        -0x6e4a516 -> :sswitch_5
        0xa9c81d9 -> :sswitch_4
        0x1439ee7f -> :sswitch_3
        0x1e5be007 -> :sswitch_2
        0x42959428 -> :sswitch_1
        0x7e7a87dd -> :sswitch_0
    .end sparse-switch
.end method
