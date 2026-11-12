.class public abstract Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;
.super LX/5mo;
.source ""


# direct methods
.method public constructor <init>(LX/5mn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5mo;-><init>(LX/5mn;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    sget v0, LX/2I6;->ABf:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;->A00:LX/0RP;

    .line 10
    .line 11
    :try_start_0
    iget-object v7, p0, LX/5mo;->A00:LX/5mn;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v3, LX/2ZB;->A01:LX/0JW;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LX/0JW;->A04(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/2ZB;->A00:LX/0JW;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, LX/0JW;->A04(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LX/0JW;->A03(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, LX/0JW;->A03(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    iget-object v6, v2, Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;->A01:LX/0RP;

    .line 51
    .line 52
    invoke-static {v6}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/2MX;->A0A:LX/0RP;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/2MX;->A00()LX/2Mc;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/2MX;->A06()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v8, LX/2Mc;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v8, LX/2Mc;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "COL_PHONE_ID"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v0, "COL_TIMESTAMP"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v0, "COL_ORIGIN"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-wide v0, v8, LX/2Mc;->A00:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/2MX;->A0A:LX/0RP;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    iget-object v5, v1, LX/2MX;->A01:LX/2Mg;

    .line 136
    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, LX/2MX;->A01()LX/2Mg;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v1, LX/2MX;->A01:LX/2Mg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/2MX;->A07()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string v0, "COL_SFDID"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string v0, "COL_SFDID_CREATION_TS"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const-string v0, "COL_SFDID_GP"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-string v0, "COL_SFDID_GA"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/2Mg;->A03:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-wide v0, v5, LX/2Mg;->A00:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/2Mg;->A02:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/2Mg;->A01:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    invoke-static {v4}, LX/0X2;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Landroid/database/MatrixCursor;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-array v0, v0, [Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v1

    .line 236
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :catch_0
    move-exception v3

    .line 238
    iget-object v0, v2, Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;->A00:LX/0RP;

    .line 239
    .line 240
    invoke-static {v0}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v0, v2, Lcom/facebook/device_id/DefaultPhoneIdProvider$Impl;->A00:LX/0RP;

    .line 247
    .line 248
    invoke-static {v0}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/2Vd;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "AbstractPhoneIdProvider"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1, v3}, LX/2Vd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    const/4 v1, 0x0

    .line 264
    return-object v1
.end method

.method public final A0H(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
