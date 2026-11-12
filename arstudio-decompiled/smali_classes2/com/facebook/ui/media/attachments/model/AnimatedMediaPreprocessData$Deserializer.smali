.class public Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v6, v5

    .line 11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 40
    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string/jumbo v0, "output_height"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string/jumbo v0, "outputHeight"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string/jumbo v0, "effect_text"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string/jumbo v0, "should_transcode_from_image"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {p1, p2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string/jumbo v0, "shouldTranscodeFromImage"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    const-string/jumbo v0, "animated_image_transcoding_data_list"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-class v0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    .line 109
    .line 110
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    const-string/jumbo v0, "output_width"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {p1, p2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string/jumbo v0, "outputWidth"

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_5
    const-string/jumbo v0, "overlay_bitmap_without_animated_images_uri"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    goto :goto_0

    .line 149
    :sswitch_6
    const-string/jumbo v0, "input_local_media_uri"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_0

    .line 163
    :sswitch_7
    const-string/jumbo v0, "animated_type"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    :goto_1
    new-instance v2, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 179
    .line 180
    invoke-direct/range {v2 .. v10}, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :catch_0
    move-exception v1

    .line 185
    const-class v0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 186
    .line 187
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    nop

    .line 196
    :sswitch_data_0
    .sparse-switch
        -0x6e1153aa -> :sswitch_7
        -0x445b83b8 -> :sswitch_6
        -0x38b52f77 -> :sswitch_5
        0xcdb2508 -> :sswitch_4
        0x38521fa6 -> :sswitch_3
        0x3fece97c -> :sswitch_2
        0x6304971b -> :sswitch_1
        0x74ba8225 -> :sswitch_0
    .end sparse-switch
.end method
