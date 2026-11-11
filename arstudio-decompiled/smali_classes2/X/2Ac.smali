.class public abstract LX/2Ac;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ac;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Ad;

    .line 2
    .line 3
    iget-object v0, v0, LX/2Ad;->A00:LX/2AP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/2AP;->A7M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_0
    return-object v5

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/2Ac;->A00()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/2Ac;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/2B2;

    .line 37
    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    iget-boolean v0, v4, LX/2B2;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    instance-of v0, p0, LX/2Ai;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast v1, LX/2Ai;

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    check-cast v3, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v1, LX/2Ai;->A01:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v6, v4, LX/2B2;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    check-cast v4, LX/2Ae;

    .line 69
    .line 70
    iget-object v0, v4, LX/2Ae;->A02:Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v4, LX/2Ae;->A07:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string/jumbo v3, "null is not allowed as value for record component \'"

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, LX/2B2;->A01:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "\' of primitive type; at path "

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/2Ap;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/2Ap;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    throw v1

    .line 103
    :cond_3
    aput-object v1, v3, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v3, "Could not find the index in the constructor \'"

    .line 107
    .line 108
    iget-object v0, v1, LX/2Ai;->A00:Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-static {v0}, LX/2As;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "\' for field with name \'"

    .line 115
    .line 116
    const-string v0, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    .line 117
    .line 118
    invoke-static {v3, v2, v1, v6, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    check-cast v4, LX/2Ae;

    .line 128
    .line 129
    iget-object v0, v4, LX/2Ae;->A02:Lcom/google/gson/TypeAdapter;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    iget-boolean v0, v4, LX/2Ae;->A07:Z

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    :cond_6
    iget-boolean v0, v4, LX/2Ae;->A06:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v4, LX/2Ae;->A04:Ljava/lang/reflect/Field;

    .line 146
    .line 147
    invoke-static {v5, v0}, LX/2Ar;->A01(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v0, v4, LX/2Ae;->A04:Ljava/lang/reflect/Field;

    .line 151
    .line 152
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-boolean v0, v4, LX/2Ae;->A08:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v1, v4, LX/2Ae;->A04:Ljava/lang/reflect/Field;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v0}, LX/2As;->A00(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Cannot set value of \'static final\' "

    .line 169
    .line 170
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LX/2Ao;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LX/2Ao;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 190
    .line 191
    .line 192
    move-object v1, p0

    .line 193
    instance-of v0, p0, LX/2Ai;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    check-cast v1, LX/2Ai;

    .line 198
    .line 199
    check-cast v5, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v4, "\' with args "

    .line 202
    .line 203
    const-string v3, "Failed to invoke constructor \'"

    .line 204
    .line 205
    :try_start_1
    iget-object v0, v1, LX/2Ai;->A00:Ljava/lang/reflect/Constructor;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    return-object v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :catch_0
    move-exception v2

    .line 213
    iget-object v0, v1, LX/2Ai;->A00:Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    invoke-static {v0}, LX/2As;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v1, v4, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    throw v1

    .line 236
    :catch_1
    move-exception v2

    .line 237
    iget-object v0, v1, LX/2Ai;->A00:Ljava/lang/reflect/Constructor;

    .line 238
    .line 239
    invoke-static {v0}, LX/2As;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v3, v1, v4, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v2}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :catch_2
    move-exception v1

    .line 257
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :catch_3
    move-exception v1

    .line 265
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    :catch_4
    move-exception v0

    .line 273
    new-instance v1, LX/2An;

    .line 274
    .line 275
    invoke-direct {v1, v0}, LX/2An;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A06()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/2Ac;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/2B2;

    .line 26
    .line 27
    check-cast v3, LX/2Ae;

    .line 28
    .line 29
    iget-boolean v0, v3, LX/2B2;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v3, LX/2Ae;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v3, LX/2Ae;->A05:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/2Ae;->A04:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    :cond_2
    invoke-static {p2, v0}, LX/2Ar;->A01(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, v3, LX/2Ae;->A05:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    invoke-static {p2, v1}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :cond_4
    :try_start_2
    iget-object v0, v3, LX/2Ae;->A04:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    if-eq v4, p2, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, LX/2B2;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v3, LX/2Ae;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v3, v3, LX/2Ae;->A02:Lcom/google/gson/TypeAdapter;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, v3, LX/2Ae;->A01:Lcom/google/gson/Gson;

    .line 80
    .line 81
    iget-object v1, v3, LX/2Ae;->A02:Lcom/google/gson/TypeAdapter;

    .line 82
    .line 83
    iget-object v0, v3, LX/2Ae;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    new-instance v3, LX/2Ab;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1, v0}, LX/2Ab;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v3

    .line 94
    invoke-static {v1, v0}, LX/2As;->A00(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "Accessor "

    .line 99
    .line 100
    const-string v0, " threw exception"

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/2Ao;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/2Ao;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    move-exception v1

    .line 121
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
