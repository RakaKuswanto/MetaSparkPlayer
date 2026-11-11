.class public final LX/0HT;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:[LX/0HS;

.field public final synthetic A01:LX/01B;


# direct methods
.method public constructor <init>(LX/01B;LX/02c;)V
    .locals 17

    .line 0
    const-string v12, ".so"

    .line 1
    .line 2
    move-object/from16 v16, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v0, v16

    .line 7
    .line 8
    iput-object v1, v0, LX/0HT;->A01:LX/01B;

    .line 9
    .line 10
    invoke-direct/range {v16 .. v16}, LX/0W4;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/02c;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "/data/local/tmp/exopackage/"

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/native-libs/"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0Vf;->A09()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    array-length v8, v9

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v8, :cond_6

    .line 48
    .line 49
    aget-object v1, v9, v7

    .line 50
    .line 51
    invoke-static {v13, v1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v0, "metadata.txt"

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v5, Ljava/io/FileReader;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v14, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v12, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_1
    if-ge v15, v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v10, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0HS;

    .line 130
    .line 131
    iget-object v0, v0, LX/0Vs;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    add-int/lit8 v0, v14, 0x1

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v0, 0x2d

    .line 149
    .line 150
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v6, v14}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0HS;

    .line 167
    .line 168
    invoke-direct {v0, v1, v3, v2}, LX/0HS;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_2
    const/4 v15, 0x0

    .line 175
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 180
    .line 181
    .line 182
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    :try_start_3
    const-string v1, "illegal line in exopackage metadata: ["

    .line 187
    .line 188
    const-string v0, "]"

    .line 189
    .line 190
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 206
    .line 207
    .line 208
    :catchall_3
    throw v0

    .line 209
    :cond_6
    invoke-static {v11}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    iput-object v0, v1, LX/02c;->A00:[Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    new-array v0, v0, [LX/0HS;

    .line 222
    .line 223
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, [LX/0HS;

    .line 228
    .line 229
    move-object/from16 v0, v16

    .line 230
    .line 231
    iput-object v1, v0, LX/0HT;->A00:[LX/0HS;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;)V
    .locals 8

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v7, v0, [B

    .line 4
    .line 5
    iget-object v6, p0, LX/0HT;->A00:[LX/0HS;

    .line 6
    .line 7
    array-length v5, v6

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_1

    .line 10
    .line 11
    aget-object v3, v6, v4

    .line 12
    .line 13
    iget-object v0, v3, LX/0HS;->A00:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v1, LX/0Vt;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, LX/0Vt;-><init>(LX/0Vs;Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-static {v1, p1, v7}, LX/0W4;->A00(LX/0Vt;Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, LX/0Vt;->close()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {v1}, LX/0Vt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public final A02()[LX/0Vs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HT;->A00:[LX/0HS;

    .line 1
    .line 2
    return-object v0
.end method
