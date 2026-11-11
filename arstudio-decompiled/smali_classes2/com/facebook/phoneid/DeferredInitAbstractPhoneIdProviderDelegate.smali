.class public abstract Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;
.super LX/5Sx;
.source ""


# direct methods
.method public constructor <init>(LX/5Sw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5Sx;-><init>(LX/5Sw;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0B(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;

    .line 2
    .line 3
    sget v1, LX/2eq;->AFG:I

    .line 4
    .line 5
    iget-object v0, v2, LX/5Sx;->A00:LX/5Sw;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;->A00:LX/0Na;

    .line 16
    .line 17
    :try_start_0
    iget-object v7, p0, LX/5Sx;->A00:LX/5Sw;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v3, LX/242;->A01:LX/0He;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LX/0He;->A04(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/242;->A00:LX/0He;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, LX/0He;->A04(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v4}, LX/0He;->A03(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, LX/0He;->A03(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    iget-object v6, v2, Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;->A01:LX/0Na;

    .line 57
    .line 58
    invoke-static {v6}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/23a;->A0B:LX/0Na;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/23a;->A01()LX/23b;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    instance-of v0, p0, Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v6}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/23a;->A07()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x1

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v8, LX/23b;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v8, LX/23b;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "COL_PHONE_ID"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string v0, "COL_TIMESTAMP"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v0, "COL_ORIGIN"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-wide v0, v8, LX/23b;->A00:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/23a;->A0B:LX/0Na;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    iget-object v5, v1, LX/23a;->A02:LX/23c;

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, LX/23a;->A02()LX/23c;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v1, LX/23a;->A02:LX/23c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    :cond_3
    :try_start_2
    monitor-exit v1

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    instance-of v0, p0, Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v6}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/23a;->A08()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/4 v0, 0x1

    .line 177
    :goto_1
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const-string v0, "COL_SFDID"

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const-string v0, "COL_SFDID_CREATION_TS"

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const-string v0, "COL_SFDID_GP"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const-string v0, "COL_SFDID_GA"

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/23c;->A03:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-wide v0, v5, LX/23c;->A00:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/23c;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/23c;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    invoke-static {v4}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Landroid/database/MatrixCursor;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    new-array v0, v0, [Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v1

    .line 254
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    :catch_0
    move-exception v3

    .line 256
    iget-object v0, v2, Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;->A00:LX/0Na;

    .line 257
    .line 258
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, v2, Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;->A00:LX/0Na;

    .line 265
    .line 266
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/20k;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "AbstractPhoneIdProvider"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1, v3}, LX/20k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    const/4 v1, 0x0

    .line 282
    return-object v1
.end method

.method public final A0H(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0K(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
