.class public abstract LX/2yD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2yD;->A00:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;II)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    mul-int/lit8 v0, p2, 0x2

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int v0, v1, p1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static A01(LX/32l;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    invoke-interface {p0, p1, v0}, LX/32l;->ANv(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "Access to constructor denied"

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    const-string v0, "Not able to create object"

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static A02(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p1

    .line 19
    add-int/lit8 v2, v0, 0x4

    .line 20
    .line 21
    :goto_0
    sget-object v1, LX/2yD;->A00:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-array v3, v4, [B

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v0, p1, 0x4

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public static A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/2yD;->A02(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A04(LX/32l;Ljava/nio/ByteBuffer;II)Ljava/util/List;
    .locals 7

    .line 0
    const-class v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    add-int/lit8 v4, v0, 0x4

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v5, :cond_2

    .line 33
    .line 34
    mul-int/lit8 v1, v2, 0x4

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/2addr v1, v0

    .line 48
    invoke-interface {p0, p1, v1}, LX/32l;->ANv(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object v3

    .line 59
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    return-object v6
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "Access to constructor denied"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :catch_1
    move-exception v1

    .line 79
    const-string v0, "Not able to create object"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public static A05(Ljava/nio/ByteBuffer;II)Ljava/util/Map;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const-class v10, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    :goto_0
    if-nez v9, :cond_1

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :cond_0
    return-object v9

    .line 24
    :cond_1
    new-instance v0, LX/34F;

    .line 25
    .line 26
    invoke-direct {v0}, LX/34F;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v9, v2}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v11, v0, 0x4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ltz v5, :cond_b

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v7, p0

    .line 51
    :goto_1
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/34F;

    .line 53
    .line 54
    invoke-direct {v0}, LX/34F;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v9, v1}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v12, v0, 0x4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ltz v6, :cond_a

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    move-object v8, p0

    .line 79
    :goto_2
    if-eqz v3, :cond_9

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :goto_3
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :goto_4
    move v1, v4

    .line 95
    invoke-static {v4, v5}, LX/0X3;->A1Y(II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move v10, v2

    .line 102
    invoke-static {v2, v6}, LX/0X3;->A1Y(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    if-ltz v4, :cond_7

    .line 109
    .line 110
    if-ge v4, v5, :cond_7

    .line 111
    .line 112
    :try_start_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    mul-int/lit8 v0, v1, 0x4

    .line 115
    .line 116
    add-int v1, v11, v0

    .line 117
    .line 118
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    add-int/2addr v1, v0

    .line 126
    invoke-static {v7, v1}, LX/2yD;->A02(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_6

    .line 131
    :goto_5
    const/4 v3, 0x0

    .line 132
    :goto_6
    if-ltz v2, :cond_8

    .line 133
    .line 134
    if-ge v2, v6, :cond_8

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    mul-int/lit8 v0, v10, 0x4

    .line 139
    .line 140
    add-int v1, v12, v0

    .line 141
    .line 142
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    add-int/2addr v1, v0

    .line 151
    invoke-static {v8, v1}, LX/2yD;->A02(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_7
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v9, 0x0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    const-string v0, "Out of bound for iteration"

    .line 163
    .line 164
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    const-string v0, "Out of bound for iteration"

    .line 171
    .line 172
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    throw v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    const-string v0, "Access to constructor denied"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :catch_1
    move-exception v1

    .line 187
    const-string v0, "Not able to create object"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_9
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/util/Map;

    .line 199
    .line 200
    return-object v9
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    :catch_2
    move-exception v1

    .line 202
    const-string v0, "Access to constructor denied"

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :catch_3
    move-exception v1

    .line 210
    const-string v0, "Not able to create object"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
