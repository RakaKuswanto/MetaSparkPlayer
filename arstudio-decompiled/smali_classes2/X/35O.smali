.class public abstract LX/35O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3oD;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0z()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string/jumbo v0, "current token: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v0}, LX/0X6;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v6, Ljava/io/InputStream;

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    instance-of v0, p0, LX/41P;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p0, LX/41P;

    .line 39
    .line 40
    iget v2, p0, LX/41N;->A03:I

    .line 41
    .line 42
    iget v1, p0, LX/41N;->A04:I

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-lt v2, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/41P;->A03:[B

    .line 49
    .line 50
    invoke-virtual {v7, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v1, v2

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    rsub-int/lit8 v0, v0, 0x64

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v2, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 79
    .line 80
    .line 81
    check-cast v6, Ljava/io/InputStream;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v3, :cond_4

    .line 94
    .line 95
    int-to-char v0, v1

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    instance-of v0, v6, Ljava/io/Reader;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v7, Ljava/io/StringWriter;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 107
    .line 108
    .line 109
    instance-of v0, p0, LX/41O;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast p0, LX/41O;

    .line 114
    .line 115
    iget v2, p0, LX/41N;->A03:I

    .line 116
    .line 117
    iget v1, p0, LX/41N;->A04:I

    .line 118
    .line 119
    sub-int/2addr v2, v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-lt v2, v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LX/41O;->A03:[C

    .line 124
    .line 125
    invoke-virtual {v7, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v7}, Ljava/io/Writer;->flush()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    array-length v1, v2

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    rsub-int/lit8 v0, v0, 0x64

    .line 145
    .line 146
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4, v2, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 154
    .line 155
    .line 156
    check-cast v6, Ljava/io/Reader;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v6}, Ljava/io/Reader;->read()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v0, v3, :cond_3

    .line 169
    .line 170
    int-to-char v0, v1

    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v3, :cond_5

    .line 183
    .line 184
    const-string v0, "..."

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public static A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/35O;->A00(LX/3oD;)Ljava/lang/String;

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
    const-string/jumbo v3, "failed to get parser text"

    .line 6
    .line 7
    .line 8
    :goto_0
    const-string v2, "Failed to deserialize to instance "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\n"

    .line 15
    .line 16
    invoke-static {v2, v1, v0, v3}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/3oD;->A0q()LX/3uZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/41o;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p2}, LX/41o;-><init>(LX/3uZ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
