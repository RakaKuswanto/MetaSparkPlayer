.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState$Deserializer;
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
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v6

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
    const-string/jumbo v0, "is_creating_text_before_pause"

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
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string/jumbo v0, "is_keyboard_open"

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
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string/jumbo v0, "text_tool_active_state"

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
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string/jumbo v0, "has_hashtag_or_mention_symbol"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_0

    .line 106
    :sswitch_4
    const-string/jumbo v0, "ai_text_suggestions_loading_state"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const-class v0, LX/15F;

    .line 116
    .line 117
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/15F;

    .line 122
    .line 123
    const-string/jumbo v0, "aiTextSuggestionsLoadingState"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v6}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_0

    .line 131
    :sswitch_5
    const-string/jumbo v0, "open_reason"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const-class v0, LX/1XE;

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/1XE;

    .line 147
    .line 148
    const-string/jumbo v0, "openReason"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0, v6}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_0

    .line 156
    :sswitch_6
    const-string/jumbo v0, "has_entered_non_white_space_text"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_7
    const-string/jumbo v0, "is_mention_drop_down_shown"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_8
    const-string/jumbo v0, "has_entered_text"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_9
    const-string/jumbo v0, "inspiration_poll_info_backup"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 211
    .line 212
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 217
    .line 218
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 221
    .line 222
    invoke-direct/range {v1 .. v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(LX/15F;Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;LX/1XE;Ljava/util/Set;ZZZZZZ)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 228
    .line 229
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    nop

    .line 238
    :sswitch_data_0
    .sparse-switch
        -0x67d2b958 -> :sswitch_9
        -0x52868b86 -> :sswitch_8
        -0x3eed95e6 -> :sswitch_7
        -0x306fb8e5 -> :sswitch_6
        -0x53e5e27 -> :sswitch_5
        0x1740b4e3 -> :sswitch_4
        0x28120051 -> :sswitch_3
        0x2b113ecd -> :sswitch_2
        0x365a514d -> :sswitch_1
        0x797e5f37 -> :sswitch_0
    .end sparse-switch
.end method
