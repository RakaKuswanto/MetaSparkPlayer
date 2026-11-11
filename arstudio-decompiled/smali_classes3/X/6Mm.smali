.class public final LX/6Mm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4mm;Ljava/lang/Exception;)LX/6Iz;
    .locals 2

    .line 0
    instance-of v0, p1, LX/6Iz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/6Iz;

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/6Iz;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v0, p1}, LX/6Iz;-><init>(LX/4mm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/4mm;->A02()LX/4nC;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, p2, LX/6Nz;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, LX/6Nz;

    .line 9
    .line 10
    iget-object v0, p2, LX/6Nz;->original:Ljava/lang/Exception;

    .line 11
    .line 12
    iget-object v3, p2, LX/6Nz;->lastHandler:LX/4nC;

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    invoke-static {p1, p2}, LX/6Mm;->A00(LX/4mm;Ljava/lang/Exception;)LX/6Iz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/6Iz;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eq v3, v4, :cond_4

    .line 33
    .line 34
    instance-of v0, v4, LX/4lL;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v4, LX/4lL;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, LX/4lL;->A02(LX/4mm;Ljava/lang/Exception;)LX/4mg;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    :try_start_0
    new-instance v1, LX/6Np;

    .line 45
    .line 46
    invoke-direct {v1}, LX/6Np;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, v1, LX/6Np;->A01:Ljava/lang/Exception;

    .line 50
    .line 51
    iput-object p1, v1, LX/6Np;->A00:LX/4mm;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/4mm;->A02()LX/4nC;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catch LX/6Nz; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_2
    instance-of v0, p2, LX/6Iz;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, LX/6Iz;

    .line 69
    .line 70
    iget-object v3, v0, LX/6Iz;->lastHandler:LX/4nC;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return-void

    .line 76
    :catch_0
    iput-object v4, v2, LX/6Iz;->lastHandler:LX/4nC;

    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    iput-object v3, v2, LX/6Iz;->lastHandler:LX/4nC;

    .line 80
    .line 81
    throw v2
.end method

.method public static A02(LX/4mm;Ljava/lang/Exception;)V
    .locals 12

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "handleError"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4mm;->A01:LX/4mg;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/6Mm;->A00(LX/4mm;Ljava/lang/Exception;)LX/6Iz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, LX/4mm;->A06()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v10, LX/4mg;->A07:Ljava/util/Map;

    .line 34
    .line 35
    monitor-enter v10
    :try_end_0
    .catch LX/6Nz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    array-length v5, v6

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v5, :cond_5

    .line 39
    .line 40
    aget-object v2, v6, v4

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v2, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "$"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v1, "id("

    .line 55
    .line 56
    const/16 v0, 0x29

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/00I;->A0F(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v0, LX/6Nr;->A00:LX/3IR;

    .line 63
    .line 64
    iget-object v0, v0, LX/3IR;->nativePattern:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->find(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, LX/1s8;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/1s8;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/1s8;->A00:Ljava/util/regex/Matcher;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/1rj;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v10}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v8, :cond_1

    .line 130
    .line 131
    instance-of v0, v1, Ljava/lang/Class;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const-string v2, "<cls>"

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "</cls>"

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_2
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v2, v9

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/6Iz;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3
    :try_end_2
    .catch LX/6Nz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :catchall_0
    :try_start_3
    move-exception v0

    .line 189
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :try_start_4
    throw v0

    .line 191
    :cond_6
    new-instance v1, LX/6Np;

    .line 192
    .line 193
    invoke-direct {v1}, LX/6Np;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, v1, LX/6Np;->A01:Ljava/lang/Exception;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance v1, LX/6Np;

    .line 200
    .line 201
    invoke-direct {v1}, LX/6Np;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v3, v1, LX/6Np;->A01:Ljava/lang/Exception;

    .line 205
    .line 206
    :goto_4
    iput-object p0, v1, LX/6Np;->A00:LX/4mm;

    .line 207
    .line 208
    invoke-virtual {p0}, LX/4mm;->A02()LX/4nC;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_8
    if-eqz v11, :cond_9
    :try_end_4
    .catch LX/6Nz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    .line 219
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_5
    invoke-static {p0, v0}, LX/6Mm;->A00(LX/4mm;Ljava/lang/Exception;)LX/6Iz;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :catch_1
    invoke-static {p0, p1}, LX/6Mm;->A00(LX/4mm;Ljava/lang/Exception;)LX/6Iz;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 238
    .line 239
    .line 240
    :cond_a
    throw v0
.end method

.method public static A03(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Nz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/6Nz;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Nz;->original:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-static {v0}, LX/6Mm;->A03(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    invoke-static {p0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    check-cast p2, [B

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, [S

    .line 34
    .line 35
    check-cast p2, [S

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, [C

    .line 51
    .line 52
    check-cast p2, [C

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, [I

    .line 68
    .line 69
    check-cast p2, [I

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, [J

    .line 85
    .line 86
    check-cast p2, [J

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast p1, [F

    .line 102
    .line 103
    check-cast p2, [F

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, [D

    .line 119
    .line 120
    check-cast p2, [D

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p1, [Z

    .line 136
    .line 137
    check-cast p2, [Z

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto/16 :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    array-length v6, v7

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x1

    .line 18
    if-ge v4, v6, :cond_1

    .line 19
    .line 20
    aget-object v3, v7, v4

    .line 21
    .line 22
    const-class v2, Lcom/facebook/litho/annotations/Comparable;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :try_start_0
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    sget-boolean v0, LX/4n6;->disableGetAnnotationUsage:Z

    .line 49
    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v10, v1, v8}, LX/6Mm;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    if-nez v0, :cond_12

    .line 68
    .line 69
    :cond_0
    :goto_2
    if-nez v9, :cond_12

    .line 70
    .line 71
    :cond_1
    return v9

    .line 72
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v8}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    if-eqz v0, :cond_12

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v8}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-class v0, LX/6Li;

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    check-cast v1, LX/6Li;

    .line 127
    .line 128
    check-cast v8, LX/6Li;

    .line 129
    .line 130
    invoke-interface {v1, v8}, LX/6Li;->AQF(LX/6Li;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-class v11, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast v1, Ljava/util/Collection;

    .line 144
    .line 145
    check-cast v8, Ljava/util/Collection;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_4
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aget-object v3, v0, v5

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aget-object v3, v0, v5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    instance-of v0, v3, Ljava/lang/Class;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-class v0, LX/4mg;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    if-lez v2, :cond_8

    .line 206
    .line 207
    invoke-static {v1, v8, v2}, LX/6Mm;->A06(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_8
    if-eqz v1, :cond_11

    .line 214
    .line 215
    invoke-interface {v1, v8}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_9
    const-class v0, LX/4mg;

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    check-cast v1, LX/4mg;

    .line 232
    .line 233
    check-cast v8, LX/4mg;

    .line 234
    .line 235
    sget-boolean v0, LX/4n6;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 236
    .line 237
    invoke-virtual {v1, v8, v0}, LX/4mg;->A0Y(LX/4mg;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_a
    const-class v0, LX/6NY;

    .line 244
    .line 245
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    check-cast v1, LX/6NY;

    .line 254
    .line 255
    invoke-interface {v1, v8}, LX/6NY;->AQG(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_b
    const-class v2, LX/4nC;

    .line 262
    .line 263
    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Class;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    :cond_c
    if-eqz v1, :cond_e

    .line 288
    .line 289
    check-cast v1, LX/4nC;

    .line 290
    .line 291
    check-cast v8, LX/4nC;

    .line 292
    .line 293
    invoke-virtual {v1, v8}, LX/4nC;->A01(LX/4nC;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_d
    if-eqz v1, :cond_e

    .line 300
    .line 301
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_e
    if-eqz v8, :cond_12

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_f
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    .line 316
    .line 317
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    packed-switch v0, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    :pswitch_0
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :pswitch_1
    invoke-static {v1}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v8}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto :goto_5

    .line 338
    :pswitch_2
    invoke-static {v1}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    invoke-static {v8}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_5
    if-eqz v0, :cond_12

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :pswitch_3
    invoke-static {v10, v1, v8}, LX/6Mm;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto :goto_6

    .line 358
    :pswitch_4
    if-eqz v1, :cond_10

    .line 359
    .line 360
    :pswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_6

    .line 365
    :pswitch_6
    check-cast v1, LX/6Li;

    .line 366
    .line 367
    check-cast v8, LX/6Li;

    .line 368
    .line 369
    invoke-interface {v1, v8}, LX/6Li;->AQF(LX/6Li;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_6

    .line 374
    :pswitch_7
    check-cast v1, Ljava/util/Collection;

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    invoke-interface {v1, v8}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto :goto_6

    .line 383
    :pswitch_8
    add-int/lit8 v0, v0, -0x5

    .line 384
    .line 385
    check-cast v1, Ljava/util/Collection;

    .line 386
    .line 387
    check-cast v8, Ljava/util/Collection;

    .line 388
    .line 389
    invoke-static {v1, v8, v0}, LX/6Mm;->A06(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto :goto_6

    .line 394
    :pswitch_9
    if-eqz v1, :cond_10

    .line 395
    .line 396
    check-cast v1, LX/4mg;

    .line 397
    .line 398
    check-cast v8, LX/4mg;

    .line 399
    .line 400
    sget-boolean v0, LX/4n6;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 401
    .line 402
    invoke-virtual {v1, v8, v0}, LX/4mg;->A0Y(LX/4mg;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    goto :goto_6

    .line 407
    :pswitch_a
    if-eqz v1, :cond_10

    .line 408
    .line 409
    check-cast v1, LX/4nC;

    .line 410
    .line 411
    check-cast v8, LX/4nC;

    .line 412
    .line 413
    invoke-virtual {v1, v8}, LX/4nC;->A01(LX/4nC;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_6

    .line 418
    :pswitch_b
    if-eqz v1, :cond_10

    .line 419
    .line 420
    check-cast v1, LX/6NY;

    .line 421
    .line 422
    invoke-interface {v1, v8}, LX/6NY;->AQG(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    :goto_6
    if-nez v0, :cond_12

    .line 427
    .line 428
    :goto_7
    const/4 v9, 0x0

    .line 429
    return v9

    .line 430
    :cond_10
    if-eqz v8, :cond_12

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_11
    if-nez v8, :cond_0

    .line 434
    .line 435
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :catch_0
    move-exception v2

    .line 440
    const-string v1, "Unable to get fields by reflection."

    .line 441
    .line 442
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :catch_1
    const/4 v9, 0x0

    .line 449
    return v9

    .line 450
    :cond_13
    const-string v0, "The input is invalid."

    .line 451
    .line 452
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    nop

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static A06(Ljava/util/Collection;Ljava/util/Collection;I)Z
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-lt p2, v5, :cond_7

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    return v5

    .line 8
    :cond_1
    const/4 v6, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    :cond_2
    return v6

    .line 24
    :cond_3
    if-eqz p1, :cond_4

    .line 25
    .line 26
    return v6

    .line 27
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-ne p2, v5, :cond_6

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/4mg;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4mg;

    .line 60
    .line 61
    sget-boolean v0, LX/4n6;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/4mg;->A0Y(LX/4mg;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-nez v0, :cond_5

    .line 68
    .line 69
    return v6

    .line 70
    :cond_6
    add-int/lit8 v2, p2, -0x1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/6Mm;->A06(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const-string v0, "Level cannot be < 1"

    .line 90
    .line 91
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
