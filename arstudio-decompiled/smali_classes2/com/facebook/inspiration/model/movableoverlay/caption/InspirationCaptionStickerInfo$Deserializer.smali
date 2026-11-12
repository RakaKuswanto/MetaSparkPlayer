.class public Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 45
    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string/jumbo v0, "detailed_transcriptions"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-class v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 60
    .line 61
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string/jumbo v0, "detailedTranscriptions"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string/jumbo v0, "sticker_style"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string/jumbo v0, "text_background_style"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    const-string/jumbo v0, "clip_start_time_ms"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    invoke-static {v2}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string/jumbo v0, "overlayPosition"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v5}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_0

    .line 132
    :sswitch_5
    const-string/jumbo v0, "clip_end_time_ms"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    goto :goto_0

    .line 146
    :sswitch_6
    const-string/jumbo v0, "is_in_loading_state"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    goto :goto_0

    .line 160
    :sswitch_7
    const-string/jumbo v0, "font_scale_in_percentage"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_8
    const-string/jumbo v0, "text_color"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 191
    .line 192
    invoke-direct/range {v2 .. v12}, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;-><init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;FIIIIIZ)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 198
    .line 199
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    nop

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_8
        -0x6152d031 -> :sswitch_7
        -0x45614b57 -> :sswitch_6
        -0x250c417b -> :sswitch_5
        -0x217c9fc8 -> :sswitch_4
        -0xbd39d34 -> :sswitch_3
        -0x48ac7ce -> :sswitch_2
        0x572de82f -> :sswitch_1
        0x59e5b990 -> :sswitch_0
    .end sparse-switch
.end method
