.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo$Deserializer;
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
    const/4 v8, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v3

    .line 10
    move-object v6, v3

    .line 11
    move-object v7, v3

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    move-result-object v1

    .line 38
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string/jumbo v0, "icon_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v3

    .line 57
    const-string/jumbo v0, "iconId"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string/jumbo v0, "taggable_activity_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string/jumbo v0, "taggableActivityId"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string/jumbo v0, "bubble_positions"

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
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string/jumbo v0, "bubblePositions"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string/jumbo v0, "object_text"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string/jumbo v0, "objectText"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_4
    const-string/jumbo v0, "object_id"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string/jumbo v0, "objectId"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_5
    const-string/jumbo v0, "verb_text"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string/jumbo v0, "verbText"

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_6
    const-string/jumbo v0, "height_ratio"

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
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_7
    const-string/jumbo v0, "width_ratio"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 196
    .line 197
    invoke-direct/range {v1 .. v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 203
    .line 204
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :sswitch_data_0
    .sparse-switch
        -0x74b50bae -> :sswitch_7
        -0x7394750d -> :sswitch_6
        -0x716bd3b3 -> :sswitch_5
        -0x58c96de5 -> :sswitch_4
        -0x4c2075d3 -> :sswitch_3
        0x3a5bfc77 -> :sswitch_2
        0x53b4a6f3 -> :sswitch_1
        0x61adb6a1 -> :sswitch_0
    .end sparse-switch
.end method
