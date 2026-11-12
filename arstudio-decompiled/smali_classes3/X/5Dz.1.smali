.class public final LX/5Dz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5FR;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5FR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Dz;->A01:LX/5FR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/5E1;

    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/5Dz;->A01:LX/5FR;

    .line 12
    .line 13
    iget-object v3, v0, LX/5FR;->A0D:LX/5Dq;

    .line 14
    .line 15
    iget-object v0, v4, LX/5E1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/5E3;

    .line 18
    .line 19
    check-cast v3, LX/5Dy;

    .line 20
    .line 21
    iget-object v0, v0, LX/5E3;->A00:[B

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v7, v3, LX/5Dy;->A01:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v7

    .line 31
    iget-boolean v0, v3, LX/5Dy;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "GIF:"

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_0
    iget-object v0, v3, LX/5Dy;->A00:LX/5E2;

    .line 49
    .line 50
    iget-object v0, v0, LX/5E2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1kR;

    .line 57
    .line 58
    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/5E4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0, v7, v2}, LX/1kR;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5E4; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    .line 66
    :try_start_2
    const/4 v0, 0x2

    .line 67
    invoke-static {v5, v3, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "DrmSessionManagerHelper"

    .line 72
    .line 73
    const-string v0, "License for video %s is %s"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :catch_0
    move-exception v3

    .line 85
    const-string v2, "DrmKeyRequestCallback"

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v7, v1, v6

    .line 90
    .line 91
    const-string v0, "Failed to get video license for %s"

    .line 92
    .line 93
    invoke-static {v0, v2, v3, v1}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v0, "Failed to get license for video "

    .line 97
    .line 98
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, LX/5Dz;->A01:LX/5FR;

    .line 113
    .line 114
    iget-object v9, v0, LX/5FR;->A0D:LX/5Dq;

    .line 115
    .line 116
    iget-object v0, v4, LX/5E1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/5E0;

    .line 119
    .line 120
    check-cast v9, LX/5Dy;

    .line 121
    .line 122
    iget-boolean v8, v9, LX/5Dy;->A03:Z

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    const-string v6, "DrmSessionManagerHelper"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iget-object v5, v0, LX/5E0;->A00:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "&signedRequest="

    .line 132
    .line 133
    iget-object v1, v0, LX/5E0;->A01:[B

    .line 134
    .line 135
    new-instance v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v9, LX/5Dy;->A00:LX/5E2;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v0, v0, LX/5E2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1kR;

    .line 163
    .line 164
    if-eqz v0, :cond_3
    :try_end_2
    .catch LX/5E4; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v0, v8}, LX/1kR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/5E4; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 171
    .line 172
    :try_start_4
    new-array v1, v10, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v2, v1, v7

    .line 175
    .line 176
    const-string v0, "Provisioning data from proxy is %s"

    .line 177
    .line 178
    invoke-static {v6, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v5

    .line 187
    const-string v2, "DrmKeyRequestCallback"

    .line 188
    .line 189
    new-array v1, v10, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v8, v1, v7

    .line 192
    .line 193
    const-string v0, "Failed to get provisioning data. Provisioning request %s"

    .line 194
    .line 195
    invoke-static {v0, v2, v5, v1}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-boolean v0, v9, LX/5Dy;->A02:Z

    .line 199
    .line 200
    const-string v1, "Failed to get provision data"

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    new-array v0, v7, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_0
    throw v0

    .line 226
    :cond_6
    invoke-static {v0}, LX/5Do;->A03(Ljava/lang/String;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-array v1, v10, [Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 235
    .line 236
    .line 237
    aput-object v0, v1, v7

    .line 238
    .line 239
    const-string v0, "Provisioning data from http is %s"

    .line 240
    .line 241
    invoke-static {v6, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1
    :try_end_4
    .catch LX/5E4; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 245
    :catch_2
    move-exception v3

    .line 246
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/5E1;

    .line 249
    .line 250
    iget-boolean v0, v1, LX/5E1;->A02:Z

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget v0, v1, LX/5E1;->A00:I

    .line 255
    .line 256
    add-int/lit8 v2, v0, 0x1

    .line 257
    .line 258
    iput v2, v1, LX/5E1;->A00:I

    .line 259
    .line 260
    iget-object v0, p0, LX/5Dz;->A01:LX/5FR;

    .line 261
    .line 262
    iget-object v0, v0, LX/5FR;->A0E:LX/5JI;

    .line 263
    .line 264
    check-cast v0, LX/5Ds;

    .line 265
    .line 266
    iget v1, v0, LX/5Ds;->A00:I

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    if-ne v1, v0, :cond_7

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    :cond_7
    if-gt v2, v1, :cond_8

    .line 273
    .line 274
    const-string v0, "dataSpec"

    .line 275
    .line 276
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :catch_3
    move-exception v3

    .line 282
    const-string v1, "DefaultDrmSession"

    .line 283
    .line 284
    const-string v0, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 285
    .line 286
    invoke-static {v1, v0, v3}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_1
    iget-object v1, p0, LX/5Dz;->A01:LX/5FR;

    .line 290
    .line 291
    monitor-enter p0

    .line 292
    :try_start_5
    iget-boolean v0, p0, LX/5Dz;->A00:Z

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    iget-object v2, v1, LX/5FR;->A0B:LX/5FS;

    .line 297
    .line 298
    iget v1, p1, Landroid/os/Message;->what:I

    .line 299
    .line 300
    iget-object v0, v4, LX/5E1;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2, v0, v1}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    :cond_9
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    throw v0
.end method
