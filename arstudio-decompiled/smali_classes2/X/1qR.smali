.class public final LX/1qR;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1qR;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/google/gson/stream/JsonReader;LX/2AN;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v1, LX/2AE;->A00:LX/2AE;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unexpected token: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/2AB;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/2AB;-><init>(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/2AB;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/2AB;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/27l;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/27l;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/2AB;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/2AB;-><init>(Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private final A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    instance-of v0, p1, LX/2AE;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, LX/2AB;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/2AB;

    .line 11
    .line 12
    iget-object v1, p1, LX/2AB;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v1, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2AB;->A02()Ljava/lang/Number;

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
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

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
    invoke-direct {p0, v0, p2}, LX/1qR;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

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
    instance-of v0, p1, LX/1Vz;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A06()V

    .line 84
    .line 85
    .line 86
    check-cast p1, LX/1Vz;

    .line 87
    .line 88
    iget-object v0, p1, LX/1Vz;->A00:LX/2Jd;

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

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
    invoke-direct {p0, v0, p2}, LX/1qR;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Couldn\'t write "

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, LX/0Yd;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

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
    iget v0, p0, LX/1qR;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :cond_0
    return-object v6

    .line 10
    :pswitch_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_a

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v6, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v1, v0, :cond_2c

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "null"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v6, Ljava/net/URL;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eq v1, v0, :cond_2c

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "null"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    new-instance v6, Ljava/net/URI;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_12
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_b

    .line 116
    .line 117
    :pswitch_3
    instance-of v0, p1, LX/2AI;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast p1, LX/2AI;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/2AN;->NAME:LX/2AN;

    .line 128
    .line 129
    if-eq v2, v0, :cond_2d

    .line 130
    .line 131
    sget-object v0, LX/2AN;->END_ARRAY:LX/2AN;

    .line 132
    .line 133
    if-eq v2, v0, :cond_2d

    .line 134
    .line 135
    sget-object v0, LX/2AN;->END_OBJECT:LX/2AN;

    .line 136
    .line 137
    if-eq v2, v0, :cond_2d

    .line 138
    .line 139
    sget-object v0, LX/2AN;->END_DOCUMENT:LX/2AN;

    .line 140
    .line 141
    if-eq v2, v0, :cond_2d

    .line 142
    .line 143
    invoke-static {p1}, LX/0Yi;->A0h(LX/2AI;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eq v1, v0, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v1, v0, :cond_4

    .line 164
    .line 165
    invoke-static {p1, v2}, LX/1qR;->A00(Lcom/google/gson/stream/JsonReader;LX/2AN;)Lcom/google/gson/JsonElement;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    return-object v6

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 174
    .line 175
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 180
    .line 181
    .line 182
    new-instance v6, LX/1Vz;

    .line 183
    .line 184
    invoke-direct {v6}, LX/1Vz;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_2
    new-instance v3, Ljava/util/ArrayDeque;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    instance-of v0, v6, LX/1Vz;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-eq v1, v0, :cond_9

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    if-eq v1, v0, :cond_8

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {p1, v4}, LX/1qR;->A00(Lcom/google/gson/stream/JsonReader;LX/2AN;)Lcom/google/gson/JsonElement;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_4
    instance-of v1, v6, Lcom/google/gson/JsonArray;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    move-object v1, v6

    .line 231
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/google/gson/JsonArray;->A00:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_5
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v6, v0

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object v1, v6

    .line 246
    check-cast v1, LX/1Vz;

    .line 247
    .line 248
    iget-object v1, v1, LX/1Vz;->A00:LX/2Jd;

    .line 249
    .line 250
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/1Vz;

    .line 258
    .line 259
    invoke-direct {v0}, LX/1Vz;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 267
    .line 268
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_6
    const/4 v2, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    instance-of v0, v6, Lcom/google/gson/JsonArray;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 302
    .line 303
    if-eq v1, v0, :cond_2b

    .line 304
    .line 305
    :try_start_2
    instance-of v0, p1, LX/2AI;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    check-cast p1, LX/2AI;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v2, LX/2AN;->NUMBER:LX/2AN;

    .line 316
    .line 317
    if-eq v3, v2, :cond_c

    .line 318
    .line 319
    sget-object v0, LX/2AN;->STRING:LX/2AN;

    .line 320
    .line 321
    if-eq v3, v0, :cond_c

    .line 322
    .line 323
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {p1, v2, v3, v1}, LX/0Yd;->A0M(LX/2AI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_8
    throw v1

    .line 336
    :cond_c
    invoke-static {p1}, LX/0Yi;->A0h(LX/2AI;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/2AB;

    .line 341
    .line 342
    iget-object v0, v1, LX/2AB;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    instance-of v0, v0, Ljava/lang/Number;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1}, LX/2AB;->A02()Ljava/lang/Number;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    :goto_9
    invoke-static {p1}, LX/2AI;->A00(LX/2AI;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, LX/0Yd;->A0i(LX/2AI;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_d
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    goto :goto_9

    .line 372
    :cond_e
    invoke-static {p1}, LX/0Yg;->A02(Lcom/google/gson/stream/JsonReader;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/16 v0, 0xf

    .line 377
    .line 378
    if-ne v2, v0, :cond_f

    .line 379
    .line 380
    invoke-static {p1}, LX/0Yd;->A0j(Lcom/google/gson/stream/JsonReader;)V

    .line 381
    .line 382
    .line 383
    iget-wide v3, p1, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 384
    .line 385
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    return-object v6

    .line 390
    :cond_f
    const/16 v0, 0x10

    .line 391
    .line 392
    const-string v7, "Expected a long but was "

    .line 393
    .line 394
    if-ne v2, v0, :cond_10

    .line 395
    .line 396
    iget-object v2, p1, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 397
    .line 398
    iget v1, p1, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 399
    .line 400
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 401
    .line 402
    new-instance v8, Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v8, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 405
    .line 406
    .line 407
    iput-object v8, p1, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 408
    .line 409
    iget v1, p1, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 410
    .line 411
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 412
    .line 413
    add-int/2addr v1, v0

    .line 414
    iput v1, p1, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 415
    .line 416
    :catch_0
    const/16 v0, 0xb

    .line 417
    .line 418
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 419
    .line 420
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    double-to-long v3, v5

    .line 425
    long-to-double v1, v3

    .line 426
    cmpl-double v0, v1, v5

    .line 427
    .line 428
    if-nez v0, :cond_13

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    iput-object v0, p1, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {p1}, LX/0Yd;->A0j(Lcom/google/gson/stream/JsonReader;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_10
    const/16 v1, 0xa

    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    if-eq v2, v0, :cond_12

    .line 442
    .line 443
    const/16 v0, 0x9

    .line 444
    .line 445
    if-eq v2, v0, :cond_11

    .line 446
    .line 447
    if-ne v2, v1, :cond_14

    .line 448
    .line 449
    invoke-static {p1}, Lcom/google/gson/stream/JsonReader;->A06(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    goto :goto_c

    .line 454
    :cond_11
    const/16 v0, 0x22

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_12
    const/16 v0, 0x27

    .line 458
    .line 459
    :goto_b
    invoke-static {p1, v0}, Lcom/google/gson/stream/JsonReader;->A07(Lcom/google/gson/stream/JsonReader;C)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    :goto_c
    iput-object v8, p1, Lcom/google/gson/stream/JsonReader;->A08:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 464
    .line 465
    :try_start_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    invoke-static {p1}, LX/0Yd;->A0j(Lcom/google/gson/stream/JsonReader;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 473
    :cond_13
    :try_start_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v7, v8, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_14
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {p1, v7, v0}, LX/0Yc;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto/16 :goto_8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 497
    .line 498
    :catch_1
    move-exception v1

    .line 499
    new-instance v0, LX/2An;

    .line 500
    .line 501
    invoke-direct {v0, v1}, LX/2An;-><init>(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_5
    :try_start_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    return-object v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 514
    :catch_2
    move-exception v1

    .line 515
    new-instance v0, LX/2An;

    .line 516
    .line 517
    invoke-direct {v0, v1}, LX/2An;-><init>(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 526
    .line 527
    if-eq v1, v0, :cond_2b

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v0, 0x1

    .line 538
    if-ne v1, v0, :cond_15

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    return-object v6

    .line 550
    :cond_15
    const-string v2, "Expecting character, got: "

    .line 551
    .line 552
    const-string v1, "; at "

    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v2, v3, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v0, LX/2An;

    .line 563
    .line 564
    invoke-direct {v0, v1}, LX/2An;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 573
    .line 574
    if-eq v1, v0, :cond_2b

    .line 575
    .line 576
    sget-object v0, LX/2AN;->BOOLEAN:LX/2AN;

    .line 577
    .line 578
    if-ne v1, v0, :cond_16

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    return-object v6

    .line 589
    :cond_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    return-object v6

    .line 594
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 599
    .line 600
    if-eq v1, v0, :cond_2b

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :try_start_6
    new-instance v6, Ljava/math/BigDecimal;

    .line 607
    .line 608
    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 612
    :catch_3
    move-exception v1

    .line 613
    const-string v0, "\' as BigDecimal; at path "

    .line 614
    .line 615
    invoke-static {p1, v2, v0, v1}, LX/2An;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/2An;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 625
    .line 626
    if-eq v1, v0, :cond_2b

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :try_start_7
    new-instance v6, Ljava/math/BigInteger;

    .line 633
    .line 634
    invoke-direct {v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-object v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 638
    :catch_4
    move-exception v1

    .line 639
    const-string v0, "\' as BigInteger; at path "

    .line 640
    .line 641
    invoke-static {p1, v2, v0, v1}, LX/2An;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/2An;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 651
    .line 652
    if-eq v1, v0, :cond_2b

    .line 653
    .line 654
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v6, LX/27l;

    .line 659
    .line 660
    invoke-direct {v6, v0}, LX/27l;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object v6

    .line 664
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 669
    .line 670
    if-eq v1, v0, :cond_2b

    .line 671
    .line 672
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    return-object v6

    .line 681
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 686
    .line 687
    if-eq v1, v0, :cond_2b

    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v6, Ljava/lang/StringBuffer;

    .line 694
    .line 695
    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-object v6

    .line 699
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 704
    .line 705
    if-eq v1, v0, :cond_2b

    .line 706
    .line 707
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    return-object v6

    .line 716
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 721
    .line 722
    if-eq v1, v0, :cond_2b

    .line 723
    .line 724
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :try_start_8
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    return-object v6
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 733
    :catch_5
    move-exception v1

    .line 734
    const-string v0, "\' as UUID; at path "

    .line 735
    .line 736
    invoke-static {p1, v2, v0, v1}, LX/2An;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/2An;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :try_start_9
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    return-object v6
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 750
    :catch_6
    move-exception v1

    .line 751
    const-string v0, "\' as Currency; at path "

    .line 752
    .line 753
    invoke-static {p1, v2, v0, v1}, LX/2An;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/2An;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 763
    .line 764
    if-eq v1, v0, :cond_2b

    .line 765
    .line 766
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 767
    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    const/4 v8, 0x0

    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v10, 0x0

    .line 773
    const/4 v11, 0x0

    .line 774
    const/4 v12, 0x0

    .line 775
    :cond_17
    :goto_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    sget-object v0, LX/2AN;->END_OBJECT:LX/2AN;

    .line 780
    .line 781
    if-eq v1, v0, :cond_1d

    .line 782
    .line 783
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const-string/jumbo v0, "year"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_18

    .line 799
    .line 800
    move v7, v2

    .line 801
    goto :goto_d

    .line 802
    :cond_18
    const-string/jumbo v0, "month"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_19

    .line 810
    .line 811
    move v8, v2

    .line 812
    goto :goto_d

    .line 813
    :cond_19
    const-string v0, "dayOfMonth"

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1a

    .line 820
    .line 821
    move v9, v2

    .line 822
    goto :goto_d

    .line 823
    :cond_1a
    const-string/jumbo v0, "hourOfDay"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1b

    .line 831
    .line 832
    move v10, v2

    .line 833
    goto :goto_d

    .line 834
    :cond_1b
    const-string/jumbo v0, "minute"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_1c

    .line 842
    .line 843
    move v11, v2

    .line 844
    goto :goto_d

    .line 845
    :cond_1c
    const-string/jumbo v0, "second"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_17

    .line 853
    .line 854
    move v12, v2

    .line 855
    goto :goto_d

    .line 856
    :cond_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 857
    .line 858
    .line 859
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 860
    .line 861
    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 862
    .line 863
    .line 864
    return-object v6

    .line 865
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    if-eq v1, v0, :cond_2c

    .line 873
    .line 874
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v0, "_"

    .line 879
    .line 880
    new-instance v3, Ljava/util/StringTokenizer;

    .line 881
    .line 882
    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_20

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :goto_e
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1f

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    :goto_f
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_1e

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    :cond_1e
    if-nez v1, :cond_21

    .line 916
    .line 917
    if-nez v6, :cond_22

    .line 918
    .line 919
    new-instance v0, Ljava/util/Locale;

    .line 920
    .line 921
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :cond_1f
    move-object v1, v6

    .line 926
    goto :goto_f

    .line 927
    :cond_20
    move-object v2, v6

    .line 928
    goto :goto_e

    .line 929
    :cond_21
    if-nez v6, :cond_22

    .line 930
    .line 931
    new-instance v0, Ljava/util/Locale;

    .line 932
    .line 933
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :cond_22
    new-instance v0, Ljava/util/Locale;

    .line 938
    .line 939
    invoke-direct {v0, v2, v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_12
    new-instance v6, Ljava/util/BitSet;

    .line 944
    .line 945
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    const/4 v4, 0x0

    .line 956
    :goto_10
    sget-object v0, LX/2AN;->END_ARRAY:LX/2AN;

    .line 957
    .line 958
    if-eq v3, v0, :cond_27

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/4 v1, 0x1

    .line 965
    const/4 v0, 0x6

    .line 966
    if-eq v2, v0, :cond_25

    .line 967
    .line 968
    const/4 v0, 0x5

    .line 969
    if-eq v2, v0, :cond_25

    .line 970
    .line 971
    const/4 v0, 0x7

    .line 972
    if-ne v2, v0, :cond_26

    .line 973
    .line 974
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_24

    .line 979
    .line 980
    :cond_23
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 981
    .line 982
    .line 983
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 984
    .line 985
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    goto :goto_10

    .line 990
    :cond_25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_24

    .line 995
    .line 996
    if-eq v3, v1, :cond_23

    .line 997
    .line 998
    const-string v0, "Invalid bitset value "

    .line 999
    .line 1000
    const-string v2, ", expected 0 or 1; at path "

    .line 1001
    .line 1002
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    new-instance v0, LX/2An;

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, LX/2An;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :cond_26
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "Invalid bitset value type: "

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "; at path "

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    new-instance v0, LX/2An;

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, LX/2An;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 1058
    .line 1059
    .line 1060
    return-object v6

    .line 1061
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 1066
    .line 1067
    if-eq v1, v0, :cond_2b

    .line 1068
    .line 1069
    sget-object v0, LX/2AN;->STRING:LX/2AN;

    .line 1070
    .line 1071
    if-ne v1, v0, :cond_28

    .line 1072
    .line 1073
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    return-object v6

    .line 1086
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    goto :goto_11

    .line 1091
    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 1096
    .line 1097
    if-eq v1, v0, :cond_2b

    .line 1098
    .line 1099
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    return-object v6

    .line 1108
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 1113
    .line 1114
    if-eq v1, v0, :cond_2b

    .line 1115
    .line 1116
    :try_start_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    const/16 v0, 0xff

    .line 1121
    .line 1122
    if-gt v3, v0, :cond_29

    .line 1123
    .line 1124
    const/16 v0, -0x80

    .line 1125
    .line 1126
    if-lt v3, v0, :cond_29
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7

    .line 1127
    .line 1128
    int-to-byte v0, v3

    .line 1129
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    return-object v6

    .line 1134
    :cond_29
    const-string v0, "Lossy conversion from "

    .line 1135
    .line 1136
    const-string v2, " to byte; at path "

    .line 1137
    .line 1138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    new-instance v0, LX/2An;

    .line 1157
    .line 1158
    invoke-direct {v0, v1}, LX/2An;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :catch_7
    move-exception v1

    .line 1163
    new-instance v0, LX/2An;

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, LX/2An;-><init>(Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 1174
    .line 1175
    if-eq v1, v0, :cond_2b

    .line 1176
    .line 1177
    :try_start_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    const v0, 0xffff

    .line 1182
    .line 1183
    .line 1184
    if-gt v3, v0, :cond_2a

    .line 1185
    .line 1186
    const/16 v0, -0x8000

    .line 1187
    .line 1188
    if-lt v3, v0, :cond_2a
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8

    .line 1189
    .line 1190
    int-to-short v0, v3

    .line 1191
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    return-object v6

    .line 1196
    :cond_2a
    const-string v0, "Lossy conversion from "

    .line 1197
    .line 1198
    const-string v2, " to short; at path "

    .line 1199
    .line 1200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    new-instance v0, LX/2An;

    .line 1219
    .line 1220
    invoke-direct {v0, v1}, LX/2An;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :catch_8
    move-exception v1

    .line 1225
    new-instance v0, LX/2An;

    .line 1226
    .line 1227
    invoke-direct {v0, v1}, LX/2An;-><init>(Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 1236
    .line 1237
    if-eq v1, v0, :cond_2b

    .line 1238
    .line 1239
    :try_start_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    return-object v6
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9

    .line 1248
    :catch_9
    move-exception v1

    .line 1249
    new-instance v0, LX/2An;

    .line 1250
    .line 1251
    invoke-direct {v0, v1}, LX/2An;-><init>(Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    throw v0

    .line 1255
    :cond_2b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 1256
    .line 1257
    .line 1258
    const/4 v6, 0x0

    .line 1259
    return-object v6

    .line 1260
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-static {v0}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    return-object v6

    .line 1269
    :pswitch_19
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 1270
    .line 1271
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    throw v0

    .line 1276
    :catch_a
    move-exception v1

    .line 1277
    new-instance v0, LX/2An;

    .line 1278
    .line 1279
    invoke-direct {v0, v1}, LX/2An;-><init>(Ljava/lang/Throwable;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :goto_12
    return-object v6

    .line 1284
    :catch_b
    move-exception v1

    .line 1285
    new-instance v0, LX/2Ao;

    .line 1286
    .line 1287
    invoke-direct {v0, v1}, LX/2Ao;-><init>(Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    throw v0

    .line 1291
    :cond_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 1292
    .line 1293
    .line 1294
    return-object v6

    .line 1295
    :cond_2d
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const-string v0, "Unexpected "

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    const-string v0, " when reading a JsonElement."

    .line 1308
    .line 1309
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    throw v0

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
    iget v0, p0, LX/1qR;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A05()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :pswitch_2
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0B(Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p2, Ljava/net/URL;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_6
    check-cast p2, Ljava/net/URI;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_7
    check-cast p2, Ljava/net/InetAddress;

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_8
    if-nez p2, :cond_4

    .line 91
    .line 92
    :cond_0
    const/4 p2, 0x0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_9
    check-cast p2, Ljava/util/Currency;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_a
    check-cast p2, Ljava/util/Calendar;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A06()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "year"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v0, v0

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "month"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 138
    .line 139
    .line 140
    const-string v0, "dayOfMonth"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "hourOfDay"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "minute"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v0, v0

    .line 183
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "second"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 207
    .line 208
    invoke-direct {p0, p2, p1}, LX/1qR;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    check-cast p2, Ljava/util/BitSet;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A05()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_1
    if-ge v2, v3, :cond_1

    .line 223
    .line 224
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v0, v0

    .line 229
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 240
    .line 241
    instance-of v0, p1, LX/2AA;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    check-cast p1, LX/2AA;

    .line 246
    .line 247
    if-eqz p2, :cond_5

    .line 248
    .line 249
    new-instance v0, LX/2AB;

    .line 250
    .line 251
    invoke-direct {v0, p2}, LX/2AB;-><init>(Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p1}, LX/2AA;->A00(Lcom/google/gson/JsonElement;LX/2AA;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_2
    if-eqz p2, :cond_5

    .line 259
    .line 260
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->A03(Lcom/google/gson/stream/JsonWriter;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->A02(Lcom/google/gson/stream/JsonWriter;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, Lcom/google/gson/stream/JsonWriter;->A06:Ljava/io/Writer;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    const-string/jumbo v0, "true"

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_3
    const-string v0, "false"

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_e
    if-nez p2, :cond_4

    .line 285
    .line 286
    const-string/jumbo p2, "null"

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0D(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    goto :goto_3

    .line 298
    :pswitch_f
    check-cast p2, Ljava/lang/Number;

    .line 299
    .line 300
    if-eqz p2, :cond_5

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_4

    .line 307
    :pswitch_10
    check-cast p2, Ljava/lang/Number;

    .line 308
    .line 309
    if-eqz p2, :cond_5

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_4

    .line 316
    :pswitch_11
    check-cast p2, Ljava/lang/Number;

    .line 317
    .line 318
    if-eqz p2, :cond_5

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_4

    .line 325
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_12
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_4
    int-to-long v0, v0

    .line 336
    :goto_5
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0A(J)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_13
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0E(Z)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_14
    check-cast p2, Ljava/lang/Class;

    .line 351
    .line 352
    const-string v2, "Attempted to serialize java.lang.Class: "

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, ". Forgot to register a type adapter?"

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_14
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
