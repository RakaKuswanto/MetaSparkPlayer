.class public Lcom/facebook/video/creativeediting/model/FBPhotoSegment$Deserializer;
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
    const/4 v11, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v15, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v10, -0x1

    .line 11
    const-string v7, ""

    .line 12
    .line 13
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string/jumbo v0, "auto_enhance_strength"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string/jumbo v0, "fb_layout_transform"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-class v0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string/jumbo v0, "transition_out_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    const-string/jumbo v0, "width"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    const-string/jumbo v0, "transition_in_duration_in_ms"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v2, v3}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    const-string/jumbo v0, "duration_in_ms"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    goto :goto_0

    .line 137
    :sswitch_6
    const-string/jumbo v0, "rotation"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    goto :goto_0

    .line 151
    :sswitch_7
    const-string/jumbo v0, "transition_out_duration_in_ms"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v2, v3}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_0

    .line 165
    :sswitch_8
    const-string/jumbo v0, "transition_in_id"

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
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_9
    const-string/jumbo v0, "height"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_a
    const-string/jumbo v0, "file_path"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string/jumbo v0, "filePath"

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_b
    const-string/jumbo v0, "is_auto_enhance_applied"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    :goto_1
    new-instance v3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 232
    .line 233
    invoke-direct/range {v3 .. v15}, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;-><init>(Lcom/facebook/video/creativeediting/model/FBLayoutTransform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :catch_0
    move-exception v1

    .line 238
    const-class v0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 239
    .line 240
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :sswitch_data_0
    .sparse-switch
        -0x536332af -> :sswitch_b
        -0x4e76caf8 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x3f412cf5 -> :sswitch_8
        -0x32d5730 -> :sswitch_7
        -0x266f082 -> :sswitch_6
        0x3484895 -> :sswitch_5
        0x5dda685 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x61c4add6 -> :sswitch_2
        0x64e6d9ba -> :sswitch_1
        0x6ee89b42 -> :sswitch_0
    .end sparse-switch
.end method
