.class public final LX/0Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# static fields
.field public static A00:LX/0Uw;


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

.method public static declared-synchronized A00()LX/0Uw;
    .locals 2

    .line 0
    const-class v1, LX/0Uw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Uw;->A00:LX/0Uw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Uw;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Uw;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Uw;->A00:LX/0Uw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method private A01(LX/0V9;Ljava/io/Writer;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/0V9;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p2, v0, v1}, LX/0Uw;->A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private A02(LX/0V6;Ljava/io/Writer;)V
    .locals 7

    .line 0
    iget v6, p1, LX/0V6;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    if-ge v5, v6, :cond_2

    .line 4
    .line 5
    if-lez v5, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v5}, LX/0V6;->A0E(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, LX/0IX;->A00(Ljava/io/Writer;C)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3a

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, LX/0V6;->A0D(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p2, v0, v4}, LX/0Uw;->A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, LX/0IX;->A00(Ljava/io/Writer;C)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    sget-object v0, LX/0IZ;->A01:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0IZ;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, LX/0IZ;->A00(Ljava/io/Writer;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "true"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "false"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p2, LX/0Ia;

    .line 71
    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    check-cast p2, LX/0Ia;

    .line 75
    .line 76
    const-class v4, LX/0Uw;

    .line 77
    .line 78
    iget-object v2, p2, LX/0Ia;->A03:LX/0Id;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    iget v0, v2, LX/0Id;->A00:I

    .line 84
    .line 85
    if-ge v1, v0, :cond_8

    .line 86
    .line 87
    iget-object v0, v2, LX/0Id;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ltz v1, :cond_8

    .line 98
    .line 99
    iget-object v0, v2, LX/0Id;->A01:[I

    .line 100
    .line 101
    aget v3, v0, v1

    .line 102
    .line 103
    :goto_3
    move-object v1, p0

    .line 104
    iget-object v0, p2, LX/0Ia;->A02:LX/0Ic;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    const-string v0, "Writer is null!"

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, LX/0Ia;->A02:LX/0Ic;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :cond_6
    invoke-interface {v1, p2, p1}, LX/0Ic;->A8M(LX/0Ia;Ljava/io/Writer;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const/4 v3, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    and-int/lit8 v0, v3, 0x1

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const/16 v3, 0x22

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/0IX;

    .line 151
    .line 152
    invoke-direct {v2, p1}, LX/0IX;-><init>(Ljava/io/Writer;)V

    .line 153
    .line 154
    .line 155
    move-object v1, p0

    .line 156
    :try_start_0
    iget-object v0, p2, LX/0Ia;->A02:LX/0Ic;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    :cond_a
    invoke-interface {v1, p2, v2}, LX/0Ic;->A8M(LX/0Ia;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_c
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Unsupported encoder="

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", flags="

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " combination"

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_d
    if-eqz p3, :cond_e

    .line 204
    .line 205
    const-string v1, " (found in key \'"

    .line 206
    .line 207
    const-string v0, "\')"

    .line 208
    .line 209
    invoke-static {v1, p3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_4
    const-string v2, "The type "

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, " is not supported"

    .line 224
    .line 225
    invoke-static {v2, v1, v0, v3}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_e
    const-string v3, ""

    .line 235
    .line 236
    goto :goto_4
.end method


# virtual methods
.method public final A04(LX/0Ia;Ljava/io/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/0V6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0V6;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/0Uw;->A02(LX/0V6;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, LX/0V9;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/0Uw;->A01(LX/0V9;Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A8M(LX/0Ia;Ljava/io/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/0V6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0V6;

    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX/0Uw;->A02(LX/0V6;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x7d

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, LX/0V9;

    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, LX/0Uw;->A01(LX/0V9;Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x5d

    .line 31
    .line 32
    goto :goto_0
.end method
