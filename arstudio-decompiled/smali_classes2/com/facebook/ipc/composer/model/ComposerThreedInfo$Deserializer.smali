.class public Lcom/facebook/ipc/composer/model/ComposerThreedInfo$Deserializer;
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
    const/4 v14, 0x0

    .line 3
    const/4 v15, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    sparse-switch v3, :sswitch_data_0

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
    move-result-object v1

    .line 47
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string/jumbo v3, "media_data"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string/jumbo v1, "depth_encoding_normalized"

    .line 68
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
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string/jumbo v1, "depth_encoding_inverted"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    const-string/jumbo v1, "fallback_image_path"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    const-string/jumbo v1, "threed_file_path"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    const-string/jumbo v1, "depth_map_source"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_0

    .line 137
    :sswitch_6
    const-string/jumbo v1, "depth_file_path"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_0

    .line 151
    :sswitch_7
    const-string/jumbo v3, "asset3d"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const-class v0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_8
    const-string/jumbo v3, "asset3_d_category"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 185
    .line 186
    const-string/jumbo v0, "asset3DCategory"

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0, v13}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_9
    const-string/jumbo v1, "depth_encoding_type"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_a
    const-string/jumbo v1, "inpainting_method"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_b
    const-string/jumbo v1, "edit_mode"

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
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    :goto_1
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 241
    .line 242
    invoke-direct/range {v3 .. v16}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;-><init>(Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;Lcom/facebook/ipc/media/data/MediaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    nop

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x6f3c4548 -> :sswitch_b
        -0x6a950d09 -> :sswitch_a
        -0x6a807dd6 -> :sswitch_9
        -0x4f51970b -> :sswitch_8
        -0x2a020a7f -> :sswitch_7
        -0x1e455d74 -> :sswitch_6
        -0x1a4c7ca6 -> :sswitch_5
        -0xf18b171 -> :sswitch_4
        -0x7d1fdfa -> :sswitch_3
        0x361f89e5 -> :sswitch_2
        0x705481e7 -> :sswitch_1
        0x73988725 -> :sswitch_0
    .end sparse-switch
.end method
