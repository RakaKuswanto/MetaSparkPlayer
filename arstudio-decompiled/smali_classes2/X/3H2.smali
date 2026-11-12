.class public final LX/3H2;
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
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

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
    invoke-static {v0, v6}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v6}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

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
    const-class p0, LX/3H2;

    .line 56
    .line 57
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    sget-object v1, LX/3H2;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

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
    sput-object v1, LX/3H2;->A00:Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catch_0
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    sput-object v1, LX/3H2;->A00:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v1, LX/3H2;->A00:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :try_start_6
    monitor-exit p0

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    instance-of v1, v10, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    const-string v10, "GooglePlayCallbackExtractor"

    .line 171
    .line 172
    const-string v1, "Bad callback received, terminating"

    .line 173
    .line 174
    invoke-static {v10, v1}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v2, v10

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    :goto_3
    if-eqz v2, :cond_10

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    const-string/jumbo v1, "callback"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    const/4 v0, 0x4

    .line 199
    const-string v2, "Bad callback received, terminating"

    .line 200
    .line 201
    if-eq v1, v0, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string/jumbo v0, "com.google.android.gms.gcm.PendingCallback"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    const-string v0, "GooglePlayCallbackExtractor"

    .line 218
    .line 219
    invoke-static {v0, v2}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/3H3;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/3H3;-><init>(Landroid/os/IBinder;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    instance-of v1, v10, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    check-cast v10, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    instance-of v1, v10, Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-static {v10}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    instance-of v1, v10, Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-static {v10}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    instance-of v1, v10, Ljava/util/ArrayList;

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    check-cast v10, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    instance-of v1, v10, Landroid/os/Bundle;

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    check-cast v10, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    instance-of v1, v10, Landroid/os/Parcelable;

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    check-cast v10, Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 309
    :goto_5
    :try_start_9
    const-string v0, "GooglePlayCallbackExtractor"

    .line 310
    .line 311
    invoke-static {v0, v2}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    monitor-exit p0

    .line 317
    throw v0

    .line 318
    :cond_11
    if-nez v0, :cond_12

    .line 319
    .line 320
    const-string v0, "GooglePlayCallbackExtractor"

    .line 321
    .line 322
    invoke-static {v0, v6}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_12
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 330
    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 336
    .line 337
    .line 338
    throw v0
.end method
