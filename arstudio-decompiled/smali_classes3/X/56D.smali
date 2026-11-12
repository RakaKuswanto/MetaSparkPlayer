.class public abstract LX/56D;
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
    iput-object p1, p0, LX/56D;->A00:Ljava/util/Map;

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
    check-cast v0, LX/569;

    .line 2
    .line 3
    iget-object v0, v0, LX/569;->A00:LX/56A;

    .line 4
    .line 5
    invoke-interface {v0}, LX/56A;->A5e()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

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
    invoke-virtual {p0}, LX/56D;->A00()Ljava/lang/Object;

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
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/56D;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/56C;

    .line 37
    .line 38
    if-eqz v6, :cond_8

    .line 39
    .line 40
    iget-boolean v0, v6, LX/56C;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    instance-of v0, p0, LX/568;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast v1, LX/568;

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    check-cast v3, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v1, LX/568;->A01:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v4, v6, LX/56C;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

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
    check-cast v6, LX/56B;

    .line 69
    .line 70
    iget-object v0, v6, LX/56B;->A01:Lcom/google/gson/TypeAdapter;

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
    iget-boolean v0, v6, LX/56B;->A05:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v3, "null is not allowed as value for record component \'"

    .line 83
    .line 84
    iget-object v2, v6, LX/56C;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "\' of primitive type; at path "

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/56U;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/56U;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    throw v1

    .line 102
    :cond_3
    aput-object v1, v3, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v3, "Could not find the index in the constructor \'"

    .line 106
    .line 107
    iget-object v0, v1, LX/568;->A00:Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    invoke-static {v0}, LX/4ss;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "\' for field with name \'"

    .line 114
    .line 115
    const-string v0, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    .line 116
    .line 117
    invoke-static {v3, v2, v1, v4, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    check-cast v6, LX/56B;

    .line 127
    .line 128
    iget-object v0, v6, LX/56B;->A01:Lcom/google/gson/TypeAdapter;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    iget-boolean v0, v6, LX/56B;->A05:Z

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    :cond_6
    iget-boolean v0, v6, LX/56B;->A06:Z

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    iget-object v0, v6, LX/56C;->A02:Ljava/lang/reflect/Field;

    .line 145
    .line 146
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    iget-object v0, v6, LX/56C;->A02:Ljava/lang/reflect/Field;

    .line 152
    .line 153
    invoke-static {v0}, LX/4ss;->A00(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Cannot set value of \'static final\' "

    .line 158
    .line 159
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LX/56T;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/56T;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 177
    .line 178
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 179
    .line 180
    .line 181
    move-object v1, p0

    .line 182
    instance-of v0, p0, LX/568;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    check-cast v1, LX/568;

    .line 187
    .line 188
    check-cast v5, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v4, "\' with args "

    .line 191
    .line 192
    const-string v3, "Failed to invoke constructor \'"

    .line 193
    .line 194
    :try_start_1
    iget-object v0, v1, LX/568;->A00:Ljava/lang/reflect/Constructor;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    return-object v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    iget-object v0, v1, LX/568;->A00:Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    invoke-static {v0}, LX/4ss;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v1, v4, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    throw v1

    .line 225
    :catch_1
    move-exception v2

    .line 226
    iget-object v0, v1, LX/568;->A00:Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    invoke-static {v0}, LX/4ss;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v1, v4, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    throw v1

    .line 245
    :catch_2
    move-exception v1

    .line 246
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :catch_3
    move-exception v1

    .line 254
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    throw v1

    .line 261
    :catch_4
    move-exception v0

    .line 262
    new-instance v1, LX/56V;

    .line 263
    .line 264
    invoke-direct {v1, v0}, LX/56V;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
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
    iget-object v0, p0, LX/56D;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

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
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/56C;

    .line 26
    .line 27
    check-cast v3, LX/56B;

    .line 28
    .line 29
    iget-boolean v0, v3, LX/56C;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/56B;->A04:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {p2, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :cond_2
    :try_start_2
    iget-object v0, v3, LX/56C;->A02:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    if-eq v4, p2, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/56C;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v3, LX/56B;->A07:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v3, v3, LX/56B;->A01:Lcom/google/gson/TypeAdapter;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, v3, LX/56B;->A00:Lcom/google/gson/Gson;

    .line 66
    .line 67
    iget-object v1, v3, LX/56B;->A01:Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    iget-object v0, v3, LX/56B;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 72
    .line 73
    new-instance v3, LX/56Q;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v0}, LX/56Q;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v3

    .line 80
    invoke-static {v0}, LX/4ss;->A00(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "Accessor "

    .line 85
    .line 86
    const-string v0, " threw exception"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/56T;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/56T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    move-exception v1

    .line 107
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
