.class public Lcom/facebook/inspiration/model/InspirationVideoEditingData$Deserializer;
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
    const/4 v5, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v8, 0x0

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
    const-string/jumbo v0, "tts_audio_track_params"

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
    const-class v0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string/jumbo v0, "is_volume_manually_adjusted"

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
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    const-string/jumbo v0, "audio_track_params"

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
    const-class v0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string/jumbo v0, "audio_transcription_param"

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
    const-class v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    const-string/jumbo v0, "music_track_params"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-class v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    const-string/jumbo v0, "audio_enhancement_adjustment_amount"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {p1, p2}, LX/27L;->A0A(LX/3oD;LX/6HS;)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_0

    .line 141
    :sswitch_6
    const-string/jumbo v0, "video_volume_adjustment_in_d_b"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {p1, p2}, LX/27L;->A0A(LX/3oD;LX/6HS;)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_0

    .line 155
    :sswitch_7
    const-string/jumbo v0, "is_video_muted"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_8
    const-string/jumbo v0, "video_trim_params"

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
    const-class v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 180
    .line 181
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 186
    .line 187
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 190
    .line 191
    invoke-direct/range {v1 .. v10}, Lcom/facebook/inspiration/model/InspirationVideoEditingData;-><init>(Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;Ljava/lang/Float;Ljava/lang/Float;ZZ)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :catch_0
    move-exception v1

    .line 196
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x1f8b7581 -> :sswitch_8
        -0x9fd22ee -> :sswitch_7
        -0x17ee262 -> :sswitch_6
        0x94a5c4e -> :sswitch_5
        0x1c836ad4 -> :sswitch_4
        0x35ca24b7 -> :sswitch_3
        0x448644c3 -> :sswitch_2
        0x45d216ea -> :sswitch_1
        0x4e5ba68f -> :sswitch_0
    .end sparse-switch
.end method
