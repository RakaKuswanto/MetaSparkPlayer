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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 18

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
    const/4 v10, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/27m;->A0q()LX/270;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, LX/27m;->A1B()LX/27m;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1Oj;->A00(LX/27m;)LX/270;

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
    const-string/jumbo v2, "is_server_validation_check_bypassed"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string/jumbo v2, "has_crossposting_setting_changed_in_current_session"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string/jumbo v2, "is_session_cross_posting_enabled"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    const-string/jumbo v2, "user_name"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    const-string/jumbo v2, "profile_url"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_0

    .line 128
    :sswitch_5
    const-string/jumbo v2, "is_auto_cross_posting_enabled"

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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    goto :goto_0

    .line 142
    :sswitch_6
    const-string v3, "content_ineligibility"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const-class v0, LX/0o7;

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/0o7;

    .line 157
    .line 158
    const-string v0, "contentIneligibility"

    .line 159
    .line 160
    invoke-static {v4, v0, v13}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    goto :goto_0

    .line 165
    :sswitch_7
    const-string/jumbo v2, "target_id"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_8
    const-string/jumbo v3, "remix_setting_status"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 190
    .line 191
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_9
    const-string v3, "account_privacy_type"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_a
    const-string/jumbo v3, "server_validation_bypass_list"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_b
    const-string v3, "destination_app"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_c
    const-string v3, "count_of_linked_destination"

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/27m;LX/2DN;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string v0, "countOfLinkedDestination"

    .line 263
    .line 264
    invoke-static {v0, v9}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    :goto_1
    new-instance v3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 270
    .line 271
    invoke-direct/range {v3 .. v17}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;-><init>(LX/0o7;Lcom/facebook/graphql/enums/GraphQLXCXPAppName;Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :catch_0
    move-exception v2

    .line 276
    const-class v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 277
    .line 278
    invoke-static {v1, v0, v2}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    nop

    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x6c8f24e0 -> :sswitch_c
        -0x6909c990 -> :sswitch_b
        -0x5d0444b5 -> :sswitch_a
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
