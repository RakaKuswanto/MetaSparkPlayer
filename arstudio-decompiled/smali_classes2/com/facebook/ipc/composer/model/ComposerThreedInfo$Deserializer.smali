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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
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
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

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
    invoke-virtual {v2}, LX/27m;->A0q()LX/270;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

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
    invoke-virtual {v2}, LX/27m;->A1B()LX/27m;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v1, "edit_mode"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, LX/27m;->A15()Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string/jumbo v1, "inpainting_method"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string v1, "depth_encoding_type"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string v3, "asset3_d_category"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 108
    .line 109
    const-string v0, "asset3DCategory"

    .line 110
    .line 111
    invoke-static {v4, v0, v13}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    goto :goto_0

    .line 116
    :sswitch_4
    const-string v3, "asset3d"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const-class v0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_5
    const-string v1, "depth_file_path"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v8

    .line 145
    goto :goto_0

    .line 146
    :sswitch_6
    const-string v1, "depth_map_source"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v9

    .line 158
    goto :goto_0

    .line 159
    :sswitch_7
    const-string/jumbo v1, "threed_file_path"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_8
    const-string v1, "fallback_image_path"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_9
    const-string v1, "depth_encoding_inverted"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v2}, LX/27m;->A15()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_a
    const-string v1, "depth_encoding_normalized"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {v2}, LX/27m;->A15()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_b
    const-string/jumbo v3, "media_data"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/facebook/ipc/media/data/MediaData;

    .line 232
    .line 233
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    :goto_1
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 236
    .line 237
    invoke-direct/range {v3 .. v16}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;-><init>(Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;Lcom/facebook/ipc/media/data/MediaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :catch_0
    move-exception v1

    .line 242
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    nop

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x6f3c4548 -> :sswitch_0
        -0x6a950d09 -> :sswitch_1
        -0x6a807dd6 -> :sswitch_2
        -0x4f51970b -> :sswitch_3
        -0x2a020a7f -> :sswitch_4
        -0x1e455d74 -> :sswitch_5
        -0x1a4c7ca6 -> :sswitch_6
        -0xf18b171 -> :sswitch_7
        -0x7d1fdfa -> :sswitch_8
        0x361f89e5 -> :sswitch_9
        0x705481e7 -> :sswitch_a
        0x73988725 -> :sswitch_b
    .end sparse-switch
.end method
