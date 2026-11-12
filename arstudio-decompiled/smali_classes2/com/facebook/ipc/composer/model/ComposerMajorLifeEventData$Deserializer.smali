.class public Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData$Deserializer;
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
    const/4 v8, 0x0

    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v15, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const-string v12, ""

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 23
    .line 24
    if-ne v3, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 47
    .line 48
    if-ne v3, v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string/jumbo v0, "media_list"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 62
    .line 63
    invoke-static {v2, v1, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string/jumbo v0, "mediaList"

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string/jumbo v0, "fallback_icon_name"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string/jumbo v0, "entity_name"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    const-string/jumbo v0, "category_name"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string/jumbo v0, "categoryName"

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    const-string/jumbo v0, "remote_photo"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v2, v3}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_0

    .line 136
    :sswitch_5
    const-string/jumbo v0, "remote_media"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 146
    .line 147
    invoke-static {v2, v1, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    goto :goto_0

    .line 152
    :sswitch_6
    const-string/jumbo v0, "life_event_attachment"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const-class v0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 162
    .line 163
    invoke-static {v2, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_7
    const-string/jumbo v0, "date_info"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const-class v0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 180
    .line 181
    invoke-static {v2, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_8
    const-string/jumbo v0, "default_contents"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const-class v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 199
    .line 200
    invoke-static {v2, v1, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_9
    const-string/jumbo v0, "icon_url"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_a
    const-string/jumbo v0, "entity_photo_default_content"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    const-class v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 237
    .line 238
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    :goto_1
    new-instance v4, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;

    .line 241
    .line 242
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;-><init>(Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;

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
        -0x5db066ee -> :sswitch_a
        -0x2bf6b357 -> :sswitch_9
        -0x27e8d0a8 -> :sswitch_8
        -0xeda3561 -> :sswitch_7
        0xb3482cb -> :sswitch_6
        0x1170feab -> :sswitch_5
        0x119cccf9 -> :sswitch_4
        0x142fe52c -> :sswitch_3
        0x4c624567 -> :sswitch_2
        0x54cbc974 -> :sswitch_1
        0x739c4819 -> :sswitch_0
    .end sparse-switch
.end method
