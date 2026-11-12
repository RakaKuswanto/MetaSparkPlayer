.class public final LX/58x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/592;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/58x;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/58x;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/58x;->A04:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/58x;->A02:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    const-string v0, "cached_content_index.exi"

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/58w;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/58w;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/58x;->A00:LX/592;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/594;
    .locals 6

    .line 0
    iget-object v5, p0, LX/58x;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/58x;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    :goto_0
    sget-object v0, LX/58y;->A02:LX/58y;

    .line 19
    .line 20
    new-instance v2, LX/594;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v3}, LX/594;-><init>(LX/58y;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/58x;->A02:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/58x;->A00:LX/592;

    .line 38
    .line 39
    check-cast v0, LX/58w;

    .line 40
    .line 41
    iput-boolean v1, v0, LX/58w;->A01:Z

    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    if-gez v3, :cond_0

    .line 53
    .line 54
    :goto_1
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, v1

    .line 66
    goto :goto_0
.end method

.method public final A01()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/58x;->A00:LX/592;

    .line 1
    .line 2
    iget-object v7, p0, LX/58x;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    check-cast v4, LX/58w;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/58w;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    :try_start_0
    iget-object v6, v4, LX/58w;->A02:LX/591;

    .line 11
    .line 12
    iget-object v3, v6, LX/591;->A01:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v6, LX/591;->A00:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Couldn\'t rename file "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " to backup file "

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "AtomicFile"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, LX/58z;

    .line 62
    .line 63
    invoke-direct {v1, v3}, LX/58z;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catch_0
    :try_start_2
    move-exception v1

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Couldn\'t create "

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    :try_start_3
    new-instance v1, LX/58z;

    .line 83
    .line 84
    invoke-direct {v1, v3}, LX/58z;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    :goto_1
    :try_start_4
    iget-object v0, v4, LX/58w;->A00:LX/59R;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LX/59R;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/59R;-><init>(Ljava/io/OutputStream;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, LX/58w;->A00:LX/59R;

    .line 97
    .line 98
    :goto_2
    new-instance v3, Ljava/io/DataOutputStream;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v0, v1}, LX/59R;->A00(Ljava/io/OutputStream;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    const/4 v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/594;

    .line 138
    .line 139
    iget v9, v0, LX/594;->A01:I

    .line 140
    .line 141
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, LX/594;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, LX/594;->A00:LX/58y;

    .line 150
    .line 151
    iget-object v0, v7, LX/58y;->A01:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, [B

    .line 190
    .line 191
    array-length v0, v1

    .line 192
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_3
    mul-int/lit8 v0, v9, 0x1f

    .line 200
    .line 201
    invoke-static {v8, v0}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v7, v0}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v5, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, LX/591;->A00:Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_5
    :try_start_7
    invoke-static {v2, v3}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Ljava/io/IOException;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catch_1
    move-exception v1

    .line 239
    invoke-static {v2, v3}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Ljava/io/IOException;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    :catch_2
    throw v0

    .line 251
    :goto_7
    const/4 v0, 0x0

    .line 252
    iput-boolean v0, v4, LX/58w;->A01:Z

    .line 253
    .line 254
    :cond_6
    iget-object v4, p0, LX/58x;->A04:Landroid/util/SparseBooleanArray;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_8
    if-ge v2, v3, :cond_7

    .line 262
    .line 263
    iget-object v1, p0, LX/58x;->A01:Landroid/util/SparseArray;

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/58x;->A02:Landroid/util/SparseBooleanArray;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/58x;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/594;->A04:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/594;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v5, v1, LX/594;->A01:I

    .line 28
    .line 29
    iget-object v4, p0, LX/58x;->A02:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, LX/58x;->A00:LX/592;

    .line 36
    .line 37
    check-cast v0, LX/58w;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, LX/58w;->A01:Z

    .line 41
    .line 42
    iget-object v1, p0, LX/58x;->A01:Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/58x;->A04:Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
