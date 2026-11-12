.class public abstract Lcom/google/android/gms/internal/auth-api/zbb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    return v5

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v2, p0

    .line 21
    instance-of v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbq;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zbq;

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v5, 0x0

    .line 31
    return v5

    .line 32
    :cond_3
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zbo;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq p1, v5, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00(Lcom/google/android/gms/auth/api/signin/internal/zbt;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/50l;->A00(Landroid/content/Context;)LX/50l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/50l;->A01()V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, v0}, LX/431;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_6

    .line 68
    .line 69
    instance-of v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbh;->A00:LX/51L;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, v0}, LX/431;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gtz v0, :cond_8

    .line 91
    .line 92
    instance-of v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    .line 97
    .line 98
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbj;->A00:LX/51K;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(LX/519;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p2, v0}, LX/433;->A13(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, v0}, LX/433;->A13(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gtz v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    invoke-static {v0}, LX/433;->A0M(I)Landroid/os/BadParcelableException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    invoke-static {v0}, LX/433;->A0M(I)Landroid/os/BadParcelableException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_8
    invoke-static {v0}, LX/433;->A0M(I)Landroid/os/BadParcelableException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_9
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00(Lcom/google/android/gms/auth/api/signin/internal/zbt;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v2}, LX/51m;->A00(Landroid/content/Context;)LX/51m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/51m;->A03()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, LX/51m;->A04()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_a
    invoke-static {v1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/50W;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, LX/50W;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, LX/50V;->A05:LX/51Q;

    .line 185
    .line 186
    iget-object v3, v0, LX/50V;->A01:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, LX/50W;->A00(LX/50W;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    invoke-static {v3}, LX/51m;->A00(Landroid/content/Context;)LX/51m;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "refreshToken"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/51m;->A01(LX/51m;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3}, LX/50e;->A00(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    const/4 v1, 0x0

    .line 218
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, LX/50v;

    .line 224
    .line 225
    invoke-direct {v4, v0}, LX/50v;-><init>(LX/519;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(LX/519;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    new-instance v3, LX/513;

    .line 232
    .line 233
    invoke-direct {v3}, LX/513;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v2, LX/51C;->A00:LX/51H;

    .line 237
    .line 238
    new-instance v1, LX/0fX;

    .line 239
    .line 240
    invoke-direct {v1}, LX/0fX;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/50i;

    .line 244
    .line 245
    invoke-direct {v0, v4, v3, v2, v1}, LX/50i;-><init>(LX/514;LX/51B;LX/51H;LX/0fX;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, LX/514;->A01(LX/518;)V

    .line 249
    .line 250
    .line 251
    return v5

    .line 252
    :cond_b
    new-instance v1, LX/50k;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/50k;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/Thread;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, LX/50k;->A00:LX/50w;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    new-instance v0, LX/51K;

    .line 269
    .line 270
    invoke-direct {v0, v6}, LX/51K;-><init>(LX/51Q;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, LX/51Q;->A02(LX/51I;)LX/51I;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_2

    .line 278
    :cond_d
    invoke-static {v3}, LX/50e;->A00(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 284
    .line 285
    const-string v0, "Result must not be null"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, LX/50w;

    .line 291
    .line 292
    invoke-direct {v4, v6}, LX/50w;-><init>(LX/51Q;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(LX/519;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    new-instance v3, LX/513;

    .line 299
    .line 300
    invoke-direct {v3}, LX/513;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v2, LX/51C;->A00:LX/51H;

    .line 304
    .line 305
    new-instance v1, LX/0fX;

    .line 306
    .line 307
    invoke-direct {v1}, LX/0fX;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v0, LX/50i;

    .line 311
    .line 312
    invoke-direct {v0, v4, v3, v2, v1}, LX/50i;-><init>(LX/514;LX/51B;LX/51H;LX/0fX;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, LX/514;->A01(LX/518;)V

    .line 316
    .line 317
    .line 318
    return v5

    .line 319
    :cond_e
    new-instance v0, LX/51L;

    .line 320
    .line 321
    invoke-direct {v0, v6}, LX/51L;-><init>(LX/51Q;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, LX/51Q;->A02(LX/51I;)LX/51I;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_3

    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
