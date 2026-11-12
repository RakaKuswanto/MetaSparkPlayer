.class public Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData$Deserializer;
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
    const/4 v5, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    move-object v4, v3

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
    const-string/jumbo v2, "strength"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v2}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string/jumbo v0, "is_contextual_recommended"

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
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string/jumbo v0, "sharpening_gain"

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
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string/jumbo v0, "high_point"

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
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    const-string/jumbo v0, "slider_mode"

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
    move-result-object v3

    .line 112
    const-string/jumbo v0, "sliderMode"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    const-string/jumbo v0, "highlights_gain"

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
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_0

    .line 133
    :sswitch_6
    const-string/jumbo v0, "shadows_gain"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_0

    .line 147
    :sswitch_7
    const-string/jumbo v0, "low_point"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_0

    .line 161
    :sswitch_8
    const-string/jumbo v0, "clarity_gain"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_9
    const-string/jumbo v0, "slider_value"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 192
    .line 193
    invoke-direct/range {v2 .. v12}, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFFIIZ)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :catch_0
    move-exception v1

    .line 198
    const-class v0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x6ab67f6d -> :sswitch_9
        -0x37f0af36 -> :sswitch_8
        -0x28fe731b -> :sswitch_7
        -0x286a8b15 -> :sswitch_6
        -0x24697681 -> :sswitch_5
        -0x37521bf -> :sswitch_4
        -0x7cab4d -> :sswitch_3
        0x325250cf -> :sswitch_2
        0x33326922 -> :sswitch_1
        0x6ac55041 -> :sswitch_0
    .end sparse-switch
.end method
