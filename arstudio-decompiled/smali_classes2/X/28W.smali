.class public abstract LX/28W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)J
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-array v1, v5, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2, v5}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-static {p0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/6Yj;->A0S(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :cond_3
    return-wide v3
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string/jumbo v14, "huddle_in_room"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v19, "instant_game_player"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v18, "channel"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v17, "gaming_with_injected_story"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v16, "watch_with_overlay"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v13, "watch"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v12, "watch_and_browse"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v11, "tv"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "channel_full_screen"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v8, "huddle_background"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v7, "background_player"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "full_screen"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, "inline"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v15, "canvas"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "facebook_native_room_cowatch_player"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "social_player"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "watch_scroll"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "huddle_mini"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "watch_scroll_app_background"

    .line 65
    .line 66
    .line 67
    sparse-switch p0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    const-string/jumbo v14, "unknown"

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v14

    .line 74
    :sswitch_0
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return-object v1

    .line 81
    :sswitch_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    move-object v2, v0

    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :sswitch_3
    move-object v2, v3

    .line 93
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    move-object v2, v4

    .line 99
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    move-object v2, v15

    .line 105
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_1
    if-eqz v0, :cond_0

    .line 110
    .line 111
    return-object v2

    .line 112
    :sswitch_6
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    return-object v5

    .line 119
    :sswitch_7
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    return-object v6

    .line 126
    :sswitch_8
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_2

    .line 131
    :sswitch_9
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    return-object v8

    .line 138
    :sswitch_a
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    return-object v9

    .line 145
    :sswitch_b
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    return-object v11

    .line 152
    :sswitch_c
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    return-object v12

    .line 159
    :sswitch_d
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    return-object v13

    .line 166
    :sswitch_e
    move-object/from16 v0, v16

    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    return-object v16

    .line 175
    :sswitch_f
    move-object/from16 v0, v17

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    return-object v17

    .line 184
    :sswitch_10
    move-object/from16 v0, v18

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    return-object v18

    .line 193
    :sswitch_11
    move-object/from16 v0, v19

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    return-object v19

    .line 202
    :sswitch_12
    const-string/jumbo v0, "background_play"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_2
    if-eqz v0, :cond_0

    .line 210
    .line 211
    return-object v7

    .line 212
    :sswitch_13
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x691d59b2 -> :sswitch_0
        -0x5bed7790 -> :sswitch_1
        -0x5b3617c3 -> :sswitch_2
        -0x56f1440d -> :sswitch_3
        -0x5342e06e -> :sswitch_4
        -0x51858aa8 -> :sswitch_5
        -0x46925d67 -> :sswitch_6
        -0x3c1c93e4 -> :sswitch_7
        -0x368d4cee -> :sswitch_8
        -0x35277d79 -> :sswitch_9
        -0x27ef2520 -> :sswitch_a
        0xe82 -> :sswitch_b
        0x57c8362 -> :sswitch_c
        0x6bac4cf -> :sswitch_d
        0x8d2a347 -> :sswitch_e
        0x2a62ea6f -> :sswitch_f
        0x2c0b7d03 -> :sswitch_10
        0x47341270 -> :sswitch_11
        0x4e42fba5 -> :sswitch_12
        0x7cd514fc -> :sswitch_13
    .end sparse-switch
.end method
