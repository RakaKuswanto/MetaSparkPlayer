.class public final LX/0pn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)J
    .locals 6

    .line 0
    const/4 v2, 0x0

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
    aput-object v0, v1, v2

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, LX/1rq;->A0G(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v5}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-static {p0}, LX/1rj;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :cond_3
    return-wide v3
.end method

.method public static final A01(Ljava/lang/String;)LX/0pm;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/0pm;->UNKNOWN:LX/0pm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string/jumbo v0, "huddle_in_room"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0pm;->HUDDLE_IN_ROOM:LX/0pm;

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_1
    const-string v0, "background_play"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    const-string/jumbo v0, "instant_game_player"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0pm;->INSTANT_GAME_PLAYER:LX/0pm;

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_3
    const-string v0, "channel"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/0pm;->CHANNEL:LX/0pm;

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_4
    const-string/jumbo v0, "gaming_with_injected_story"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/0pm;->GAMING_WITH_INJECTED_STORY:LX/0pm;

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_5
    const-string/jumbo v0, "watch_with_overlay"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/0pm;->WATCH_WITH_OVERLAY:LX/0pm;

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_6
    const-string/jumbo v0, "watch"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/0pm;->WATCH:LX/0pm;

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_7
    const-string/jumbo v0, "watch_and_browse"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/0pm;->WATCH_AND_BROWSE:LX/0pm;

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_8
    const-string/jumbo v0, "tv"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/0pm;->TV:LX/0pm;

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_9
    const-string v0, "channel_full_screen"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v0, LX/0pm;->CHANNEL_FULL_SCREEN:LX/0pm;

    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_a
    const-string/jumbo v0, "huddle_background"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object v0, LX/0pm;->HUDDLE_BACKGROUND:LX/0pm;

    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_b
    const-string v0, "background_player"

    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    sget-object v0, LX/0pm;->BACKGROUND_PLAYER:LX/0pm;

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_c
    const-string/jumbo v0, "full_screen"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    sget-object v0, LX/0pm;->FULL_SCREEN:LX/0pm;

    .line 152
    .line 153
    return-object v0

    .line 154
    :sswitch_d
    const-string/jumbo v0, "inline"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    sget-object v0, LX/0pm;->INLINE:LX/0pm;

    .line 164
    .line 165
    return-object v0

    .line 166
    :sswitch_e
    const-string v0, "canvas"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    sget-object v0, LX/0pm;->CANVAS:LX/0pm;

    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_f
    const-string v0, "facebook_native_room_cowatch_player"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    sget-object v0, LX/0pm;->FB_NATIVE_ROOM_COWATCH_PLAYER:LX/0pm;

    .line 186
    .line 187
    return-object v0

    .line 188
    :sswitch_10
    const-string/jumbo v0, "social_player"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    sget-object v0, LX/0pm;->SOCIAL_PLAYER:LX/0pm;

    .line 198
    .line 199
    return-object v0

    .line 200
    :sswitch_11
    const-string/jumbo v0, "watch_scroll"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    sget-object v0, LX/0pm;->WATCH_SCROLL:LX/0pm;

    .line 210
    .line 211
    return-object v0

    .line 212
    :sswitch_12
    const-string/jumbo v0, "huddle_mini"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    sget-object v0, LX/0pm;->HUDDLE_MINI:LX/0pm;

    .line 222
    .line 223
    return-object v0

    .line 224
    :sswitch_13
    const-string/jumbo v0, "watch_scroll_app_background"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    sget-object v0, LX/0pm;->WATCH_SCROLL_APP_BACKGROUND:LX/0pm;

    .line 234
    .line 235
    return-object v0

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x691d59b2 -> :sswitch_13
        -0x5bed7790 -> :sswitch_12
        -0x5b3617c3 -> :sswitch_11
        -0x56f1440d -> :sswitch_10
        -0x5342e06e -> :sswitch_f
        -0x51858aa8 -> :sswitch_e
        -0x46925d67 -> :sswitch_d
        -0x3c1c93e4 -> :sswitch_c
        -0x368d4cee -> :sswitch_b
        -0x35277d79 -> :sswitch_a
        -0x27ef2520 -> :sswitch_9
        0xe82 -> :sswitch_8
        0x57c8362 -> :sswitch_7
        0x6bac4cf -> :sswitch_6
        0x8d2a347 -> :sswitch_5
        0x2a62ea6f -> :sswitch_4
        0x2c0b7d03 -> :sswitch_3
        0x47341270 -> :sswitch_2
        0x4e42fba5 -> :sswitch_1
        0x7cd514fc -> :sswitch_0
    .end sparse-switch
.end method
