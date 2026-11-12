.class public Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel$Deserializer;
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
    const/4 v10, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, -0x1

    .line 8
    const/4 v8, -0x1

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 46
    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string/jumbo v0, "preview_changed_done"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string/jumbo v0, "preview_scroll_offset"

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
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string/jumbo v0, "position_indices"

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
    const-class v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string/jumbo v0, "positionIndices"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const-string/jumbo v0, "preview_scroll_index"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    const-string/jumbo v0, "selected_media_data"

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
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 125
    .line 126
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string/jumbo v0, "selectedMediaData"

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_5
    const-string/jumbo v0, "scroll_to_index"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_0

    .line 151
    :sswitch_6
    const-string/jumbo v0, "selected_media_map"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const-class v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/5n2;->A00(Ljava/lang/Class;)LX/5n2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-class v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {p1, p2, v2, v0}, LX/27L;->A07(LX/3oD;LX/6HS;LX/5n9;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string/jumbo v0, "selectedMediaMap"

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_7
    const-string/jumbo v0, "selected_media_ids"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string/jumbo v0, "selectedMediaIds"

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v10}, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;IIIZ)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-class v0, Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x7cedb4c7 -> :sswitch_7
        -0x7ceda623 -> :sswitch_6
        -0x2e7accc0 -> :sswitch_5
        -0x20cb34b7 -> :sswitch_4
        0x97b4ff7 -> :sswitch_3
        0x2044d291 -> :sswitch_2
        0x2fbc220e -> :sswitch_1
        0x37f8f544 -> :sswitch_0
    .end sparse-switch
.end method
