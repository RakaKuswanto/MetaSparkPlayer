.class public Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo$Deserializer;
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
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

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
    const-string/jumbo v0, "prompt_text"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string/jumbo v0, "promptText"

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string/jumbo v0, "prompt_origination"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-class v0, LX/1CQ;

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/1CQ;

    .line 82
    .line 83
    const-string/jumbo v0, "promptOrigination"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v9}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const-string/jumbo v0, "group_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    const-string/jumbo v0, "is_reels"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_0

    .line 119
    :sswitch_4
    const-string/jumbo v0, "style"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_0

    .line 133
    :sswitch_5
    const-string/jumbo v0, "gallery_target_date_for_goodwill"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_0

    .line 147
    :sswitch_6
    invoke-static {v1}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string/jumbo v0, "overlayPosition"

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, v9}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_0

    .line 165
    :sswitch_7
    const-string/jumbo v0, "prompt_id"

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
    move-result-object v6

    .line 178
    const-string/jumbo v0, "promptId"

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_8
    const-string/jumbo v0, "parent_story_post_id"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string/jumbo v0, "parentStoryPostId"

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 208
    .line 209
    invoke-direct/range {v1 .. v11}, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;-><init>(LX/1CQ;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x67712705 -> :sswitch_8
        -0x2f95122a -> :sswitch_7
        -0x217c9fc8 -> :sswitch_6
        -0x1110852b -> :sswitch_5
        0x68b1db1 -> :sswitch_4
        0x75a5244 -> :sswitch_3
        0x1e2e76db -> :sswitch_2
        0x22afd534 -> :sswitch_1
        0x616be328 -> :sswitch_0
    .end sparse-switch
.end method
