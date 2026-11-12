.class public final LX/4gQ;
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

.method public static final A00(LX/4fk;Ljava/lang/Exception;)LX/4gP;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/4gP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4gP;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/4gP;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v1, p1}, LX/4gP;-><init>(LX/4fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/4fk;->A02()LX/4ei;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p2, LX/6Xp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p2, LX/6Xp;

    .line 13
    .line 14
    iget-object v4, p2, LX/6Xp;->original:Ljava/lang/Exception;

    .line 15
    .line 16
    iget-object v0, p2, LX/6Xp;->lastHandler:LX/4ei;

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p1, v4}, LX/4gQ;->A00(LX/4fk;Ljava/lang/Exception;)LX/4gP;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/4gP;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-eq v0, v5, :cond_3

    .line 40
    .line 41
    instance-of v0, v5, LX/4h4;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v5, LX/4h4;

    .line 46
    .line 47
    invoke-virtual {v5, p1, v3}, LX/4h4;->A02(LX/4fk;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    instance-of v1, p2, LX/4gP;

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    check-cast v0, LX/4gP;

    .line 62
    .line 63
    iget-object v0, v0, LX/4gP;->lastHandler:LX/4ei;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    const/4 v0, 0x1

    .line 67
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/4kQ;

    .line 71
    .line 72
    invoke-direct {v0}, LX/4kQ;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, LX/4kQ;->A01:Ljava/lang/Exception;

    .line 76
    .line 77
    iput-object p1, v0, LX/4kQ;->A00:LX/4fk;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/4gQ;->A02(LX/4fk;LX/4kQ;)V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_0
    .catch LX/6Xp; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    iput-object v5, v3, LX/4gP;->lastHandler:LX/4ei;

    .line 84
    .line 85
    throw v3

    .line 86
    :cond_3
    iput-object v0, v3, LX/4gP;->lastHandler:LX/4ei;

    .line 87
    .line 88
    throw v3
.end method

.method public static final A02(LX/4fk;LX/4kQ;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4fk;->A02()LX/4ei;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A03(LX/4fk;Ljava/lang/Exception;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/433;->A1U()Z

    .line 2
    .line 3
    .line 4
    move-result v12

    .line 5
    if-eqz v12, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "handleError"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/4fk;->A01:LX/4fg;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/4gQ;->A00(LX/4fk;Ljava/lang/Exception;)LX/4gP;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, LX/4fk;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v11, LX/4fg;->A06:Ljava/util/Map;

    .line 35
    .line 36
    monitor-enter v11
    :try_end_0
    .catch LX/6Xp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    array-length v6, v7

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v6, :cond_5

    .line 40
    .line 41
    aget-object v2, v7, v5

    .line 42
    .line 43
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    invoke-static {v1, v2, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v0, LX/4l4;->A00:LX/3Gx;

    .line 63
    .line 64
    iget-object v0, v0, LX/3Gx;->nativePattern:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, LX/3Rd;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/3Rd;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/3Rd;->A00:Ljava/util/regex/Matcher;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/6Yj;->A0R(Ljava/lang/String;)Ljava/lang/Integer;

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
    move-result v9

    .line 103
    invoke-static {v11}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    if-ne v0, v9, :cond_1

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
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_2
    :goto_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    move-object v2, v10

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/4gP;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3
    :try_end_2
    .catch LX/6Xp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :catchall_0
    :try_start_3
    move-exception v0

    .line 191
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    throw v0

    .line 193
    :cond_6
    new-instance v0, LX/4kQ;

    .line 194
    .line 195
    invoke-direct {v0}, LX/4kQ;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, v0, LX/4kQ;->A01:Ljava/lang/Exception;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const/4 v0, 0x1

    .line 202
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/4kQ;

    .line 206
    .line 207
    invoke-direct {v0}, LX/4kQ;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, LX/4kQ;->A01:Ljava/lang/Exception;

    .line 211
    .line 212
    :goto_4
    iput-object p0, v0, LX/4kQ;->A00:LX/4fk;

    .line 213
    .line 214
    invoke-static {p0, v0}, LX/4gQ;->A02(LX/4fk;LX/4kQ;)V

    .line 215
    .line 216
    .line 217
    if-eqz v12, :cond_8
    :try_end_4
    .catch LX/6Xp; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    .line 219
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_5
    invoke-static {p0, v0}, LX/4gQ;->A00(LX/4fk;Ljava/lang/Exception;)LX/4gP;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :catch_1
    invoke-static {p0, p1}, LX/4gQ;->A00(LX/4fk;Ljava/lang/Exception;)LX/4gP;

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
    if-eqz v12, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 238
    .line 239
    .line 240
    :cond_9
    throw v0
.end method

.method public static final A04(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/6Xp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/6Xp;

    .line 9
    .line 10
    iget-object v0, p0, LX/6Xp;->original:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-static {v0}, LX/4gQ;->A04(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static final A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v5, v6

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v5, :cond_c

    .line 26
    .line 27
    aget-object v11, v6, v4

    .line 28
    .line 29
    const-class v10, Lcom/facebook/litho/annotations/Comparable;

    .line 30
    .line 31
    invoke-virtual {v11, v10}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v11, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/4gQ;

    .line 56
    .line 57
    invoke-direct {v2}, LX/4gQ;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v11, v10}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    :pswitch_1
    invoke-static {v3, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast v1, [B

    .line 98
    .line 99
    check-cast v9, [B

    .line 100
    .line 101
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    check-cast v1, [S

    .line 116
    .line 117
    check-cast v9, [S

    .line 118
    .line 119
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([S[S)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    check-cast v1, [C

    .line 134
    .line 135
    check-cast v9, [C

    .line 136
    .line 137
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([C[C)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast v1, [I

    .line 152
    .line 153
    check-cast v9, [I

    .line 154
    .line 155
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    check-cast v1, [J

    .line 170
    .line 171
    check-cast v9, [J

    .line 172
    .line 173
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([J[J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    check-cast v1, [F

    .line 188
    .line 189
    check-cast v9, [F

    .line 190
    .line 191
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([F[F)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    check-cast v1, [D

    .line 206
    .line 207
    check-cast v9, [D

    .line 208
    .line 209
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([D[D)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    check-cast v1, [Z

    .line 224
    .line 225
    check-cast v9, [Z

    .line 226
    .line 227
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_7
    check-cast v1, [Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_2

    .line 242
    :pswitch_2
    const/16 v0, 0x6d

    .line 243
    .line 244
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-static {v9, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_1

    .line 267
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v9, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_1
    if-eqz v0, :cond_a

    .line 288
    .line 289
    return v8

    .line 290
    :pswitch_4
    if-eqz v1, :cond_8

    .line 291
    .line 292
    :pswitch_5
    invoke-static {v1, v9}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_2

    .line 297
    :pswitch_6
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableDrawable"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v1, LX/4Z6;

    .line 303
    .line 304
    invoke-static {v9, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v9, LX/4Z6;

    .line 308
    .line 309
    invoke-interface {v1, v9}, LX/4Z6;->AOs(LX/4Z6;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_2

    .line 314
    :pswitch_7
    add-int/lit8 v0, v0, -0x5

    .line 315
    .line 316
    check-cast v1, Ljava/util/Collection;

    .line 317
    .line 318
    check-cast v9, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-direct {v2, v1, v9, v0}, LX/4gQ;->A06(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_2

    .line 325
    :pswitch_8
    if-eqz v1, :cond_8

    .line 326
    .line 327
    check-cast v1, LX/4fg;

    .line 328
    .line 329
    check-cast v9, LX/4fg;

    .line 330
    .line 331
    sget-boolean v0, LX/4gE;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 332
    .line 333
    invoke-virtual {v1, v9, v0}, LX/4fg;->A0R(LX/4fg;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto :goto_2

    .line 338
    :pswitch_9
    if-eqz v1, :cond_8

    .line 339
    .line 340
    check-cast v1, LX/4ei;

    .line 341
    .line 342
    check-cast v9, LX/4ei;

    .line 343
    .line 344
    invoke-virtual {v1, v9}, LX/4ei;->A01(LX/4ei;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_2

    .line 349
    :cond_8
    if-eqz v9, :cond_a

    .line 350
    .line 351
    return v8

    .line 352
    :pswitch_a
    check-cast v1, LX/4lu;

    .line 353
    .line 354
    check-cast v9, LX/4lu;

    .line 355
    .line 356
    invoke-static {v1, v9}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :goto_2
    if-nez v0, :cond_a

    .line 361
    .line 362
    :catch_0
    :cond_9
    return v8

    .line 363
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_b
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "Expected \'classType\' to be a class of an array type. Found "

    .line 372
    .line 373
    invoke-static {v3, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :catch_1
    move-exception v2

    .line 379
    const-string v1, "Unable to get fields by reflection."

    .line 380
    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_c
    return v7

    .line 388
    :cond_d
    const-string v0, "The input is invalid."

    .line 389
    .line 390
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private final A06(Ljava/util/Collection;Ljava/util/Collection;I)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-lt p3, v4, :cond_4

    .line 3
    .line 4
    if-eq p1, p2, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne p3, v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.Component"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, LX/4fg;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4fg;

    .line 58
    .line 59
    sget-boolean v0, LX/4gE;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/4fg;->A0R(LX/4fg;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-nez v0, :cond_0

    .line 66
    .line 67
    :cond_1
    return v6

    .line 68
    :cond_2
    add-int/lit8 v2, p3, -0x1

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-direct {p0, v1, v0, v2}, LX/4gQ;->A06(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v4

    .line 88
    :cond_4
    const-string v0, "Level cannot be < 1"

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
