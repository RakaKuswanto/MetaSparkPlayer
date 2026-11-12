.class public final LX/1yw;
.super LX/1yx;
.source ""

# interfaces
.implements LX/1jN;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:I

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1yx;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4p:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1yw;->A01:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AJy:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/1yw;->A05:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AJw:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1yw;->A00:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->AKU:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1yw;->A03:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->A4s:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1yw;->A02:LX/0RP;

    .line 42
    .line 43
    sget v0, LX/2I6;->A3y:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/0IM;->FB4A:LX/0IM;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v2, v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    :goto_0
    iput v0, p0, LX/1yw;->A04:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v3}, LX/0lf;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final A3T()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yw;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Pc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2Pc;->ANL()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1yw;->A05:LX/0RP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A42(LX/2Py;Z)V
    .locals 14

    .line 0
    iget v7, p0, LX/1yw;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1yw;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/2Pc;

    .line 9
    .line 10
    invoke-interface {v5}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    if-eq v1, v0, :cond_7

    .line 17
    .line 18
    iget-object v8, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/1yw;->A03:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/2NE;

    .line 27
    .line 28
    const-string/jumbo v2, "logged_in_user_ids"

    .line 29
    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-object v1, v4, LX/2NE;->A00:LX/3JF;

    .line 40
    .line 41
    const v0, 0x47bab93

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/2cv;->A9j(I)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 52
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v12, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    :try_start_2
    invoke-static {v13}, LX/0X5;->A0S(Ljava/io/File;)Ljava/io/DataInputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string/jumbo v0, "user_id_state"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v9, 0x0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "Invalid signature: %s"

    .line 83
    .line 84
    new-array v0, v12, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v11, v0, v9

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0Il;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 95
    :cond_0
    :try_start_5
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_0
    if-ge v1, v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    :cond_1
    :try_start_6
    invoke-static {v10, v9}, LX/2NF;->A00(Ljava/io/Closeable;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    .line 118
    .line 119
    :catch_0
    if-nez v3, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_7
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :catch_1
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 129
    :catch_2
    move-exception v2

    .line 130
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "File read failure"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 140
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v3, v9, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 149
    .line 150
    .line 151
    :try_start_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 159
    :try_start_b
    invoke-static {v13}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ljava/io/DataOutputStream;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 171
    .line 172
    .line 173
    :try_start_c
    const-string/jumbo v0, "user_id_state"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_3
    if-ge v1, v8, :cond_4

    .line 184
    .line 185
    invoke-static {v3, v1}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 195
    :cond_4
    :try_start_d
    invoke-static {v2, v9}, LX/2NF;->A00(Ljava/io/Closeable;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    :catch_3
    :goto_4
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 206
    :catch_4
    move-exception v2

    .line 207
    :try_start_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "File write failure"

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-le v0, v7, :cond_5

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 230
    :cond_5
    monitor-exit v4

    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_6
    if-ge v4, v3, :cond_7

    .line 239
    .line 240
    invoke-static {v6, v4}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v1, v5

    .line 245
    check-cast v1, LX/2Ol;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LX/2Ol;->A09:LX/0lu;

    .line 252
    .line 253
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1k6;

    .line 258
    .line 259
    invoke-static {v0, v2}, LX/1k6;->A00(LX/1k6;Ljava/lang/String;)LX/2Ui;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/2Uh;->A04(LX/2Uh;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, v1, LX/2Uh;->A01:Z

    .line 274
    .line 275
    invoke-virtual {v1}, LX/2Uh;->A07()V

    .line 276
    .line 277
    .line 278
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_4
    move-exception v0

    .line 282
    monitor-exit v4

    .line 283
    throw v0

    .line 284
    :cond_7
    return-void
.end method

.method public final AAy()LX/2OK;
    .locals 1

    .line 0
    new-instance v0, LX/1yv;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1yv;-><init>(LX/1yw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AG9()Ljava/lang/String;
    .locals 1

    const-string v0, "LoggedInUserPersistentComponent"

    return-object v0
.end method

.method public final AHK()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
