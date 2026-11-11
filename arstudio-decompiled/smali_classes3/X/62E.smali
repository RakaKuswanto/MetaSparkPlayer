.class public final LX/62E;
.super LX/62m;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/62m;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AhS(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sub-int v2, v3, v4

    .line 9
    .line 10
    iget-object v0, p0, LX/62m;->A00:LX/62i;

    .line 11
    .line 12
    iget v0, v0, LX/62i;->A02:I

    .line 13
    .line 14
    const/high16 v8, 0x30000000

    .line 15
    .line 16
    const/high16 v7, 0x20000000

    .line 17
    .line 18
    const/high16 v6, 0x10000000

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    if-eq v0, v6, :cond_3

    .line 27
    .line 28
    if-eq v0, v7, :cond_1

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, LX/62m;->A02(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/62m;->A00:LX/62i;

    .line 49
    .line 50
    iget v0, v0, LX/62i;->A02:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_8

    .line 53
    .line 54
    if-eq v0, v5, :cond_7

    .line 55
    .line 56
    if-eq v0, v6, :cond_6

    .line 57
    .line 58
    if-eq v0, v7, :cond_5

    .line 59
    .line 60
    if-eq v0, v8, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    if-ge v4, v3, :cond_9

    .line 68
    .line 69
    add-int/lit8 v0, v4, 0x2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v4, 0x3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_9

    .line 91
    .line 92
    add-int/lit8 v0, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v4, 0x2

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_3
    if-ge v4, v3, :cond_9

    .line 114
    .line 115
    add-int/lit8 v0, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_4
    if-ge v4, v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/high16 v1, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v5, v0, v1}, LX/4BE;->A02(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v0, 0x46fffe00    # 32767.0f

    .line 149
    .line 150
    .line 151
    mul-float/2addr v1, v0

    .line 152
    float-to-int v0, v1

    .line 153
    int-to-short v1, v0

    .line 154
    and-int/lit16 v0, v1, 0xff

    .line 155
    .line 156
    int-to-byte v0, v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    shr-int/lit8 v0, v1, 0x8

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    .line 164
    int-to-byte v0, v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_5
    if-ge v4, v3, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v4}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v0, v0, -0x80

    .line 182
    .line 183
    int-to-byte v0, v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    return-void
.end method
