.class public Lcom/facebook/ipc/composer/model/ComposerPollOptionData$Deserializer;
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
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v9, ""

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string/jumbo v0, "music_media"

    .line 42
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
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string/jumbo v0, "poll_option_media_type"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-class v0, LX/11X;

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/11X;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string/jumbo v0, "option_photo_url"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string/jumbo v0, "option_gif_url"

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
    move-result-object v7

    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    const-string/jumbo v0, "option_time"

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
    const-class v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Long;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    const-string/jumbo v0, "option_text"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string/jumbo v0, "optionText"

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_6
    const-string/jumbo v0, "satp_media"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 153
    .line 154
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_7
    const-string/jumbo v0, "image_media"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {p1, p2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 178
    .line 179
    invoke-direct/range {v1 .. v9}, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;-><init>(Lcom/facebook/ipc/composer/model/ComposerMusicData;LX/11X;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/media/data/MediaData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 185
    .line 186
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x6a453400 -> :sswitch_7
        -0x36060b51 -> :sswitch_6
        -0x155d8949 -> :sswitch_5
        -0x155d7ba9 -> :sswitch_4
        0x631ecaa -> :sswitch_3
        0xf80fe98 -> :sswitch_2
        0x319e383f -> :sswitch_1
        0x5e5ed14a -> :sswitch_0
    .end sparse-switch
.end method
