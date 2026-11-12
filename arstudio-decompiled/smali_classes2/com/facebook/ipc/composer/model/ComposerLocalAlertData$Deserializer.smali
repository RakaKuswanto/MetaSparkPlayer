.class public Lcom/facebook/ipc/composer/model/ComposerLocalAlertData$Deserializer;
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
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 17
    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string/jumbo v0, "current_target_area_category"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string/jumbo v0, "eligible_durations"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-class v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string/jumbo v0, "alert_type"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string/jumbo v0, "page_geo_area_category"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const-string/jumbo v0, "geo_areas"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-class v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, LX/5n2;->A00(Ljava/lang/Class;)LX/5n2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, p2, v0, v2}, LX/27L;->A07(LX/3oD;LX/6HS;LX/5n9;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string/jumbo v0, "geoAreas"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_5
    const-string/jumbo v0, "expiration_time"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    goto :goto_0

    .line 142
    :sswitch_6
    const-string/jumbo v0, "valid_alert_types"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_7
    const-string/jumbo v0, "use_usa_targeting"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result v12

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_8
    const-string/jumbo v0, "page_geo_area_name"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_9
    const-string/jumbo v0, "page_geo_area_id"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v9

    .line 199
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    :goto_1
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v12}, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

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
        -0x7c768e91 -> :sswitch_9
        -0x390ae621 -> :sswitch_8
        -0x30fcb7c3 -> :sswitch_7
        0x1528a413 -> :sswitch_6
        0x2dba165d -> :sswitch_5
        0x3adbb318 -> :sswitch_4
        0x467c9252 -> :sswitch_3
        0x7273383d -> :sswitch_2
        0x772678f7 -> :sswitch_1
        0x7d25d148 -> :sswitch_0
    .end sparse-switch
.end method
