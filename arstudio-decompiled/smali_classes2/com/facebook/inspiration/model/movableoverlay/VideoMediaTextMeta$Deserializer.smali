.class public Lcom/facebook/inspiration/model/movableoverlay/VideoMediaTextMeta$Deserializer;
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
    const/4 v10, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string/jumbo v0, "content"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string/jumbo v0, "width"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1, p2}, LX/27L;->A09(LX/3oD;LX/6HS;)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string/jumbo v0, "scale"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {p1, p2}, LX/27L;->A09(LX/3oD;LX/6HS;)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string/jumbo v0, "color"

    .line 86
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
    move-result-object v10

    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    const-string/jumbo v0, "font"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    goto :goto_0

    .line 113
    :sswitch_5
    const-string/jumbo v0, "y"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {p1, p2}, LX/27L;->A09(LX/3oD;LX/6HS;)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_0

    .line 127
    :sswitch_6
    const-string/jumbo v0, "x"

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
    invoke-static {p1, p2}, LX/27L;->A09(LX/3oD;LX/6HS;)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_0

    .line 141
    :sswitch_7
    const-string/jumbo v0, "rotation"

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
    invoke-static {p1, p2}, LX/27L;->A09(LX/3oD;LX/6HS;)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_0

    .line 155
    :sswitch_8
    const-string/jumbo v0, "height"

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
    invoke-static {p1, p2}, LX/27L;->A09(LX/3oD;LX/6HS;)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_9
    const-string/jumbo v0, "end_sec"

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
    invoke-static {p1, p2}, LX/27L;->A09(LX/3oD;LX/6HS;)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_a
    const-string/jumbo v0, "start_sec"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-static {p1, p2}, LX/27L;->A09(LX/3oD;LX/6HS;)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaTextMeta;

    .line 201
    .line 202
    invoke-direct/range {v1 .. v12}, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaTextMeta;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/VideoMediaTextMeta;

    .line 208
    .line 209
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    nop

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x7ee5510c -> :sswitch_a
        -0x5fc77113 -> :sswitch_9
        -0x48c76ed9 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
        0x300c4f -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x683094a -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
