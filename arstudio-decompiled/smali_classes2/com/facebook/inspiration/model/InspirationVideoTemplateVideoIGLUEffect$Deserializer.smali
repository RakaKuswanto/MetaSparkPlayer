.class public Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect$Deserializer;
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
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const-string v7, ""

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string/jumbo v0, "effect_i_d"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string/jumbo v0, "effectID"

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string/jumbo v0, "effect_type"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-class v0, LX/1WX;

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/1WX;

    .line 85
    .line 86
    const-string/jumbo v0, "effectType"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v10}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    const-string/jumbo v0, "transition_context"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 104
    .line 105
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_3
    const-string/jumbo v0, "start_time_ms"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    goto :goto_0

    .line 126
    :sswitch_4
    const-string/jumbo v0, "clip_level_effect_index"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {p1, p2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_0

    .line 140
    :sswitch_5
    invoke-static {v2}, LX/0X6;->A1W(Ljava/lang/String;)Z

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
    move-result-object v8

    .line 150
    goto :goto_0

    .line 151
    :sswitch_6
    const-string/jumbo v0, "end_time_ms"

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
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_0

    .line 165
    :sswitch_7
    const-string/jumbo v0, "source"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_8
    const-string/jumbo v1, "properties"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectProperty;

    .line 190
    .line 191
    invoke-static {p1, p2, v0, v1}, LX/1O4;->A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 198
    .line 199
    invoke-direct/range {v2 .. v12}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;-><init>(Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;LX/1WX;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;II)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 205
    .line 206
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :sswitch_data_0
    .sparse-switch
        -0x373272cd -> :sswitch_8
        -0x356f97e5 -> :sswitch_7
        -0x213ccb0c -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x3be27ace -> :sswitch_4
        0x41f7f97b -> :sswitch_3
        0x517e24c5 -> :sswitch_2
        0x6304e128 -> :sswitch_1
        0x664a4e60 -> :sswitch_0
    .end sparse-switch
.end method
