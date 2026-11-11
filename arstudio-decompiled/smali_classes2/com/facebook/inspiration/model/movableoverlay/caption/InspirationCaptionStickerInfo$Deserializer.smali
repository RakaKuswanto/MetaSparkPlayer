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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v2, 0x0

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
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

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
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v0, "detailed_transcriptions"

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
    const-class v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 59
    .line 60
    invoke-static {p1, v2, p2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "detailedTranscriptions"

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    const-string/jumbo v0, "sticker_style"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string/jumbo v0, "text_background_style"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    const-string v0, "clip_start_time_ms"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string/jumbo v0, "overlay_position"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 127
    .line 128
    const-string/jumbo v0, "overlayPosition"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_0

    .line 136
    :sswitch_5
    const-string v0, "clip_end_time_ms"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_0

    .line 149
    :sswitch_6
    const-string/jumbo v0, "is_in_loading_state"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1}, LX/27m;->A15()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    goto :goto_0

    .line 163
    :sswitch_7
    const-string/jumbo v0, "font_scale_in_percentage"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {p1}, LX/27m;->A0g()F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_8
    const-string/jumbo v0, "text_color"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 194
    .line 195
    invoke-direct/range {v2 .. v12}, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;-><init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;FIIIIIZ)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :catch_0
    move-exception v1

    .line 200
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
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
