.class public abstract LX/3j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/3j8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3j8;->NotReady:LX/3j8;

    .line 4
    .line 5
    iput-object v0, p0, LX/3j7;->A01:LX/3j8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/3j7;->A01:LX/3j8;

    .line 1
    .line 2
    sget-object v2, LX/3j8;->Failed:LX/3j8;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v2, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    if-eq v0, v3, :cond_c

    .line 15
    .line 16
    iput-object v2, p0, LX/3j7;->A01:LX/3j8;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    instance-of v0, p0, LX/3j6;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    check-cast v4, LX/3j6;

    .line 24
    .line 25
    :goto_0
    iget-object v5, v4, LX/3j6;->A00:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/3jD;

    .line 32
    .line 33
    if-eqz v8, :cond_b

    .line 34
    .line 35
    instance-of v0, v8, LX/3jB;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v7, v8

    .line 40
    check-cast v7, LX/3jB;

    .line 41
    .line 42
    iget-boolean v0, v7, LX/3jB;->A00:Z

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v7, LX/3jB;->A00:Z

    .line 48
    .line 49
    :goto_1
    iget-object v6, v7, LX/3jD;->A00:Ljava/io/File;

    .line 50
    .line 51
    :goto_2
    if-eqz v6, :cond_6

    .line 52
    .line 53
    iget-object v0, v8, LX/3jD;->A00:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_d

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, v4, LX/3j6;->A01:LX/3PV;

    .line 72
    .line 73
    iget v0, v1, LX/3PV;->A00:I

    .line 74
    .line 75
    if-ge v2, v0, :cond_d

    .line 76
    .line 77
    iget-object v0, v1, LX/3PV;->A02:LX/14R;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v3, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_9

    .line 87
    .line 88
    new-instance v0, LX/3jA;

    .line 89
    .line 90
    invoke-direct {v0, v6, v4}, LX/3jA;-><init>(Ljava/io/File;LX/3j6;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, LX/3j9;

    .line 98
    .line 99
    invoke-direct {v0, v6, v4}, LX/3j9;-><init>(Ljava/io/File;LX/3j6;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    instance-of v0, v8, LX/3j9;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object v6, v8

    .line 108
    check-cast v6, LX/3j9;

    .line 109
    .line 110
    iget-boolean v0, v6, LX/3j9;->A01:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v6, LX/3j9;->A01:Z

    .line 116
    .line 117
    iget-object v6, v6, LX/3jD;->A00:Ljava/io/File;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v7, v8

    .line 121
    check-cast v7, LX/3jA;

    .line 122
    .line 123
    iget-boolean v0, v7, LX/3jA;->A01:Z

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v7, LX/3jA;->A03:[Ljava/io/File;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v7, LX/3jD;->A00:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v7, LX/3jA;->A03:[Ljava/io/File;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iput-boolean v6, v7, LX/3jA;->A01:Z

    .line 143
    .line 144
    :cond_3
    iget-object v2, v7, LX/3jA;->A03:[Ljava/io/File;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget v1, v7, LX/3jA;->A00:I

    .line 149
    .line 150
    array-length v0, v2

    .line 151
    if-ge v1, v0, :cond_4

    .line 152
    .line 153
    add-int/lit8 v0, v1, 0x1

    .line 154
    .line 155
    iput v0, v7, LX/3jA;->A00:I

    .line 156
    .line 157
    aget-object v6, v2, v1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-boolean v0, v7, LX/3jA;->A02:Z

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    iput-boolean v6, v7, LX/3jA;->A02:Z

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v0, v6, LX/3jD;->A00:Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v6, LX/3j9;->A02:[Ljava/io/File;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    array-length v0, v1

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    iget-object v1, v6, LX/3j9;->A02:[Ljava/io/File;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget v2, v6, LX/3j9;->A00:I

    .line 190
    .line 191
    array-length v0, v1

    .line 192
    if-ge v2, v0, :cond_6

    .line 193
    .line 194
    :cond_8
    iget v2, v6, LX/3j9;->A00:I

    .line 195
    .line 196
    add-int/lit8 v0, v2, 0x1

    .line 197
    .line 198
    iput v0, v6, LX/3j9;->A00:I

    .line 199
    .line 200
    aget-object v6, v1, v2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_9
    new-instance v0, LX/6bo;

    .line 205
    .line 206
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_a
    check-cast v4, LX/3j5;

    .line 211
    .line 212
    iget v3, v4, LX/3j5;->A00:I

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget-object v2, v4, LX/3j5;->A02:LX/3iy;

    .line 217
    .line 218
    iget-object v0, v2, LX/3iy;->A03:[Ljava/lang/Object;

    .line 219
    .line 220
    iget v1, v4, LX/3j5;->A01:I

    .line 221
    .line 222
    aget-object v0, v0, v1

    .line 223
    .line 224
    iput-object v0, v4, LX/3j7;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v0, LX/3j8;->Ready:LX/3j8;

    .line 227
    .line 228
    iput-object v0, v4, LX/3j7;->A01:LX/3j8;

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    iget v0, v2, LX/3iy;->A02:I

    .line 233
    .line 234
    rem-int/2addr v1, v0

    .line 235
    iput v1, v4, LX/3j5;->A01:I

    .line 236
    .line 237
    add-int/lit8 v0, v3, -0x1

    .line 238
    .line 239
    iput v0, v4, LX/3j5;->A00:I

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    sget-object v0, LX/3j8;->Done:LX/3j8;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    const/4 v3, 0x1

    .line 246
    return v3

    .line 247
    :cond_d
    iput-object v6, v4, LX/3j7;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v0, LX/3j8;->Ready:LX/3j8;

    .line 250
    .line 251
    :goto_4
    iput-object v0, v4, LX/3j7;->A01:LX/3j8;

    .line 252
    .line 253
    :goto_5
    iget-object v1, p0, LX/3j7;->A01:LX/3j8;

    .line 254
    .line 255
    sget-object v0, LX/3j8;->Ready:LX/3j8;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :cond_e
    return v3

    .line 262
    :cond_f
    const-string v0, "Failed requirement."

    .line 263
    .line 264
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3j7;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3j8;->NotReady:LX/3j8;

    .line 7
    .line 8
    iput-object v0, p0, LX/3j7;->A01:LX/3j8;

    .line 9
    .line 10
    iget-object v0, p0, LX/3j7;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
