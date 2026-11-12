.class public Lcom/facebook/ipc/composer/model/FbShortsGroupModel$Deserializer;
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
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_0
    const-string v0, "if_viewer_can_post_without_approval"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v0, "group_name"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "groupName"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    const-string v0, "if_viewer_can_post_with_approval"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v0, "group_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "groupId"

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    const-string v0, "reel_privacy_description"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v0, "reelPrivacyDescription"

    .line 117
    .line 118
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    const-string v0, "if_viewer_can_create_reels"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto :goto_0

    .line 135
    :sswitch_6
    const-string v0, "reel_privacy_icon_id"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v0, "reelPrivacyIconId"

    .line 148
    .line 149
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_7
    const-string v0, "if_viewer_can_enable_remix_for_group_reels"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_8
    const-string v0, "reel_privacy_title"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v0, "reelPrivacyTitle"

    .line 180
    .line 181
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;

    .line 187
    .line 188
    invoke-direct/range {v1 .. v10}, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-class v0, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    nop

    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x75fea684 -> :sswitch_8
        -0x53a90bd5 -> :sswitch_7
        -0x41564b3b -> :sswitch_6
        -0x262d81f0 -> :sswitch_5
        -0x2022fe0 -> :sswitch_4
        0x1e2e76db -> :sswitch_3
        0x26c7f237 -> :sswitch_2
        0x4c6e744b -> :sswitch_1
        0x592e615f -> :sswitch_0
    .end sparse-switch
.end method
