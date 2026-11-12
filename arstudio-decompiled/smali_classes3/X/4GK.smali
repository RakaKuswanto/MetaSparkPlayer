.class public final LX/4gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4qL;

.field public final A01:LX/014;

.field public final A02:LX/4hN;

.field public final A03:LX/4j8;

.field public final A04:LX/4gL;

.field public final A05:LX/4gp;

.field public final A06:LX/4k9;

.field public final A07:LX/4jb;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4k9;LX/4jb;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4gK;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/4hN;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4hN;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4gK;->A02:LX/4hN;

    .line 15
    .line 16
    new-instance v0, LX/014;

    .line 17
    .line 18
    invoke-direct {v0}, LX/014;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4gK;->A01:LX/014;

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4gK;->A0B:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4gK;->A09:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, LX/4gL;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/4gL;-><init>(LX/4gK;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4gK;->A04:LX/4gL;

    .line 41
    .line 42
    new-instance v0, LX/4j8;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/4j8;-><init>(LX/4gK;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4gK;->A03:LX/4j8;

    .line 48
    .line 49
    new-instance v0, LX/4gp;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/4gp;-><init>(LX/4gK;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4gK;->A05:LX/4gp;

    .line 55
    .line 56
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4gK;->A0C:Ljava/util/Map;

    .line 61
    .line 62
    iput-object p1, p0, LX/4gK;->A06:LX/4k9;

    .line 63
    .line 64
    iput-object p3, p0, LX/4gK;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, LX/4gK;->A07:LX/4jb;

    .line 67
    .line 68
    return-void
.end method

.method public static A00(LX/4gK;Ljava/lang/Object;)LX/4iG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4gK;->A02:LX/4hN;

    .line 1
    .line 2
    iget-object p0, p0, LX/4hN;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/4iG;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A01(LX/4iS;LX/4gK;)LX/4qL;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4in;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    check-cast p0, LX/4in;

    .line 5
    .line 6
    iget-object v0, p0, LX/4in;->A01:LX/4kS;

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, v0, LX/4kS;->A00:LX/4kp;

    .line 13
    .line 14
    iget-object v0, v1, LX/4kp;->A00:LX/6cm;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4qL;

    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    iget-object v0, p1, LX/4gK;->A02:LX/4hN;

    .line 45
    .line 46
    iget-object v3, v0, LX/4hN;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v3}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4iC;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4iG;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/4iG;->A05:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-direct {p1, p0, v1, v5}, LX/4gK;->A06(LX/4in;LX/4iC;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v2, v1, LX/4kp;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p1, LX/4gK;->A02:LX/4hN;

    .line 81
    .line 82
    iget-object v1, p0, LX/4in;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, LX/4hN;->A03:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-direct {p1, p0, v0, v5}, LX/4gK;->A06(LX/4in;LX/4iC;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v2, v1, LX/4kp;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p1, LX/4gK;->A02:LX/4hN;

    .line 102
    .line 103
    iget-object v0, v0, LX/4hN;->A01:Ljava/util/Map;

    .line 104
    .line 105
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4iC;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_3
    iget-object v6, v1, LX/4kp;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, [Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, LX/4in;->A00:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_3
    array-length v0, v6

    .line 120
    if-ge v2, v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p1, LX/4gK;->A02:LX/4hN;

    .line 123
    .line 124
    aget-object v1, v6, v2

    .line 125
    .line 126
    iget-object v0, v0, LX/4hN;->A03:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/4iC;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-direct {p1, p0, v0, v5}, LX/4gK;->A06(LX/4in;LX/4iC;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_4
    iget-object v3, v1, LX/4kp;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, [Ljava/lang/String;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_4
    array-length v0, v3

    .line 156
    if-ge v2, v0, :cond_0

    .line 157
    .line 158
    iget-object v0, p1, LX/4gK;->A02:LX/4hN;

    .line 159
    .line 160
    aget-object v1, v3, v2

    .line 161
    .line 162
    iget-object v0, v0, LX/4hN;->A01:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/4iC;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-direct {p1, p0, v0, v5}, LX/4gK;->A06(LX/4in;LX/4iC;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    new-instance v2, LX/4qG;

    .line 179
    .line 180
    invoke-direct {v2, v5}, LX/4qG;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_6
    instance-of v0, p0, LX/4h7;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    check-cast p0, LX/4h7;

    .line 189
    .line 190
    iget-object v4, p0, LX/4h7;->A00:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_5
    if-ge v1, v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/4iS;

    .line 208
    .line 209
    invoke-static {v0, p1}, LX/4gK;->A01(LX/4iS;LX/4gK;)LX/4qL;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    instance-of v0, p0, LX/4io;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    new-instance v2, LX/4qG;

    .line 232
    .line 233
    invoke-direct {v2, v3}, LX/4qG;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_9
    check-cast p0, LX/4hS;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x1

    .line 244
    if-ne v1, v0, :cond_a

    .line 245
    .line 246
    iget v1, p0, LX/4hS;->A00:I

    .line 247
    .line 248
    invoke-static {v3}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/4qL;

    .line 253
    .line 254
    new-instance v2, LX/4qJ;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, LX/4qJ;-><init>(LX/4qL;I)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "DelayTransitionSet is expected to have exactly one child, provided="

    .line 265
    .line 266
    invoke-static {v3, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_b
    const/4 v2, 0x0

    .line 272
    return-object v2

    .line 273
    :cond_c
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "Unhandled Transition type: "

    .line 278
    .line 279
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private A02(LX/4in;LX/4iC;LX/4jo;)LX/4qF;
    .locals 9

    .line 0
    invoke-static {p0, p2}, LX/4gK;->A00(LX/4gK;Ljava/lang/Object;)LX/4iG;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, LX/4iG;->A01:LX/4hF;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v8, LX/4iG;->A03:LX/4hF;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-object v2

    .line 16
    :cond_1
    iget-object v0, p1, LX/4in;->A04:LX/4lo;

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v8, LX/4iG;->A04:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    iput-boolean v0, v8, LX/4iG;->A04:Z

    .line 32
    .line 33
    iget v3, v8, LX/4iG;->A00:I

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v0, p1, LX/4in;->A03:LX/4lo;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_4
    const/4 v1, 0x2

    .line 42
    if-ne v3, v1, :cond_6

    .line 43
    .line 44
    if-nez v5, :cond_6

    .line 45
    .line 46
    :cond_5
    iput-boolean v4, v8, LX/4iG;->A06:Z

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_6
    iget-object v7, v8, LX/4iG;->A07:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/4jE;

    .line 56
    .line 57
    new-instance v4, LX/4i9;

    .line 58
    .line 59
    invoke-direct {v4, p2, p3}, LX/4i9;-><init>(LX/4iC;LX/4jo;)V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_b

    .line 63
    .line 64
    iget-object v0, v6, LX/4jE;->A01:LX/4go;

    .line 65
    .line 66
    iget v5, v0, LX/4mM;->A00:F

    .line 67
    .line 68
    :goto_0
    iget v0, v8, LX/4iG;->A00:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_a

    .line 71
    .line 72
    iget-object v0, v8, LX/4iG;->A03:LX/4hF;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4hF;->A03()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4jU;

    .line 79
    .line 80
    invoke-interface {p3, v0}, LX/4jo;->A9Y(LX/4jU;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-eqz v6, :cond_9

    .line 85
    .line 86
    iget-object v0, v6, LX/4jE;->A04:Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpl-float v0, v3, v0

    .line 95
    .line 96
    :goto_2
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v1, LX/4hM;

    .line 99
    .line 100
    invoke-direct {v1, v4, v3}, LX/4hM;-><init>(LX/4i9;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/4in;->A02:LX/4kx;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/4kx;->A68(LX/4hM;)LX/4qF;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v1, p0, LX/4gK;->A04:LX/4gL;

    .line 110
    .line 111
    iget-object v0, v3, LX/4qL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    new-instance v6, LX/4jE;

    .line 119
    .line 120
    invoke-direct {v6}, LX/4jE;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, LX/4iG;->A02:LX/4hF;

    .line 124
    .line 125
    new-instance v0, LX/4go;

    .line 126
    .line 127
    invoke-direct {v0, v1, p3}, LX/4go;-><init>(LX/4hF;LX/4jo;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, LX/4jE;->A01:LX/4go;

    .line 131
    .line 132
    invoke-interface {v7, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, v6, LX/4jE;->A01:LX/4go;

    .line 136
    .line 137
    iput v5, v0, LX/4mM;->A00:F

    .line 138
    .line 139
    invoke-static {v0, v5}, LX/4go;->A01(LX/4go;F)V

    .line 140
    .line 141
    .line 142
    iget v0, v6, LX/4jE;->A00:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, v6, LX/4jE;->A00:I

    .line 147
    .line 148
    invoke-static {v4}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/4gK;->A0A:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/4gK;->A0B:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, LX/4gK;->A01:LX/014;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0, v2}, LX/014;->A06(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-object v3

    .line 182
    :cond_9
    cmpl-float v0, v5, v3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    const/4 v3, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_b
    iget v0, v8, LX/4iG;->A00:I

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v0, v8, LX/4iG;->A01:LX/4hF;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/4hF;->A03()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/4jU;

    .line 198
    .line 199
    invoke-interface {p3, v0}, LX/4jo;->A9Y(LX/4jU;)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    const/4 v5, 0x0

    .line 206
    goto/16 :goto_0
.end method

.method public static A03(Landroid/view/View;LX/4gK;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4hP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/4gK;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/4hP;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v1, p1, p2}, LX/4gK;->A03(Landroid/view/View;LX/4gK;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, LX/4hP;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/4hP;->getClipChildren()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v2, v0}, LX/432;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v1, p0

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public static A04(LX/4hF;LX/4hF;LX/4iC;LX/4gK;)V
    .locals 8

    .line 0
    iget-object v3, p3, LX/4gK;->A02:LX/4hN;

    .line 1
    .line 2
    iget-object v0, v3, LX/4hN;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/4iG;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    new-instance v4, LX/4iG;

    .line 13
    .line 14
    invoke-direct {v4}, LX/4iG;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v1, p2, LX/4iC;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/4hN;->A00:Ljava/util/Map;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p2, LX/4iC;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez p0, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    const-string v0, "Both current and next LayoutOutput groups were null!"

    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object v2, p2, LX/4iC;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, LX/4hN;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v3, LX/4hN;->A01:Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v7, 0x1

    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    iput v0, v4, LX/4iG;->A00:I

    .line 79
    .line 80
    :goto_2
    iput-object p0, v4, LX/4iG;->A01:LX/4hF;

    .line 81
    .line 82
    iput-object p1, v4, LX/4iG;->A03:LX/4hF;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, LX/4hF;->A03()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/4jU;

    .line 92
    .line 93
    :goto_3
    iget-object v3, v4, LX/4iG;->A07:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v3}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4jo;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/4jE;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    iput-object v6, v1, LX/4jE;->A03:Ljava/lang/Float;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-interface {v0, v5}, LX/4jo;->A9Y(LX/4jU;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/4jE;->A03:Ljava/lang/Float;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v5, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iput v7, v4, LX/4iG;->A00:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget v0, v4, LX/4iG;->A00:I

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-ne v0, v7, :cond_a

    .line 145
    .line 146
    :cond_9
    iget-boolean v0, v4, LX/4iG;->A04:Z

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iput-boolean v7, v4, LX/4iG;->A06:Z

    .line 151
    .line 152
    :cond_a
    const/4 v0, 0x2

    .line 153
    goto :goto_1

    .line 154
    :cond_b
    iput-boolean v7, v4, LX/4iG;->A05:Z

    .line 155
    .line 156
    return-void
.end method

.method public static A05(LX/4hF;LX/4iG;LX/4gK;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/4iG;->A02:LX/4hF;

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    :cond_0
    iget-object v5, p1, LX/4iG;->A07:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-static {v5}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/4jo;

    .line 25
    .line 26
    iget-object v3, p1, LX/4iG;->A02:LX/4hF;

    .line 27
    .line 28
    iget-short v2, v3, LX/4hF;->A00:S

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v1}, LX/4hF;->A00(LX/4hF;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, LX/4jo;->AiV(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object v0, p1, LX/4iG;->A02:LX/4hF;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v1, 0x3

    .line 54
    iget-object v0, v0, LX/4hF;->A01:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    instance-of v0, v1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v1, p2, v2}, LX/4gK;->A03(Landroid/view/View;LX/4gK;Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v5}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4jE;

    .line 82
    .line 83
    iget-object v1, v0, LX/4jE;->A01:LX/4go;

    .line 84
    .line 85
    invoke-static {p0, v1}, LX/4go;->A00(LX/4hF;LX/4go;)V

    .line 86
    .line 87
    .line 88
    iget v0, v1, LX/4mM;->A00:F

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/4go;->A01(LX/4go;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-eqz p0, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, 0x3

    .line 98
    iget-object v0, p0, LX/4hF;->A01:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v1, v0, v1

    .line 101
    .line 102
    instance-of v0, v1, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v1, p2, v2}, LX/4gK;->A03(Landroid/view/View;LX/4gK;Z)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iput-object p0, p1, LX/4iG;->A02:LX/4hF;

    .line 112
    .line 113
    return-void
.end method

.method private A06(LX/4in;LX/4iC;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/4in;->A01:LX/4kS;

    .line 1
    .line 2
    iget-object v3, v0, LX/4kS;->A01:LX/4kq;

    .line 3
    .line 4
    iget-object v0, v3, LX/4kq;->A00:LX/6aW;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/4kq;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/4jo;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, LX/4gK;->A02(LX/4in;LX/4iC;LX/4jo;)LX/4qF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, v3, LX/4kq;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [LX/4jo;

    .line 36
    .line 37
    :goto_0
    array-length v0, v1

    .line 38
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    aget-object v0, v1, v2

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0}, LX/4gK;->A02(LX/4in;LX/4iC;LX/4jo;)LX/4qF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    sget-object v1, LX/4gi;->A04:[LX/4jo;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ge v2, v0, :cond_0

    .line 58
    .line 59
    aget-object v0, v1, v2

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v0}, LX/4gK;->A02(LX/4in;LX/4iC;LX/4jo;)LX/4qF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1
.end method
