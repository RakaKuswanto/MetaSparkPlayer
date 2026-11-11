.class public final LX/1qm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 13

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {p0, v3, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    const-string v6, "No callback received, terminating"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string v0, "GooglePlayCallbackExtractor"

    .line 25
    .line 26
    invoke-static {v0, v6}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x4c444e42    # 5.146036E7f

    .line 36
    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const-string v0, "GooglePlayCallbackExtractor"

    .line 41
    .line 42
    invoke-static {v0, v6}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v0, v5

    .line 53
    :goto_0
    if-ge v4, v9, :cond_11

    .line 54
    .line 55
    const-class p0, LX/1qm;

    .line 56
    .line 57
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    sget-object v1, LX/1qm;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string/jumbo v12, "key"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "value"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v12, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v10, v2, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v11, 0x1

    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const v1, 0x4c444e42    # 5.146036E7f

    .line 97
    .line 98
    .line 99
    if-ne v10, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v11, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sput-object v1, LX/1qm;->A00:Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :catch_0
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    sput-object v1, LX/1qm;->A00:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v1, LX/1qm;->A00:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :try_start_6
    monitor-exit p0

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    instance-of v1, v10, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    const-string v10, "GooglePlayCallbackExtractor"

    .line 168
    .line 169
    const-string v1, "Bad callback received, terminating"

    .line 170
    .line 171
    invoke-static {v10, v1}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v2, v10

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    :goto_3
    if-eqz v2, :cond_10

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    const-string v1, "callback"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    const/4 v0, 0x4

    .line 195
    const-string v2, "Bad callback received, terminating"

    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "com.google.android.gms.gcm.PendingCallback"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    const-string v0, "GooglePlayCallbackExtractor"

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, LX/3FQ;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/3FQ;-><init>(Landroid/os/IBinder;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    instance-of v1, v10, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    instance-of v1, v10, Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-static {v10}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    instance-of v1, v10, Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    invoke-static {v10}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    instance-of v1, v10, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    check-cast v10, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    instance-of v1, v10, Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    check-cast v10, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_f
    instance-of v1, v10, Landroid/os/Parcelable;

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    check-cast v10, Landroid/os/Parcelable;

    .line 291
    .line 292
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 298
    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 304
    :goto_5
    :try_start_9
    const-string v0, "GooglePlayCallbackExtractor"

    .line 305
    .line 306
    invoke-static {v0, v2}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    monitor-exit p0

    .line 312
    throw v0

    .line 313
    :cond_11
    if-nez v0, :cond_12

    .line 314
    .line 315
    const-string v0, "GooglePlayCallbackExtractor"

    .line 316
    .line 317
    invoke-static {v0, v6}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_12
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 331
    .line 332
    .line 333
    throw v0
.end method
