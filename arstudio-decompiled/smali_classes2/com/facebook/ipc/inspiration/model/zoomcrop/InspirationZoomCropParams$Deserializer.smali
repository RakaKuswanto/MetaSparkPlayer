.class public Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams$Deserializer;
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
    const/4 v10, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string/jumbo v0, "rotation_degrees"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string/jumbo v0, "top_percentage"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string/jumbo v0, "is_smart_crop"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string/jumbo v0, "full_zoom_scale"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const-string/jumbo v0, "scale"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_0

    .line 116
    :sswitch_5
    const-string/jumbo v0, "auto_zoom_scale"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_0

    .line 130
    :sswitch_6
    const-string/jumbo v0, "offset_y"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    goto :goto_0

    .line 144
    :sswitch_7
    const-string/jumbo v0, "offset_x"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    goto :goto_0

    .line 158
    :sswitch_8
    const-string/jumbo v0, "is_requesting_reset_toggle"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_9
    const-string/jumbo v0, "left_percentage"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_a
    const-string/jumbo v0, "is_auto_apply"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    :goto_1
    new-instance v1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 204
    .line 205
    invoke-direct/range {v1 .. v12}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;-><init>(FFFFFFIIZZZ)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x79f830ed -> :sswitch_a
        -0x6c4ed22e -> :sswitch_9
        -0x64865205 -> :sswitch_8
        -0x2d0f6834 -> :sswitch_7
        -0x2d0f6833 -> :sswitch_6
        -0x21467592 -> :sswitch_5
        0x683094a -> :sswitch_4
        0x14d5798e -> :sswitch_3
        0x1dbe5d7b -> :sswitch_2
        0x2af3cfc4 -> :sswitch_1
        0x3981c366 -> :sswitch_0
    .end sparse-switch
.end method
