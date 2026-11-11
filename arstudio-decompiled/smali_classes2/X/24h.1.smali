.class public final LX/24h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/27m;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/27m;->A0x()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "current token: "

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v0}, LX/0Yh;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v6, Ljava/io/InputStream;

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    instance-of v0, p0, LX/29N;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p0, LX/29N;

    .line 38
    .line 39
    iget v2, p0, LX/29L;->A03:I

    .line 40
    .line 41
    iget v1, p0, LX/29L;->A04:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-lt v2, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/29N;->A03:[B

    .line 48
    .line 49
    invoke-virtual {v7, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v1, v2

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rsub-int/lit8 v0, v0, 0x64

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v4, v2, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    check-cast v6, Ljava/io/InputStream;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v0, v3, :cond_4

    .line 93
    .line 94
    int-to-char v0, v1

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, v6, Ljava/io/Reader;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v7, Ljava/io/StringWriter;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 106
    .line 107
    .line 108
    instance-of v0, p0, LX/29M;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast p0, LX/29M;

    .line 113
    .line 114
    iget v2, p0, LX/29L;->A03:I

    .line 115
    .line 116
    iget v1, p0, LX/29L;->A04:I

    .line 117
    .line 118
    sub-int/2addr v2, v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-lt v2, v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/29M;->A03:[C

    .line 123
    .line 124
    invoke-virtual {v7, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v7}, Ljava/io/Writer;->flush()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    array-length v1, v2

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    rsub-int/lit8 v0, v0, 0x64

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v4, v2, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 153
    .line 154
    .line 155
    check-cast v6, Ljava/io/Reader;

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v6}, Ljava/io/Reader;->read()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eq v1, v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v0, v3, :cond_3

    .line 168
    .line 169
    int-to-char v0, v1

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v3, :cond_5

    .line 182
    .line 183
    const-string v0, "..."

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public static A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/24h;->A00(LX/27m;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const-string v3, "failed to get parser text"

    .line 6
    .line 7
    :goto_0
    const-string v2, "Failed to deserialize to instance "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-static {v2, v1, v0, v3}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LX/27m;->A0o()LX/1TA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/1gu;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p2}, LX/1gu;-><init>(LX/1TA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
