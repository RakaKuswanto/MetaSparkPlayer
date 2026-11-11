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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v2, 0x0

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
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v3}, LX/27m;->A0q()LX/270;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

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
    move-object/from16 v1, p2

    .line 35
    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3}, LX/27m;->A1B()LX/27m;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {v3}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

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
    invoke-static {v3, v2, v1, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string/jumbo v0, "mediaList"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v9}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v0, "fallback_icon_name"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    const-string v0, "entity_name"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    const-string v0, "category_name"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v0, "categoryName"

    .line 113
    .line 114
    invoke-static {v0, v12}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_4
    const-string/jumbo v0, "remote_photo"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v3, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    goto :goto_0

    .line 132
    :sswitch_5
    const-string/jumbo v0, "remote_media"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 142
    .line 143
    invoke-static {v3, v2, v1, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    goto :goto_0

    .line 148
    :sswitch_6
    const-string/jumbo v0, "life_event_attachment"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const-class v0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_7
    const-string v0, "date_info"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    const-class v0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 175
    .line 176
    invoke-static {v3, v1, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_8
    const-string v0, "default_contents"

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const-class v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 193
    .line 194
    invoke-static {v3, v2, v1, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_9
    const-string/jumbo v0, "icon_url"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_a
    const-string v0, "entity_photo_default_content"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    const-class v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 224
    .line 225
    invoke-static {v3, v1, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 230
    .line 231
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    :goto_1
    new-instance v4, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;

    .line 234
    .line 235
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;-><init>(Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;

    .line 241
    .line 242
    invoke-static {v3, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
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
