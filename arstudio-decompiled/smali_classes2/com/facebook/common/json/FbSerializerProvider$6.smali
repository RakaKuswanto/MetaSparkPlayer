.class public Lcom/facebook/common/json/FbSerializerProvider$6;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p3, Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1, v1}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LX/40d;->A0Z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, v2, Ljava/lang/Enum;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    instance-of v5, p1, LX/40a;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, LX/40a;

    .line 47
    .line 48
    iget-object v0, v0, LX/40a;->A00:LX/1qE;

    .line 49
    .line 50
    :goto_2
    check-cast v0, LX/40h;

    .line 51
    .line 52
    iget-object v4, v0, LX/40h;->_jsonFactory:LX/40j;

    .line 53
    .line 54
    new-instance v3, Ljava/io/StringWriter;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/40j;->A06(Ljava/io/Writer;)LX/41K;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LX/40a;

    .line 67
    .line 68
    iget-object v0, v0, LX/40a;->A00:LX/1qE;

    .line 69
    .line 70
    :goto_3
    iput-object v0, v1, LX/40e;->A00:LX/1qE;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LX/40d;->A0Z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/40d;->flush()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v4, LX/41M;->A00:LX/3ns;

    .line 87
    .line 88
    sget-object v1, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-ne v5, v1, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    iput-boolean v5, v4, LX/41N;->A0H:Z

    .line 95
    .line 96
    iget-object v1, v4, LX/41N;->A0D:LX/3ns;

    .line 97
    .line 98
    iput-object v0, v4, LX/41N;->A0D:LX/3ns;

    .line 99
    .line 100
    iput-object v1, v4, LX/41M;->A00:LX/3ns;

    .line 101
    .line 102
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 103
    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    iget-boolean v0, v4, LX/41O;->A02:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iput-boolean v5, v4, LX/41O;->A02:Z

    .line 111
    .line 112
    invoke-static {v4}, LX/41O;->A0J(LX/41O;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, v4, LX/41N;->A0O:LX/41R;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/41R;->A05()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_4
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, LX/3oD;->A1H()LX/3ns;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v4}, LX/3oD;->A1H()LX/3ns;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 135
    .line 136
    if-ne v1, v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4}, LX/3oD;->A13()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move-object v0, p1

    .line 144
    check-cast v0, LX/40e;

    .line 145
    .line 146
    iget-object v0, v0, LX/40e;->A00:LX/1qE;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v0, p1

    .line 150
    check-cast v0, LX/40e;

    .line 151
    .line 152
    iget-object v0, v0, LX/40e;->A00:LX/1qE;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 156
    .line 157
    if-ne v1, v0, :cond_7

    .line 158
    .line 159
    iget-object v2, v4, LX/41N;->A0E:LX/3t1;

    .line 160
    .line 161
    iget v1, v4, LX/41N;->A09:I

    .line 162
    .line 163
    iget v0, v4, LX/41N;->A08:I

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/3t1;->A01(II)LX/3t1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_5
    iput-object v0, v4, LX/41N;->A0E:LX/3t1;

    .line 170
    .line 171
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Tried to use json as map key, but it is not a string: "

    .line 176
    .line 177
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/41u;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/41u;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 188
    .line 189
    if-ne v1, v0, :cond_6

    .line 190
    .line 191
    iget-object v2, v4, LX/41N;->A0E:LX/3t1;

    .line 192
    .line 193
    iget v1, v4, LX/41N;->A09:I

    .line 194
    .line 195
    iget v0, v4, LX/41N;->A08:I

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/3t1;->A02(II)LX/3t1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "Non-string, non-enum key ("

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ") found in map."

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/41u;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/41u;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_9
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 231
    .line 232
    .line 233
    return-void
.end method
