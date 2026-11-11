.class public Lcom/facebook/inspiration/model/fonts/InspirationFont$Deserializer;
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
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v17, 0x0

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v15, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v6, ""

    .line 9
    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v6

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v10, v6

    .line 17
    move-object v11, v6

    .line 18
    move-object v12, v6

    .line 19
    move-object v13, v6

    .line 20
    const/16 v16, 0x20

    .line 21
    .line 22
    :cond_0
    :try_start_0
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v3}, LX/27m;->A0q()LX/270;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    sparse-switch v1, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, LX/27m;->A1B()LX/27m;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v3}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_0
    const-string v1, "asset_name"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v0, "assetName"

    .line 71
    .line 72
    invoke-static {v0, v6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    const-string/jumbo v1, "is_all_caps_font"

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
    invoke-virtual {v3}, LX/27m;->A15()Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const-string/jumbo v1, "style_display_name"

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
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string/jumbo v0, "styleDisplayName"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v13}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    const-string v1, "display_name"

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
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v0, "displayName"

    .line 123
    .line 124
    invoke-static {v0, v8}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_4
    const-string v1, "asset_url"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v0, "assetUrl"

    .line 141
    .line 142
    invoke-static {v0, v7}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_5
    const-string/jumbo v1, "id"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-static {v3, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/27m;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_0

    .line 160
    :sswitch_6
    const-string/jumbo v1, "min_font_size"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    goto :goto_0

    .line 174
    :sswitch_7
    const-string/jumbo v1, "post_script_name"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string/jumbo v0, "postScriptName"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v12}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_8
    const-string/jumbo v1, "icon_url"

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
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string/jumbo v0, "iconUrl"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v10}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_9
    const-string v1, "expressive_text_decorations"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-static {v3, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v0, "expressiveTextDecorations"

    .line 229
    .line 230
    invoke-static {v0, v5}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_a
    const-string/jumbo v1, "font_display_name"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-static {v3}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_b
    const-string/jumbo v1, "text_format"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    const-class v0, LX/0qG;

    .line 260
    .line 261
    invoke-static {v3, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/0qG;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_c
    const-string/jumbo v1, "is_default_font"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    invoke-virtual {v3}, LX/27m;->A15()Z

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_d
    const-string/jumbo v1, "style_size_sp"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_e
    const-string/jumbo v1, "max_font_size"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    invoke-virtual {v3}, LX/27m;->A0i()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    :goto_1
    new-instance v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 315
    .line 316
    invoke-direct/range {v3 .. v18}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(LX/0qG;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :catch_0
    move-exception v1

    .line 321
    const-class v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 322
    .line 323
    invoke-static {v3, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :sswitch_data_0
    .sparse-switch
        -0x713ae72a -> :sswitch_e
        -0x66817533 -> :sswitch_d
        -0x5288bf7e -> :sswitch_c
        -0x3f790cb7 -> :sswitch_b
        -0x3667a628 -> :sswitch_a
        -0x32814e58 -> :sswitch_9
        -0x2bf6b357 -> :sswitch_8
        -0x80ccfa0 -> :sswitch_7
        -0x49cb7bc -> :sswitch_6
        0xd1b -> :sswitch_5
        0x4e6ae7a0 -> :sswitch_4
        0x604443e8 -> :sswitch_3
        0x606817b6 -> :sswitch_2
        0x6b311b7a -> :sswitch_1
        0x7eee9e7a -> :sswitch_0
    .end sparse-switch
.end method
