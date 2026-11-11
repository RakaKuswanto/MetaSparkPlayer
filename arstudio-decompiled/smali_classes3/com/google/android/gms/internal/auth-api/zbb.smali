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
    if-eq p1, v5, :cond_6

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
    invoke-static {v0}, LX/57m;->A00(Landroid/content/Context;)LX/57m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/57m;->A01()V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, v0}, LX/4BD;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    invoke-static {p2}, LX/58J;->A00(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbh;->A00:LX/57x;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p2, v0}, LX/4BD;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    invoke-static {p2}, LX/58J;->A00(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    instance-of v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbj;->A00:LX/57w;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(LX/57d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, v0}, LX/4BF;->A1H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, v0}, LX/4BF;->A1H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, LX/58J;->A00(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00(Lcom/google/android/gms/auth/api/signin/internal/zbt;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v2}, LX/57l;->A00(Landroid/content/Context;)LX/57l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/57l;->A04()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, LX/57l;->A05()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_7
    invoke-static {v1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/56A;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/56A;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, LX/56F;->A05:LX/59x;

    .line 161
    .line 162
    iget-object v3, v0, LX/56F;->A01:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, LX/56A;->A00(LX/56A;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-static {v3}, LX/57l;->A00(Landroid/content/Context;)LX/57l;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "refreshToken"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/57l;->A01(LX/57l;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v3}, LX/56j;->A00(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    const/4 v0, 0x0

    .line 194
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 195
    .line 196
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 200
    .line 201
    invoke-static {v0}, LX/0Yf;->A1Q(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v1, v0, 0x1

    .line 206
    .line 207
    const-string v0, "Status code must not be SUCCESS"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/51D;->A07(ZLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, LX/57N;

    .line 213
    .line 214
    invoke-direct {v4, v2}, LX/57N;-><init>(LX/57d;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(LX/57d;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    new-instance v3, LX/57P;

    .line 221
    .line 222
    invoke-direct {v3}, LX/57P;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v2, LX/57R;->A00:LX/57V;

    .line 226
    .line 227
    new-instance v1, LX/5C4;

    .line 228
    .line 229
    invoke-direct {v1}, LX/5C4;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/57M;

    .line 233
    .line 234
    invoke-direct {v0, v4, v3, v2, v1}, LX/57M;-><init>(LX/572;LX/57Q;LX/57V;LX/5C4;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, LX/572;->A01(LX/57T;)V

    .line 238
    .line 239
    .line 240
    return v5

    .line 241
    :cond_8
    new-instance v0, LX/57L;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/57L;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/4BF;->A1K(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, LX/57L;->A00:LX/57O;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    new-instance v0, LX/57w;

    .line 253
    .line 254
    invoke-direct {v0, v6}, LX/57w;-><init>(LX/59x;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, LX/59x;->A02(LX/57Z;)LX/57Z;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_2

    .line 262
    :cond_a
    invoke-static {v3}, LX/56j;->A00(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    .line 268
    .line 269
    const-string v0, "Result must not be null"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, LX/57O;

    .line 275
    .line 276
    invoke-direct {v4, v6}, LX/57O;-><init>(LX/59x;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(LX/57d;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    new-instance v3, LX/57P;

    .line 283
    .line 284
    invoke-direct {v3}, LX/57P;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v2, LX/57R;->A00:LX/57V;

    .line 288
    .line 289
    new-instance v1, LX/5C4;

    .line 290
    .line 291
    invoke-direct {v1}, LX/5C4;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/57M;

    .line 295
    .line 296
    invoke-direct {v0, v4, v3, v2, v1}, LX/57M;-><init>(LX/572;LX/57Q;LX/57V;LX/5C4;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, LX/572;->A01(LX/57T;)V

    .line 300
    .line 301
    .line 302
    return v5

    .line 303
    :cond_b
    new-instance v0, LX/57x;

    .line 304
    .line 305
    invoke-direct {v0, v6}, LX/57x;-><init>(LX/59x;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v0}, LX/59x;->A02(LX/57Z;)LX/57Z;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto :goto_3

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
