.class public abstract LX/3Hy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    :goto_0
    or-int/2addr v0, v2

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3Hy;->A00(Ljava/io/File;Ljava/io/File;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/0X6;->A01(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x2

    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    goto :goto_0
.end method

.method public static A01(Ljava/io/File;Ljava/io/File;Z)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x1

    .line 18
    const/4 v2, 0x4

    .line 19
    :goto_0
    or-int/2addr v6, v2

    .line 20
    return v6

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v6, 0x1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :catch_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    :catch_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string/jumbo v4, "__tmp"

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1, v3}, LX/3Hy;->A01(Ljava/io/File;Ljava/io/File;Z)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/lit8 v0, v6, 0x1

    .line 130
    .line 131
    if-ne v0, v3, :cond_d

    .line 132
    .line 133
    invoke-static {v1, p1, v3}, LX/3Hy;->A01(Ljava/io/File;Ljava/io/File;Z)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    return v6

    .line 138
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/16 v6, 0x12

    .line 145
    .line 146
    const/16 v2, 0x20

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-static {p1}, LX/0GM;->A01(Ljava/io/File;)Z

    .line 160
    .line 161
    .line 162
    const/16 v6, 0x40

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v6, 0x2

    .line 166
    const/16 v2, 0x10

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 175
    :catch_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 184
    :catch_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/io/File;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v1, v3}, LX/3Hy;->A01(Ljava/io/File;Ljava/io/File;Z)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    and-int/lit8 v0, v2, 0x1

    .line 234
    .line 235
    if-ne v0, v3, :cond_a

    .line 236
    .line 237
    invoke-static {v1, p1, v3}, LX/3Hy;->A01(Ljava/io/File;Ljava/io/File;Z)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    invoke-static {v1}, LX/0GM;->A01(Ljava/io/File;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/0X6;->A01(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    invoke-static {v1}, LX/0GM;->A01(Ljava/io/File;)Z

    .line 274
    .line 275
    .line 276
    return v6
.end method
