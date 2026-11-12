.class public final LX/6fn;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6fn;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/570;->A00:LX/570;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v1, "Unexpected token: "

    .line 24
    .line 25
    invoke-static {p1}, LX/6Xc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/56h;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/56h;-><init>(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/56h;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/56h;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/6WG;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/6WG;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/56h;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/56h;-><init>(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private final A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    instance-of v0, p1, LX/570;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, LX/56h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/56h;

    .line 11
    .line 12
    iget-object v1, p1, LX/56h;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v1, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/56h;->A02()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0B(Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0E(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A05()V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 70
    .line 71
    invoke-direct {p0, v0, p2}, LX/6fn;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    instance-of v0, p1, LX/6WI;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A06()V

    .line 84
    .line 85
    .line 86
    check-cast p1, LX/6WI;

    .line 87
    .line 88
    iget-object v0, p1, LX/6WI;->A00:LX/6F0;

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 116
    .line 117
    invoke-direct {p0, v0, p2}, LX/6fn;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Couldn\'t write "

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, LX/0X1;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/6fn;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :cond_0
    return-object v6

    .line 7
    :pswitch_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_a

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v6, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v1}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v1, v0, :cond_2d

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "null"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v6, Ljava/net/URL;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eq v1, v0, :cond_2d

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "null"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    new-instance v6, Ljava/net/URI;

    .line 102
    .line 103
    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_13
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_b

    .line 107
    .line 108
    :pswitch_3
    instance-of v0, p1, LX/56d;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast p1, LX/56d;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/00b;->A04:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v1, v0, :cond_2e

    .line 121
    .line 122
    sget-object v0, LX/00b;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eq v1, v0, :cond_2e

    .line 125
    .line 126
    sget-object v0, LX/00b;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eq v1, v0, :cond_2e

    .line 129
    .line 130
    sget-object v0, LX/00b;->A09:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v1, v0, :cond_2e

    .line 133
    .line 134
    invoke-static {p1}, LX/434;->A0y(LX/56d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eq v1, v0, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq v1, v0, :cond_4

    .line 155
    .line 156
    invoke-static {p1, v2}, LX/6fn;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Lcom/google/gson/JsonElement;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    return-object v6

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 165
    .line 166
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 171
    .line 172
    .line 173
    new-instance v6, LX/6WI;

    .line 174
    .line 175
    invoke-direct {v6}, LX/6WI;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    instance-of v0, v6, LX/6WI;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x0

    .line 206
    if-eq v1, v0, :cond_9

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    if-eq v1, v0, :cond_8

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {p1, v4}, LX/6fn;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Lcom/google/gson/JsonElement;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    instance-of v1, v6, Lcom/google/gson/JsonArray;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    move-object v1, v6

    .line 221
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/google/gson/JsonArray;->A00:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_5
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v1, v6

    .line 236
    check-cast v1, LX/6WI;

    .line 237
    .line 238
    iget-object v1, v1, LX/6WI;->A00:LX/6F0;

    .line 239
    .line 240
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/6WI;

    .line 248
    .line 249
    invoke-direct {v0}, LX/6WI;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 257
    .line 258
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_6
    const/4 v2, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    instance-of v0, v6, Lcom/google/gson/JsonArray;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eq v1, v0, :cond_2c

    .line 294
    .line 295
    :try_start_2
    instance-of v0, p1, LX/56d;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    check-cast p1, LX/56d;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v0, LX/00b;->A06:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eq v2, v0, :cond_d

    .line 308
    .line 309
    sget-object v0, LX/00b;->A05:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eq v2, v0, :cond_d

    .line 312
    .line 313
    const-string v1, "NUMBER"

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    invoke-static {v2}, LX/6Xc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_8
    invoke-static {p1, v1, v0}, LX/431;->A0V(LX/56d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_9
    throw v0

    .line 326
    :cond_c
    const-string v0, "null"

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    invoke-static {p1}, LX/434;->A0y(LX/56d;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/56h;

    .line 334
    .line 335
    iget-object v0, v1, LX/56h;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    instance-of v0, v0, Ljava/lang/Number;

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v1}, LX/56h;->A02()Ljava/lang/Number;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    :goto_a
    invoke-static {p1}, LX/56d;->A00(LX/56d;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, LX/431;->A15(LX/56d;)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_e
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    goto :goto_a

    .line 365
    :cond_f
    invoke-static {p1}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/16 v0, 0xf

    .line 370
    .line 371
    if-ne v2, v0, :cond_10

    .line 372
    .line 373
    invoke-static {p1}, LX/431;->A16(Lcom/google/gson/stream/JsonReader;)V

    .line 374
    .line 375
    .line 376
    iget-wide v3, p1, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 377
    .line 378
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    return-object v6

    .line 383
    :cond_10
    const/16 v0, 0x10

    .line 384
    .line 385
    const-string v7, "Expected a long but was "

    .line 386
    .line 387
    if-ne v2, v0, :cond_11

    .line 388
    .line 389
    iget-object v2, p1, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 390
    .line 391
    iget v1, p1, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 392
    .line 393
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 394
    .line 395
    new-instance v8, Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v8, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 398
    .line 399
    .line 400
    iput-object v8, p1, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 401
    .line 402
    iget v1, p1, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 403
    .line 404
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 405
    .line 406
    add-int/2addr v1, v0

    .line 407
    iput v1, p1, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 408
    .line 409
    :catch_0
    const/16 v0, 0xb

    .line 410
    .line 411
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    double-to-long v3, v5

    .line 418
    long-to-double v1, v3

    .line 419
    cmpl-double v0, v1, v5

    .line 420
    .line 421
    if-nez v0, :cond_14

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    iput-object v0, p1, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {p1}, LX/431;->A16(Lcom/google/gson/stream/JsonReader;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_11
    const/16 v1, 0xa

    .line 431
    .line 432
    const/16 v0, 0x8

    .line 433
    .line 434
    if-eq v2, v0, :cond_13

    .line 435
    .line 436
    const/16 v0, 0x9

    .line 437
    .line 438
    if-eq v2, v0, :cond_12

    .line 439
    .line 440
    if-ne v2, v1, :cond_15

    .line 441
    .line 442
    invoke-static {p1}, Lcom/google/gson/stream/JsonReader;->A06(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    goto :goto_d

    .line 447
    :cond_12
    const/16 v0, 0x22

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_13
    const/16 v0, 0x27

    .line 451
    .line 452
    :goto_c
    invoke-static {p1, v0}, Lcom/google/gson/stream/JsonReader;->A07(Lcom/google/gson/stream/JsonReader;C)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :goto_d
    iput-object v8, p1, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 457
    .line 458
    :try_start_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    invoke-static {p1}, LX/431;->A16(Lcom/google/gson/stream/JsonReader;)V

    .line 463
    .line 464
    .line 465
    goto :goto_b
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 466
    :cond_14
    :try_start_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v7, v8, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_15
    invoke-static {p1}, LX/431;->A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {p1, v7, v0}, LX/431;->A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 489
    .line 490
    :catch_1
    move-exception v1

    .line 491
    new-instance v0, LX/56V;

    .line 492
    .line 493
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :pswitch_5
    :try_start_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    return-object v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 506
    :catch_2
    move-exception v1

    .line 507
    new-instance v0, LX/56V;

    .line 508
    .line 509
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 518
    .line 519
    if-eq v1, v0, :cond_2c

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const/4 v0, 0x1

    .line 530
    if-ne v1, v0, :cond_16

    .line 531
    .line 532
    invoke-static {v3}, LX/434;->A00(Ljava/lang/String;)C

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    return-object v6

    .line 541
    :cond_16
    const-string v2, "Expecting character, got: "

    .line 542
    .line 543
    const-string v1, "; at "

    .line 544
    .line 545
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v2, v3, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v0, LX/56V;

    .line 554
    .line 555
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 564
    .line 565
    if-eq v1, v0, :cond_2c

    .line 566
    .line 567
    sget-object v0, LX/00b;->A07:Ljava/lang/Integer;

    .line 568
    .line 569
    if-ne v1, v0, :cond_17

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    return-object v6

    .line 580
    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    return-object v6

    .line 585
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 590
    .line 591
    if-eq v1, v0, :cond_2c

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :try_start_6
    new-instance v6, Ljava/math/BigDecimal;

    .line 598
    .line 599
    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 603
    :catch_3
    move-exception v1

    .line 604
    const-string v0, "\' as BigDecimal; at path "

    .line 605
    .line 606
    invoke-static {p1, v2, v0, v1}, LX/56U;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/56V;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 616
    .line 617
    if-eq v1, v0, :cond_2c

    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :try_start_7
    new-instance v6, Ljava/math/BigInteger;

    .line 624
    .line 625
    invoke-direct {v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-object v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 629
    :catch_4
    move-exception v1

    .line 630
    const-string v0, "\' as BigInteger; at path "

    .line 631
    .line 632
    invoke-static {p1, v2, v0, v1}, LX/56U;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/56V;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 642
    .line 643
    if-eq v1, v0, :cond_2c

    .line 644
    .line 645
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v6, LX/6WG;

    .line 650
    .line 651
    invoke-direct {v6, v0}, LX/6WG;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v6

    .line 655
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 660
    .line 661
    if-eq v1, v0, :cond_2c

    .line 662
    .line 663
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    return-object v6

    .line 672
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 677
    .line 678
    if-eq v1, v0, :cond_2c

    .line 679
    .line 680
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v6, Ljava/lang/StringBuffer;

    .line 685
    .line 686
    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object v6

    .line 690
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 695
    .line 696
    if-eq v1, v0, :cond_2c

    .line 697
    .line 698
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    return-object v6

    .line 707
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 712
    .line 713
    if-eq v1, v0, :cond_2c

    .line 714
    .line 715
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :try_start_8
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    return-object v6
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 724
    :catch_5
    move-exception v1

    .line 725
    const-string v0, "\' as UUID; at path "

    .line 726
    .line 727
    invoke-static {p1, v2, v0, v1}, LX/56U;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/56V;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :try_start_9
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    return-object v6
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 741
    :catch_6
    move-exception v1

    .line 742
    const-string v0, "\' as Currency; at path "

    .line 743
    .line 744
    invoke-static {p1, v2, v0, v1}, LX/56U;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/56V;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 754
    .line 755
    if-eq v1, v0, :cond_2c

    .line 756
    .line 757
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 758
    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    const/4 v8, 0x0

    .line 762
    const/4 v9, 0x0

    .line 763
    const/4 v10, 0x0

    .line 764
    const/4 v11, 0x0

    .line 765
    const/4 v12, 0x0

    .line 766
    :cond_18
    :goto_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v0, LX/00b;->A03:Ljava/lang/Integer;

    .line 771
    .line 772
    if-eq v1, v0, :cond_1e

    .line 773
    .line 774
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const-string v0, "year"

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_19

    .line 789
    .line 790
    move v7, v2

    .line 791
    goto :goto_e

    .line 792
    :cond_19
    const-string v0, "month"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1a

    .line 799
    .line 800
    move v8, v2

    .line 801
    goto :goto_e

    .line 802
    :cond_1a
    const-string v0, "dayOfMonth"

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1b

    .line 809
    .line 810
    move v9, v2

    .line 811
    goto :goto_e

    .line 812
    :cond_1b
    const-string v0, "hourOfDay"

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1c

    .line 819
    .line 820
    move v10, v2

    .line 821
    goto :goto_e

    .line 822
    :cond_1c
    const-string v0, "minute"

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1d

    .line 829
    .line 830
    move v11, v2

    .line 831
    goto :goto_e

    .line 832
    :cond_1d
    const-string v0, "second"

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_18

    .line 839
    .line 840
    move v12, v2

    .line 841
    goto :goto_e

    .line 842
    :cond_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 843
    .line 844
    .line 845
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 846
    .line 847
    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 848
    .line 849
    .line 850
    return-object v6

    .line 851
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    if-eq v1, v0, :cond_2d

    .line 859
    .line 860
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v0, "_"

    .line 865
    .line 866
    new-instance v3, Ljava/util/StringTokenizer;

    .line 867
    .line 868
    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_21

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    :goto_f
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_20

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    :goto_10
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1f

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    :cond_1f
    if-nez v1, :cond_22

    .line 902
    .line 903
    if-nez v6, :cond_23

    .line 904
    .line 905
    new-instance v0, Ljava/util/Locale;

    .line 906
    .line 907
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :cond_20
    move-object v1, v6

    .line 912
    goto :goto_10

    .line 913
    :cond_21
    move-object v2, v6

    .line 914
    goto :goto_f

    .line 915
    :cond_22
    if-nez v6, :cond_23

    .line 916
    .line 917
    new-instance v0, Ljava/util/Locale;

    .line 918
    .line 919
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :cond_23
    new-instance v0, Ljava/util/Locale;

    .line 924
    .line 925
    invoke-direct {v0, v2, v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_12
    new-instance v6, Ljava/util/BitSet;

    .line 930
    .line 931
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    const/4 v4, 0x0

    .line 942
    :goto_11
    sget-object v0, LX/00b;->A01:Ljava/lang/Integer;

    .line 943
    .line 944
    if-eq v5, v0, :cond_28

    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    const/4 v1, 0x1

    .line 951
    const/4 v0, 0x6

    .line 952
    if-eq v2, v0, :cond_26

    .line 953
    .line 954
    const/4 v0, 0x5

    .line 955
    if-eq v2, v0, :cond_26

    .line 956
    .line 957
    const/4 v0, 0x7

    .line 958
    if-ne v2, v0, :cond_27

    .line 959
    .line 960
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_25

    .line 965
    .line 966
    :cond_24
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 967
    .line 968
    .line 969
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 970
    .line 971
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    goto :goto_11

    .line 976
    :cond_26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_25

    .line 981
    .line 982
    if-eq v3, v1, :cond_24

    .line 983
    .line 984
    const-string v0, "Invalid bitset value "

    .line 985
    .line 986
    const-string v2, ", expected 0 or 1; at path "

    .line 987
    .line 988
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    new-instance v0, LX/56V;

    .line 1007
    .line 1008
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_27
    const-string v3, "Invalid bitset value type: "

    .line 1013
    .line 1014
    invoke-static {v5}, LX/6Xc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const-string v1, "; at path "

    .line 1019
    .line 1020
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    new-instance v0, LX/56V;

    .line 1029
    .line 1030
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 1035
    .line 1036
    .line 1037
    return-object v6

    .line 1038
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 1043
    .line 1044
    if-eq v1, v0, :cond_2c

    .line 1045
    .line 1046
    sget-object v0, LX/00b;->A05:Ljava/lang/Integer;

    .line 1047
    .line 1048
    if-ne v1, v0, :cond_29

    .line 1049
    .line 1050
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    return-object v6

    .line 1063
    :cond_29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    goto :goto_12

    .line 1068
    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 1073
    .line 1074
    if-eq v1, v0, :cond_2c

    .line 1075
    .line 1076
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    return-object v6

    .line 1085
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 1090
    .line 1091
    if-eq v1, v0, :cond_2c

    .line 1092
    .line 1093
    :try_start_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    const/16 v0, 0xff

    .line 1098
    .line 1099
    if-gt v3, v0, :cond_2a

    .line 1100
    .line 1101
    const/16 v0, -0x80

    .line 1102
    .line 1103
    if-lt v3, v0, :cond_2a
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7

    .line 1104
    .line 1105
    int-to-byte v0, v3

    .line 1106
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    return-object v6

    .line 1111
    :cond_2a
    const-string v0, "Lossy conversion from "

    .line 1112
    .line 1113
    const-string v2, " to byte; at path "

    .line 1114
    .line 1115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    new-instance v0, LX/56V;

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :catch_7
    move-exception v1

    .line 1140
    new-instance v0, LX/56V;

    .line 1141
    .line 1142
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 1151
    .line 1152
    if-eq v1, v0, :cond_2c

    .line 1153
    .line 1154
    :try_start_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    const v0, 0xffff

    .line 1159
    .line 1160
    .line 1161
    if-gt v3, v0, :cond_2b

    .line 1162
    .line 1163
    const/16 v0, -0x8000

    .line 1164
    .line 1165
    if-lt v3, v0, :cond_2b
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8

    .line 1166
    .line 1167
    int-to-short v0, v3

    .line 1168
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    return-object v6

    .line 1173
    :cond_2b
    const-string v0, "Lossy conversion from "

    .line 1174
    .line 1175
    const-string v2, " to short; at path "

    .line 1176
    .line 1177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    new-instance v0, LX/56V;

    .line 1196
    .line 1197
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :catch_8
    move-exception v1

    .line 1202
    new-instance v0, LX/56V;

    .line 1203
    .line 1204
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 1213
    .line 1214
    if-eq v1, v0, :cond_2c

    .line 1215
    .line 1216
    :try_start_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    return-object v6
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9

    .line 1225
    :catch_9
    move-exception v1

    .line 1226
    new-instance v0, LX/56V;

    .line 1227
    .line 1228
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/Throwable;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :cond_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 1233
    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    return-object v6

    .line 1237
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    invoke-static {v0}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    return-object v6

    .line 1246
    :pswitch_19
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 1247
    .line 1248
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    throw v0

    .line 1253
    :catch_a
    move-exception v1

    .line 1254
    new-instance v0, LX/56V;

    .line 1255
    .line 1256
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    throw v0

    .line 1260
    :goto_13
    return-object v6

    .line 1261
    :catch_b
    move-exception v1

    .line 1262
    new-instance v0, LX/56T;

    .line 1263
    .line 1264
    invoke-direct {v0, v1}, LX/56T;-><init>(Ljava/lang/Throwable;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_2d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 1269
    .line 1270
    .line 1271
    return-object v6

    .line 1272
    :cond_2e
    const-string v2, "Unexpected "

    .line 1273
    .line 1274
    invoke-static {v1}, LX/6Xc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const-string v0, " when reading a JsonElement."

    .line 1279
    .line 1280
    invoke-static {v2, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_19
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
    .end packed-switch
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6fn;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    int-to-long v0, v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_5
    if-nez p2, :cond_3

    .line 53
    .line 54
    const-string p2, "null"

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    instance-of v0, p1, LX/56c;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast p1, LX/56c;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    new-instance v0, LX/56h;

    .line 69
    .line 70
    invoke-direct {v0, p2}, LX/56h;-><init>(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, LX/56c;->A00(Lcom/google/gson/JsonElement;LX/56c;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->A03(Lcom/google/gson/stream/JsonWriter;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->A02(Lcom/google/gson/stream/JsonWriter;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/google/gson/stream/JsonWriter;->A06:Ljava/io/Writer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "true"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string v0, "false"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    check-cast p2, Ljava/util/BitSet;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A05()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-ge v2, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_8
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 126
    .line 127
    invoke-direct {p0, p2, p1}, LX/6fn;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    check-cast p2, Ljava/util/Calendar;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A06()V

    .line 136
    .line 137
    .line 138
    const-string v0, "year"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 150
    .line 151
    .line 152
    const-string v0, "month"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 164
    .line 165
    .line 166
    const-string v0, "dayOfMonth"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v0, v0

    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 178
    .line 179
    .line 180
    const-string v0, "hourOfDay"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v0, v0

    .line 192
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 193
    .line 194
    .line 195
    const-string v0, "minute"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 208
    .line 209
    .line 210
    const-string v0, "second"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0xd

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-long v0, v0

    .line 222
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    check-cast p2, Ljava/util/Currency;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_3

    .line 236
    :pswitch_b
    check-cast p2, Ljava/net/InetAddress;

    .line 237
    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    goto :goto_3

    .line 245
    :pswitch_c
    check-cast p2, Ljava/net/URI;

    .line 246
    .line 247
    if-eqz p2, :cond_2

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    goto :goto_3

    .line 254
    :pswitch_d
    check-cast p2, Ljava/net/URL;

    .line 255
    .line 256
    if-eqz p2, :cond_2

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    goto :goto_3

    .line 263
    :pswitch_e
    check-cast p2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0B(Ljava/lang/Number;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_10
    if-eqz p2, :cond_2

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0D(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_11
    if-nez p2, :cond_3

    .line 283
    .line 284
    :cond_2
    const/4 p2, 0x0

    .line 285
    goto :goto_3

    .line 286
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    goto :goto_3

    .line 291
    :pswitch_12
    check-cast p2, Ljava/lang/Number;

    .line 292
    .line 293
    if-eqz p2, :cond_4

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_13
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A05()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_5
    if-ge v2, v3, :cond_5

    .line 318
    .line 319
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-long v0, v0

    .line 324
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_14
    check-cast p2, Ljava/lang/Class;

    .line 335
    .line 336
    const-string v2, "Attempted to serialize java.lang.Class: "

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, ". Forgot to register a type adapter?"

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
