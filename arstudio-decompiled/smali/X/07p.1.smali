.class public abstract LX/07p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/07o;

.field public static final A01:LX/5qf;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5qf;->A00()LX/5qf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/07p;->A01:LX/5qf;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/07p;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    new-instance v1, LX/07o;

    .line 1
    .line 2
    invoke-direct {v1}, LX/07o;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/07p;->A00:LX/07o;

    .line 6
    .line 7
    sget-object v0, LX/07p;->A01:LX/5qf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/5q6;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A01(Landroid/content/Context;Z)V
    .locals 22

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/07p;->A00:LX/07o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v13, LX/07p;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v13

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-lt v3, v0, :cond_f

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    if-eq v3, v0, :cond_f

    .line 24
    .line 25
    const-string v4, "/data/misc/profiles/ref/"

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "primary.prof"

    .line 39
    .line 40
    invoke-static {v0, v9}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    cmp-long v0, v11, v7

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v10, 0x0

    .line 63
    :cond_3
    const-string v6, "/data/misc/profiles/cur/0/"

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v9}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v21

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    cmp-long v0, v21, v7

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-gtz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 94
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    if-lt v3, v0, :cond_6

    .line 105
    .line 106
    invoke-static {v2, v1}, LX/07m;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v2, "profileInstalled"

    .line 127
    .line 128
    invoke-static {v3, v2}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 138
    .line 139
    :try_start_3
    invoke-static {v6}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v2, Ljava/io/DataInputStream;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    new-instance v14, LX/07n;

    .line 165
    .line 166
    invoke-direct/range {v14 .. v20}, LX/07n;-><init>(IIJJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    :goto_2
    const/4 v8, 0x2

    .line 179
    if-eqz v14, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    .line 181
    :try_start_7
    iget-wide v2, v14, LX/07n;->A03:J

    .line 182
    .line 183
    cmp-long v7, v2, v0

    .line 184
    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    iget v2, v14, LX/07n;->A00:I

    .line 188
    .line 189
    if-eq v2, v8, :cond_8

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    if-eqz v10, :cond_b

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 197
    .line 198
    if-eqz v9, :cond_a

    .line 199
    .line 200
    if-eq v5, v4, :cond_a

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    :cond_a
    if-eqz v14, :cond_c

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    if-eqz v9, :cond_9

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    iget v2, v14, LX/07n;->A00:I

    .line 211
    .line 212
    if-ne v2, v8, :cond_c

    .line 213
    .line 214
    if-ne v5, v4, :cond_c

    .line 215
    .line 216
    iget-wide v2, v14, LX/07n;->A02:J

    .line 217
    .line 218
    cmp-long v7, v11, v2

    .line 219
    .line 220
    if-gez v7, :cond_c

    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    :cond_c
    new-instance v3, LX/07n;

    .line 224
    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    move/from16 v17, v4

    .line 228
    .line 229
    move/from16 v18, v5

    .line 230
    .line 231
    move-wide/from16 v19, v0

    .line 232
    .line 233
    invoke-direct/range {v16 .. v22}, LX/07n;-><init>(IIJJ)V

    .line 234
    .line 235
    .line 236
    if-eqz v14, :cond_d

    .line 237
    .line 238
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 243
    .line 244
    :cond_d
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/io/FileOutputStream;

    .line 248
    .line 249
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/io/DataOutputStream;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 255
    .line 256
    .line 257
    :try_start_9
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    iget v0, v3, LX/07n;->A00:I

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, v3, LX/07n;->A03:J

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 268
    .line 269
    .line 270
    iget-wide v0, v3, LX/07n;->A02:J

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 273
    .line 274
    .line 275
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 276
    .line 277
    .line 278
    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 279
    :catchall_1
    move-exception v1

    .line 280
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 281
    .line 282
    .line 283
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 284
    :catchall_2
    :try_start_c
    move-exception v0

    .line 285
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 289
    :catch_0
    :cond_e
    :goto_6
    :try_start_d
    invoke-static {}, LX/07p;->A00()V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    invoke-static {}, LX/07p;->A00()V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :goto_7
    sget-object v0, LX/07p;->A00:LX/07o;

    .line 298
    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    :goto_8
    monitor-exit v13

    .line 302
    return-void

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 305
    throw v0
.end method
