.class public Lcom/facebook/inspiration/model/InspirationMagicModState$Deserializer;
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
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 25
    .line 26
    if-ne v3, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 49
    .line 50
    if-ne v3, v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_0
    const-string/jumbo v0, "is_generating_more_images"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string/jumbo v0, "generated_images"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-class v0, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 78
    .line 79
    invoke-static {v2, v1, v4, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string/jumbo v0, "generatedImages"

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const-string/jumbo v0, "backed_up_media_data"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v2, v4}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string/jumbo v0, "generating_image_error_type"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 114
    .line 115
    invoke-static {v2, v4, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    const-string/jumbo v0, "currently_saving_image"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_0

    .line 136
    :sswitch_5
    const-string/jumbo v0, "original_media_source"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const-class v0, LX/146;

    .line 146
    .line 147
    invoke-static {v2, v4, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/146;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_6
    const-string/jumbo v0, "saved_images"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v2, v4}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string/jumbo v0, "savedImages"

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_7
    const-string/jumbo v0, "should_auto_select_image"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_8
    const-string/jumbo v0, "original_media_data"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-static {v2, v4}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_9
    const-string/jumbo v0, "generating_image_error_description_details"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_a
    const-string/jumbo v0, "generating_image_error_description"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    :goto_1
    new-instance v4, Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 236
    .line 237
    invoke-direct/range {v4 .. v15}, Lcom/facebook/inspiration/model/InspirationMagicModState;-><init>(Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;LX/146;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/MediaData;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :catch_0
    move-exception v1

    .line 242
    const-class v0, Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x41f88dec -> :sswitch_a
        -0x40c948e9 -> :sswitch_9
        -0x377349ad -> :sswitch_8
        -0x318bd2a4 -> :sswitch_7
        -0x18f104d0 -> :sswitch_6
        -0xd68d77c -> :sswitch_5
        -0x5ec1951 -> :sswitch_4
        0x2099cc22 -> :sswitch_3
        0x528e6290 -> :sswitch_2
        0x5309d728 -> :sswitch_1
        0x7082998a -> :sswitch_0
    .end sparse-switch
.end method
