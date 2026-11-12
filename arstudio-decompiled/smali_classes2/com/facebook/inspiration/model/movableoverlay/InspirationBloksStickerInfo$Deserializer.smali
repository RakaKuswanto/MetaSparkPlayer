.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo$Deserializer;
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
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v5

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v8, v5

    .line 17
    move-object v9, v5

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string/jumbo v0, "should_show_sponsorship_label"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string/jumbo v0, "bloks_version"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string/jumbo v0, "bloksVersion"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string/jumbo v0, "parent_comment_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string/jumbo v0, "parentCommentId"

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string/jumbo v0, "brand_name"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string/jumbo v0, "brandName"

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_4
    const-string/jumbo v0, "sticker_asset_position"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string/jumbo v0, "stickerAssetPosition"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0, v10}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_0

    .line 145
    :sswitch_5
    const-string/jumbo v0, "image_asset_ids"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string/jumbo v0, "imageAssetIds"

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :sswitch_6
    const-string/jumbo v0, "bloks_sticker_style_string"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string/jumbo v0, "bloksStickerStyleString"

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_7
    invoke-static {v1}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string/jumbo v0, "overlayPosition"

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0, v10}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_8
    const-string/jumbo v0, "sponsorship_label_height_percentage"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    const-string/jumbo v0, "sticker_asset_id"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-string/jumbo v0, "stickerAssetId"

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 242
    .line 243
    invoke-direct/range {v1 .. v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;-><init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FZ)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :catch_0
    move-exception v1

    .line 248
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 249
    .line 250
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x66146274 -> :sswitch_9
        -0x3650b0c2 -> :sswitch_8
        -0x217c9fc8 -> :sswitch_7
        0x1749f193 -> :sswitch_6
        0x3272a705 -> :sswitch_5
        0x453250da -> :sswitch_4
        0x51e90443 -> :sswitch_3
        0x520e11b0 -> :sswitch_2
        0x7338ac26 -> :sswitch_1
        0x74cac915 -> :sswitch_0
    .end sparse-switch
.end method
