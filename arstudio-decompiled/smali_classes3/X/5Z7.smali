.class public final LX/5Z7;
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


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)LX/5ZG;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v5, "KEYF"

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x4

    .line 11
    if-ne v0, v4, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-char v0, v0

    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, v4, :cond_0

    .line 35
    .line 36
    new-instance v6, LX/5Zh;

    .line 37
    .line 38
    invoke-direct {v6}, LX/5Zh;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v2, LX/5Z6;

    .line 42
    .line 43
    invoke-direct {v2}, LX/5Z6;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    invoke-virtual {v2, p1, v0}, LX/5Z6;->A6h(Ljava/nio/ByteBuffer;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, LX/5Z6;->A00(LX/5Zh;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/5Zh;->A01:Ljava/util/List;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v1, v0, [LX/5ZZ;

    .line 76
    .line 77
    iput-object v1, v6, LX/5ZG;->A04:[LX/5ZZ;

    .line 78
    .line 79
    iget-object v0, v6, LX/5Zh;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [LX/5ZZ;

    .line 86
    .line 87
    iput-object v0, v6, LX/5ZG;->A04:[LX/5ZZ;

    .line 88
    .line 89
    iput-object v2, v6, LX/5Zh;->A01:Ljava/util/List;

    .line 90
    .line 91
    iput v3, v6, LX/5ZG;->A00:I

    .line 92
    .line 93
    :cond_1
    iget-object v1, v6, LX/5Zh;->A00:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v0, v6, LX/5ZG;->A01:LX/5Zq;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, LX/5Zq;

    .line 102
    .line 103
    invoke-direct {v0}, LX/5Zq;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, LX/5ZG;->A01:LX/5Zq;

    .line 107
    .line 108
    :cond_2
    iput-object v1, v0, LX/5Zq;->A00:Ljava/util/List;

    .line 109
    .line 110
    iput-object v2, v6, LX/5Zh;->A00:Ljava/util/List;

    .line 111
    .line 112
    :cond_3
    iget-object v0, v6, LX/5ZG;->A03:[B

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    new-array v0, v0, [B

    .line 118
    .line 119
    aput-byte v3, v0, v3

    .line 120
    .line 121
    iput-object v0, v6, LX/5ZG;->A03:[B

    .line 122
    .line 123
    :cond_4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v6, LX/5ZG;->A02:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v5, v6, LX/5ZG;->A04:[LX/5ZZ;

    .line 130
    .line 131
    array-length v4, v5

    .line 132
    :goto_0
    if-ge v3, v4, :cond_7

    .line 133
    .line 134
    aget-object v0, v5, v3

    .line 135
    .line 136
    iget-object v2, v6, LX/5ZG;->A02:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v1, v6, LX/5ZG;->A05:[LX/5Zi;

    .line 139
    .line 140
    iget-object v0, v0, LX/5ZZ;->A02:LX/5Z3;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, LX/5Z3;->A01(Ljava/util/Map;[LX/5Zi;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    new-instance v0, LX/6bQ;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/6bQ;-><init>(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    const-string v3, "KYF3"

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v4, :cond_8

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v0, v0, 0x4

    .line 173
    .line 174
    add-int/2addr v0, v2

    .line 175
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-char v0, v0

    .line 180
    if-ne v1, v0, :cond_8

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    if-lt v2, v4, :cond_6

    .line 185
    .line 186
    new-instance v6, LX/5ZE;

    .line 187
    .line 188
    invoke-direct {v6}, LX/5ZE;-><init>()V

    .line 189
    .line 190
    .line 191
    :try_start_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v1

    .line 205
    invoke-virtual {v6, p1, v0}, LX/5ZE;->A6h(Ljava/nio/ByteBuffer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v6}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :catch_1
    move-exception v1

    .line 213
    new-instance v0, LX/6bQ;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/6bQ;-><init>(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    const-string v1, "unrecognized asset format"

    .line 220
    .line 221
    new-instance v0, LX/6bQ;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/6bQ;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
