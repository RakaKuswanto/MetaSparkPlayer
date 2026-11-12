.class public Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData$Deserializer;
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
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v5, 0x0

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
    const-string/jumbo v0, "inspiration_editing_data"

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
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string/jumbo v0, "session_id"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    const-string/jumbo v0, "reels_composer_media_data"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {p1, p2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string/jumbo v0, "currently_selected_reel_thumbnail_handle"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_0

    .line 101
    :sswitch_4
    const-string/jumbo v0, "original_media_item_duration_in_ms"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-class v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Long;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    const-string/jumbo v0, "currently_selected_reel_thumbnail_uri"

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
    const-class v0, Landroid/net/Uri;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/net/Uri;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_6
    const-string/jumbo v0, "reel_description"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_0

    .line 151
    :sswitch_7
    const-string/jumbo v0, "video_creative_editing_data"

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
    const-class v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 161
    .line 162
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_8
    const-string/jumbo v0, "is_reels_creation_selected"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {p1, p2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    :goto_1
    new-instance v1, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;

    .line 186
    .line 187
    invoke-direct/range {v1 .. v10}, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;-><init>(Landroid/net/Uri;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-class v0, Lcom/facebook/fbshorts/sharesheet/createreelfromvod/model/ComposerCreateReelFromVodData;

    .line 193
    .line 194
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x78d24d40 -> :sswitch_8
        -0x4c176843 -> :sswitch_7
        0x166ee557 -> :sswitch_6
        0x28e60e5f -> :sswitch_5
        0x33ba4578 -> :sswitch_4
        0x54c79c55 -> :sswitch_3
        0x6232d7fe -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x7857fd26 -> :sswitch_0
    .end sparse-switch
.end method
