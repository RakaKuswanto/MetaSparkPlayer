.class public final LX/2Mn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2NA;LX/2LF;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    instance-of v0, p0, LX/2L2;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, LX/2LF;->AHW()LX/2Ms;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {p1}, LX/2LF;->A8e()Lkotlinx/serialization/json/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0}, LX/2NA;->AEY()LX/2Kr;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    invoke-interface {p0}, LX/2NA;->AEY()LX/2Kr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/2Kr;->ABp()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    instance-of v0, v1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlinx/serialization/json/JsonClassDiscriminator;->discriminator()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    instance-of v1, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    check-cast p0, LX/2L2;

    .line 88
    .line 89
    invoke-virtual {p0, v5, p1}, LX/2L2;->A00(Ljava/lang/String;LX/2Lz;)LX/2NA;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, LX/2NA;->AEY()LX/2Kr;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/2Mj;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v6, v3}, LX/2Mj;-><init>(Ljava/lang/String;LX/2Kr;LX/2Ms;Lkotlinx/serialization/json/JsonObject;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1}, LX/2Mn;->A00(LX/2NA;LX/2LF;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    const-string/jumbo v0, "type"

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-nez v5, :cond_4

    .line 117
    .line 118
    const-string/jumbo v4, "missing class discriminator (\'null\')"

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v2, -0x1

    .line 122
    const-string v1, "Polymorphic serializer was not found for "

    .line 123
    .line 124
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v1, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1, v2}, LX/2Mt;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2N8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    throw v1

    .line 141
    :cond_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "class discriminator \'"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x27

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const-string v2, "JsonPrimitive"

    .line 161
    .line 162
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Element "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, LX/0Yf;->A0r(Ljava/lang/Object;)LX/2Ht;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " is not a "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    throw v1

    .line 188
    :cond_6
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "Expected "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 198
    .line 199
    invoke-static {v0}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " as the serialized body of "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4}, LX/0Yh;->A1T(Ljava/lang/StringBuilder;LX/2Kr;)V

    .line 212
    .line 213
    .line 214
    const-string v0, ", but had "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, LX/0Yf;->A0r(Ljava/lang/Object;)LX/2Ht;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/2N8;

    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/2N8;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_7
    invoke-interface {p0, p1}, LX/2NA;->A98(LX/2Ll;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
